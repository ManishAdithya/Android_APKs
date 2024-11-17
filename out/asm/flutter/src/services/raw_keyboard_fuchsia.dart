// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 1161, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25782c, size: 0xac
    // 0x25782c: EnterFrame
    //     0x25782c: stp             fp, lr, [SP, #-0x10]!
    //     0x257830: mov             fp, SP
    // 0x257834: AllocStack(0x8)
    //     0x257834: sub             SP, SP, #8
    // 0x257838: CheckStackOverflow
    //     0x257838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25783c: cmp             SP, x16
    //     0x257840: b.ls            #0x2578d0
    // 0x257844: ldr             x0, [fp, #0x10]
    // 0x257848: LoadField: r2 = r0->field_7
    //     0x257848: ldur            x2, [x0, #7]
    // 0x25784c: LoadField: r3 = r0->field_f
    //     0x25784c: ldur            x3, [x0, #0xf]
    // 0x257850: LoadField: r4 = r0->field_17
    //     0x257850: ldur            x4, [x0, #0x17]
    // 0x257854: r0 = BoxInt64Instr(r2)
    //     0x257854: sbfiz           x0, x2, #1, #0x1f
    //     0x257858: cmp             x2, x0, asr #1
    //     0x25785c: b.eq            #0x257868
    //     0x257860: bl              #0x35afc0
    //     0x257864: stur            x2, [x0, #7]
    // 0x257868: mov             x2, x0
    // 0x25786c: r0 = BoxInt64Instr(r3)
    //     0x25786c: sbfiz           x0, x3, #1, #0x1f
    //     0x257870: cmp             x3, x0, asr #1
    //     0x257874: b.eq            #0x257880
    //     0x257878: bl              #0x35afc0
    //     0x25787c: stur            x3, [x0, #7]
    // 0x257880: mov             x3, x0
    // 0x257884: r0 = BoxInt64Instr(r4)
    //     0x257884: sbfiz           x0, x4, #1, #0x1f
    //     0x257888: cmp             x4, x0, asr #1
    //     0x25788c: b.eq            #0x257898
    //     0x257890: bl              #0x35afc0
    //     0x257894: stur            x4, [x0, #7]
    // 0x257898: str             x0, [SP]
    // 0x25789c: mov             x1, x2
    // 0x2578a0: mov             x2, x3
    // 0x2578a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2578a4: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2578a8: r0 = hash()
    //     0x2578a8: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2578ac: mov             x2, x0
    // 0x2578b0: r0 = BoxInt64Instr(r2)
    //     0x2578b0: sbfiz           x0, x2, #1, #0x1f
    //     0x2578b4: cmp             x2, x0, asr #1
    //     0x2578b8: b.eq            #0x2578c4
    //     0x2578bc: bl              #0x35afc0
    //     0x2578c0: stur            x2, [x0, #7]
    // 0x2578c4: LeaveFrame
    //     0x2578c4: mov             SP, fp
    //     0x2578c8: ldp             fp, lr, [SP], #0x10
    // 0x2578cc: ret
    //     0x2578cc: ret             
    // 0x2578d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2578d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2578d4: b               #0x257844
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cc4f0, size: 0x104
    // 0x2cc4f0: EnterFrame
    //     0x2cc4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc4f4: mov             fp, SP
    // 0x2cc4f8: AllocStack(0x10)
    //     0x2cc4f8: sub             SP, SP, #0x10
    // 0x2cc4fc: CheckStackOverflow
    //     0x2cc4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc500: cmp             SP, x16
    //     0x2cc504: b.ls            #0x2cc5ec
    // 0x2cc508: ldr             x0, [fp, #0x10]
    // 0x2cc50c: cmp             w0, NULL
    // 0x2cc510: b.ne            #0x2cc524
    // 0x2cc514: r0 = false
    //     0x2cc514: add             x0, NULL, #0x30  ; false
    // 0x2cc518: LeaveFrame
    //     0x2cc518: mov             SP, fp
    //     0x2cc51c: ldp             fp, lr, [SP], #0x10
    // 0x2cc520: ret
    //     0x2cc520: ret             
    // 0x2cc524: ldr             x1, [fp, #0x18]
    // 0x2cc528: cmp             w1, w0
    // 0x2cc52c: b.ne            #0x2cc540
    // 0x2cc530: r0 = true
    //     0x2cc530: add             x0, NULL, #0x20  ; true
    // 0x2cc534: LeaveFrame
    //     0x2cc534: mov             SP, fp
    //     0x2cc538: ldp             fp, lr, [SP], #0x10
    // 0x2cc53c: ret
    //     0x2cc53c: ret             
    // 0x2cc540: str             x0, [SP]
    // 0x2cc544: r0 = runtimeType()
    //     0x2cc544: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cc548: r1 = LoadClassIdInstr(r0)
    //     0x2cc548: ldur            x1, [x0, #-1]
    //     0x2cc54c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc550: r16 = RawKeyEventDataFuchsia
    //     0x2cc550: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Type: RawKeyEventDataFuchsia
    // 0x2cc554: stp             x16, x0, [SP]
    // 0x2cc558: mov             x0, x1
    // 0x2cc55c: mov             lr, x0
    // 0x2cc560: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc564: blr             lr
    // 0x2cc568: tbz             w0, #4, #0x2cc57c
    // 0x2cc56c: r0 = false
    //     0x2cc56c: add             x0, NULL, #0x30  ; false
    // 0x2cc570: LeaveFrame
    //     0x2cc570: mov             SP, fp
    //     0x2cc574: ldp             fp, lr, [SP], #0x10
    // 0x2cc578: ret
    //     0x2cc578: ret             
    // 0x2cc57c: ldr             x1, [fp, #0x10]
    // 0x2cc580: r2 = 59
    //     0x2cc580: movz            x2, #0x3b
    // 0x2cc584: branchIfSmi(r1, 0x2cc590)
    //     0x2cc584: tbz             w1, #0, #0x2cc590
    // 0x2cc588: r2 = LoadClassIdInstr(r1)
    //     0x2cc588: ldur            x2, [x1, #-1]
    //     0x2cc58c: ubfx            x2, x2, #0xc, #0x14
    // 0x2cc590: cmp             x2, #0x489
    // 0x2cc594: b.ne            #0x2cc5dc
    // 0x2cc598: ldr             x2, [fp, #0x18]
    // 0x2cc59c: LoadField: r3 = r1->field_7
    //     0x2cc59c: ldur            x3, [x1, #7]
    // 0x2cc5a0: LoadField: r4 = r2->field_7
    //     0x2cc5a0: ldur            x4, [x2, #7]
    // 0x2cc5a4: cmp             x3, x4
    // 0x2cc5a8: b.ne            #0x2cc5dc
    // 0x2cc5ac: LoadField: r3 = r1->field_f
    //     0x2cc5ac: ldur            x3, [x1, #0xf]
    // 0x2cc5b0: LoadField: r4 = r2->field_f
    //     0x2cc5b0: ldur            x4, [x2, #0xf]
    // 0x2cc5b4: cmp             x3, x4
    // 0x2cc5b8: b.ne            #0x2cc5dc
    // 0x2cc5bc: LoadField: r3 = r1->field_17
    //     0x2cc5bc: ldur            x3, [x1, #0x17]
    // 0x2cc5c0: LoadField: r1 = r2->field_17
    //     0x2cc5c0: ldur            x1, [x2, #0x17]
    // 0x2cc5c4: cmp             x3, x1
    // 0x2cc5c8: r16 = true
    //     0x2cc5c8: add             x16, NULL, #0x20  ; true
    // 0x2cc5cc: r17 = false
    //     0x2cc5cc: add             x17, NULL, #0x30  ; false
    // 0x2cc5d0: csel            x2, x16, x17, eq
    // 0x2cc5d4: mov             x0, x2
    // 0x2cc5d8: b               #0x2cc5e0
    // 0x2cc5dc: r0 = false
    //     0x2cc5dc: add             x0, NULL, #0x30  ; false
    // 0x2cc5e0: LeaveFrame
    //     0x2cc5e0: mov             SP, fp
    //     0x2cc5e4: ldp             fp, lr, [SP], #0x10
    // 0x2cc5e8: ret
    //     0x2cc5e8: ret             
    // 0x2cc5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc5ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc5f0: b               #0x2cc508
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2d05f8, size: 0x1bc
    // 0x2d05f8: LoadField: r3 = r2->field_7
    //     0x2d05f8: ldur            x3, [x2, #7]
    // 0x2d05fc: cmp             x3, #4
    // 0x2d0600: b.gt            #0x2d07ac
    // 0x2d0604: cmp             x3, #2
    // 0x2d0608: b.gt            #0x2d0730
    // 0x2d060c: cmp             x3, #1
    // 0x2d0610: b.gt            #0x2d06d4
    // 0x2d0614: cmp             x3, #0
    // 0x2d0618: b.gt            #0x2d0678
    // 0x2d061c: r2 = 24
    //     0x2d061c: movz            x2, #0x18
    // 0x2d0620: LoadField: r4 = r1->field_17
    //     0x2d0620: ldur            x4, [x1, #0x17]
    // 0x2d0624: ubfx            x4, x4, #0, #0x20
    // 0x2d0628: and             x5, x4, x2
    // 0x2d062c: mov             x2, x5
    // 0x2d0630: ubfx            x2, x2, #0, #0x20
    // 0x2d0634: cmp             x2, #8
    // 0x2d0638: b.ne            #0x2d0644
    // 0x2d063c: r0 = Instance_KeyboardSide
    //     0x2d063c: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d0640: b               #0x2d0674
    // 0x2d0644: mov             x2, x5
    // 0x2d0648: ubfx            x2, x2, #0, #0x20
    // 0x2d064c: cmp             x2, #0x10
    // 0x2d0650: b.ne            #0x2d065c
    // 0x2d0654: r0 = Instance_KeyboardSide
    //     0x2d0654: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d0658: b               #0x2d0674
    // 0x2d065c: ubfx            x5, x5, #0, #0x20
    // 0x2d0660: cmp             x5, #0x18
    // 0x2d0664: b.ne            #0x2d0670
    // 0x2d0668: r0 = Instance_KeyboardSide
    //     0x2d0668: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d066c: b               #0x2d0674
    // 0x2d0670: r0 = Null
    //     0x2d0670: mov             x0, NULL
    // 0x2d0674: ret
    //     0x2d0674: ret             
    // 0x2d0678: r2 = 6
    //     0x2d0678: movz            x2, #0x6
    // 0x2d067c: LoadField: r4 = r1->field_17
    //     0x2d067c: ldur            x4, [x1, #0x17]
    // 0x2d0680: ubfx            x4, x4, #0, #0x20
    // 0x2d0684: and             x5, x4, x2
    // 0x2d0688: mov             x2, x5
    // 0x2d068c: ubfx            x2, x2, #0, #0x20
    // 0x2d0690: cmp             x2, #2
    // 0x2d0694: b.ne            #0x2d06a0
    // 0x2d0698: r0 = Instance_KeyboardSide
    //     0x2d0698: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d069c: b               #0x2d06d0
    // 0x2d06a0: mov             x2, x5
    // 0x2d06a4: ubfx            x2, x2, #0, #0x20
    // 0x2d06a8: cmp             x2, #4
    // 0x2d06ac: b.ne            #0x2d06b8
    // 0x2d06b0: r0 = Instance_KeyboardSide
    //     0x2d06b0: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d06b4: b               #0x2d06d0
    // 0x2d06b8: ubfx            x5, x5, #0, #0x20
    // 0x2d06bc: cmp             x5, #6
    // 0x2d06c0: b.ne            #0x2d06cc
    // 0x2d06c4: r0 = Instance_KeyboardSide
    //     0x2d06c4: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d06c8: b               #0x2d06d0
    // 0x2d06cc: r0 = Null
    //     0x2d06cc: mov             x0, NULL
    // 0x2d06d0: ret
    //     0x2d06d0: ret             
    // 0x2d06d4: r2 = 96
    //     0x2d06d4: movz            x2, #0x60
    // 0x2d06d8: LoadField: r4 = r1->field_17
    //     0x2d06d8: ldur            x4, [x1, #0x17]
    // 0x2d06dc: ubfx            x4, x4, #0, #0x20
    // 0x2d06e0: and             x5, x4, x2
    // 0x2d06e4: mov             x2, x5
    // 0x2d06e8: ubfx            x2, x2, #0, #0x20
    // 0x2d06ec: cmp             x2, #0x20
    // 0x2d06f0: b.ne            #0x2d06fc
    // 0x2d06f4: r0 = Instance_KeyboardSide
    //     0x2d06f4: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d06f8: b               #0x2d072c
    // 0x2d06fc: mov             x2, x5
    // 0x2d0700: ubfx            x2, x2, #0, #0x20
    // 0x2d0704: cmp             x2, #0x40
    // 0x2d0708: b.ne            #0x2d0714
    // 0x2d070c: r0 = Instance_KeyboardSide
    //     0x2d070c: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d0710: b               #0x2d072c
    // 0x2d0714: ubfx            x5, x5, #0, #0x20
    // 0x2d0718: cmp             x5, #0x60
    // 0x2d071c: b.ne            #0x2d0728
    // 0x2d0720: r0 = Instance_KeyboardSide
    //     0x2d0720: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0724: b               #0x2d072c
    // 0x2d0728: r0 = Null
    //     0x2d0728: mov             x0, NULL
    // 0x2d072c: ret
    //     0x2d072c: ret             
    // 0x2d0730: cmp             x3, #3
    // 0x2d0734: b.gt            #0x2d0794
    // 0x2d0738: r2 = 384
    //     0x2d0738: movz            x2, #0x180
    // 0x2d073c: LoadField: r3 = r1->field_17
    //     0x2d073c: ldur            x3, [x1, #0x17]
    // 0x2d0740: ubfx            x3, x3, #0, #0x20
    // 0x2d0744: and             x4, x3, x2
    // 0x2d0748: mov             x2, x4
    // 0x2d074c: ubfx            x2, x2, #0, #0x20
    // 0x2d0750: cmp             x2, #0x80
    // 0x2d0754: b.ne            #0x2d0760
    // 0x2d0758: r0 = Instance_KeyboardSide
    //     0x2d0758: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d075c: b               #0x2d0790
    // 0x2d0760: mov             x2, x4
    // 0x2d0764: ubfx            x2, x2, #0, #0x20
    // 0x2d0768: cmp             x2, #0x100
    // 0x2d076c: b.ne            #0x2d0778
    // 0x2d0770: r0 = Instance_KeyboardSide
    //     0x2d0770: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d0774: b               #0x2d0790
    // 0x2d0778: ubfx            x4, x4, #0, #0x20
    // 0x2d077c: cmp             x4, #0x180
    // 0x2d0780: b.ne            #0x2d078c
    // 0x2d0784: r0 = Instance_KeyboardSide
    //     0x2d0784: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0788: b               #0x2d0790
    // 0x2d078c: r0 = Null
    //     0x2d078c: mov             x0, NULL
    // 0x2d0790: ret
    //     0x2d0790: ret             
    // 0x2d0794: LoadField: r2 = r1->field_17
    //     0x2d0794: ldur            x2, [x1, #0x17]
    // 0x2d0798: tbnz            w2, #0, #0x2d07a4
    // 0x2d079c: r0 = Null
    //     0x2d079c: mov             x0, NULL
    // 0x2d07a0: b               #0x2d07a8
    // 0x2d07a4: r0 = Instance_KeyboardSide
    //     0x2d07a4: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d07a8: ret
    //     0x2d07a8: ret             
    // 0x2d07ac: r0 = Null
    //     0x2d07ac: mov             x0, NULL
    // 0x2d07b0: ret
    //     0x2d07b0: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2d13ac, size: 0x108
    // 0x2d13ac: EnterFrame
    //     0x2d13ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2d13b0: mov             fp, SP
    // 0x2d13b4: AllocStack(0x8)
    //     0x2d13b4: sub             SP, SP, #8
    // 0x2d13b8: CheckStackOverflow
    //     0x2d13b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d13bc: cmp             SP, x16
    //     0x2d13c0: b.ls            #0x2d1498
    // 0x2d13c4: LoadField: r0 = r1->field_f
    //     0x2d13c4: ldur            x0, [x1, #0xf]
    // 0x2d13c8: cbz             x0, #0x2d1438
    // 0x2d13cc: ubfx            x0, x0, #0, #0x20
    // 0x2d13d0: stur            x0, [fp, #-8]
    // 0x2d13d4: lsl             w2, w0, #1
    // 0x2d13d8: tst             x0, #0xc0000000
    // 0x2d13dc: b.eq            #0x2d140c
    // 0x2d13e0: r2 = inline_Allocate_Mint()
    //     0x2d13e0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x2d13e4: add             x2, x2, #0x10
    //     0x2d13e8: cmp             x1, x2
    //     0x2d13ec: b.ls            #0x2d14a0
    //     0x2d13f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d13f4: sub             x2, x2, #0xf
    //     0x2d13f8: movz            x1, #0xc15c
    //     0x2d13fc: movk            x1, #0x3, lsl #16
    //     0x2d1400: stur            x1, [x2, #-1]
    // 0x2d1404: ubfx            x1, x0, #0, #0x20
    // 0x2d1408: StoreField: r2->field_7 = r1
    //     0x2d1408: stur            x1, [x2, #7]
    // 0x2d140c: r1 = _ConstMap len:233
    //     0x2d140c: ldr             x1, [PP, #0x5518]  ; [pp+0x5518] Map<int, LogicalKeyboardKey>(233)
    // 0x2d1410: r0 = []()
    //     0x2d1410: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d1414: cmp             w0, NULL
    // 0x2d1418: b.ne            #0x2d142c
    // 0x2d141c: r0 = LogicalKeyboardKey()
    //     0x2d141c: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d1420: ldur            x1, [fp, #-8]
    // 0x2d1424: ubfx            x1, x1, #0, #0x20
    // 0x2d1428: StoreField: r0->field_7 = r1
    //     0x2d1428: stur            x1, [x0, #7]
    // 0x2d142c: LeaveFrame
    //     0x2d142c: mov             SP, fp
    //     0x2d1430: ldp             fp, lr, [SP], #0x10
    // 0x2d1434: ret
    //     0x2d1434: ret             
    // 0x2d1438: LoadField: r0 = r1->field_7
    //     0x2d1438: ldur            x0, [x1, #7]
    // 0x2d143c: r16 = 77309411328
    //     0x2d143c: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] IMM: 0x1200000000
    // 0x2d1440: orr             x3, x0, x16
    // 0x2d1444: stur            x3, [fp, #-8]
    // 0x2d1448: r0 = BoxInt64Instr(r3)
    //     0x2d1448: sbfiz           x0, x3, #1, #0x1f
    //     0x2d144c: cmp             x3, x0, asr #1
    //     0x2d1450: b.eq            #0x2d145c
    //     0x2d1454: bl              #0x35afc0
    //     0x2d1458: stur            x3, [x0, #7]
    // 0x2d145c: mov             x2, x0
    // 0x2d1460: r1 = _ConstMap len:233
    //     0x2d1460: ldr             x1, [PP, #0x5518]  ; [pp+0x5518] Map<int, LogicalKeyboardKey>(233)
    // 0x2d1464: r0 = []()
    //     0x2d1464: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d1468: cmp             w0, NULL
    // 0x2d146c: b.eq            #0x2d147c
    // 0x2d1470: LeaveFrame
    //     0x2d1470: mov             SP, fp
    //     0x2d1474: ldp             fp, lr, [SP], #0x10
    // 0x2d1478: ret
    //     0x2d1478: ret             
    // 0x2d147c: ldur            x0, [fp, #-8]
    // 0x2d1480: r0 = LogicalKeyboardKey()
    //     0x2d1480: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d1484: ldur            x1, [fp, #-8]
    // 0x2d1488: StoreField: r0->field_7 = r1
    //     0x2d1488: stur            x1, [x0, #7]
    // 0x2d148c: LeaveFrame
    //     0x2d148c: mov             SP, fp
    //     0x2d1490: ldp             fp, lr, [SP], #0x10
    // 0x2d1494: ret
    //     0x2d1494: ret             
    // 0x2d1498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1498: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d149c: b               #0x2d13c4
    // 0x2d14a0: SaveReg r0
    //     0x2d14a0: str             x0, [SP, #-8]!
    // 0x2d14a4: r0 = AllocateMint()
    //     0x2d14a4: bl              #0x35ace4  ; AllocateMintStub
    // 0x2d14a8: mov             x2, x0
    // 0x2d14ac: RestoreReg r0
    //     0x2d14ac: ldr             x0, [SP], #8
    // 0x2d14b0: b               #0x2d1404
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2d5fd8, size: 0xcc
    // 0x2d5fd8: LoadField: r3 = r2->field_7
    //     0x2d5fd8: ldur            x3, [x2, #7]
    // 0x2d5fdc: cmp             x3, #4
    // 0x2d5fe0: b.gt            #0x2d609c
    // 0x2d5fe4: cmp             x3, #2
    // 0x2d5fe8: b.gt            #0x2d6050
    // 0x2d5fec: cmp             x3, #1
    // 0x2d5ff0: b.gt            #0x2d6034
    // 0x2d5ff4: cmp             x3, #0
    // 0x2d5ff8: b.gt            #0x2d6018
    // 0x2d5ffc: LoadField: r2 = r1->field_17
    //     0x2d5ffc: ldur            x2, [x1, #0x17]
    // 0x2d6000: tst             x2, #0x18
    // 0x2d6004: b.ne            #0x2d6010
    // 0x2d6008: r0 = false
    //     0x2d6008: add             x0, NULL, #0x30  ; false
    // 0x2d600c: b               #0x2d6014
    // 0x2d6010: r0 = true
    //     0x2d6010: add             x0, NULL, #0x20  ; true
    // 0x2d6014: ret
    //     0x2d6014: ret             
    // 0x2d6018: LoadField: r2 = r1->field_17
    //     0x2d6018: ldur            x2, [x1, #0x17]
    // 0x2d601c: tst             x2, #6
    // 0x2d6020: b.ne            #0x2d602c
    // 0x2d6024: r0 = false
    //     0x2d6024: add             x0, NULL, #0x30  ; false
    // 0x2d6028: b               #0x2d6030
    // 0x2d602c: r0 = true
    //     0x2d602c: add             x0, NULL, #0x20  ; true
    // 0x2d6030: ret
    //     0x2d6030: ret             
    // 0x2d6034: LoadField: r2 = r1->field_17
    //     0x2d6034: ldur            x2, [x1, #0x17]
    // 0x2d6038: tst             x2, #0x60
    // 0x2d603c: b.ne            #0x2d6048
    // 0x2d6040: r0 = false
    //     0x2d6040: add             x0, NULL, #0x30  ; false
    // 0x2d6044: b               #0x2d604c
    // 0x2d6048: r0 = true
    //     0x2d6048: add             x0, NULL, #0x20  ; true
    // 0x2d604c: ret
    //     0x2d604c: ret             
    // 0x2d6050: cmp             x3, #3
    // 0x2d6054: b.gt            #0x2d6074
    // 0x2d6058: LoadField: r2 = r1->field_17
    //     0x2d6058: ldur            x2, [x1, #0x17]
    // 0x2d605c: tst             x2, #0x180
    // 0x2d6060: b.ne            #0x2d606c
    // 0x2d6064: r0 = false
    //     0x2d6064: add             x0, NULL, #0x30  ; false
    // 0x2d6068: b               #0x2d6070
    // 0x2d606c: r0 = true
    //     0x2d606c: add             x0, NULL, #0x20  ; true
    // 0x2d6070: ret
    //     0x2d6070: ret             
    // 0x2d6074: r2 = 1
    //     0x2d6074: movz            x2, #0x1
    // 0x2d6078: LoadField: r3 = r1->field_17
    //     0x2d6078: ldur            x3, [x1, #0x17]
    // 0x2d607c: ubfx            x3, x3, #0, #0x20
    // 0x2d6080: and             x1, x3, x2
    // 0x2d6084: ubfx            x1, x1, #0, #0x20
    // 0x2d6088: cbnz            x1, #0x2d6094
    // 0x2d608c: r0 = false
    //     0x2d608c: add             x0, NULL, #0x30  ; false
    // 0x2d6090: b               #0x2d6098
    // 0x2d6094: r0 = true
    //     0x2d6094: add             x0, NULL, #0x20  ; true
    // 0x2d6098: ret
    //     0x2d6098: ret             
    // 0x2d609c: r0 = false
    //     0x2d609c: add             x0, NULL, #0x30  ; false
    // 0x2d60a0: ret
    //     0x2d60a0: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3227a8, size: 0x78
    // 0x3227a8: EnterFrame
    //     0x3227a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3227ac: mov             fp, SP
    // 0x3227b0: AllocStack(0x10)
    //     0x3227b0: sub             SP, SP, #0x10
    // 0x3227b4: CheckStackOverflow
    //     0x3227b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3227b8: cmp             SP, x16
    //     0x3227bc: b.ls            #0x322818
    // 0x3227c0: LoadField: r3 = r1->field_7
    //     0x3227c0: ldur            x3, [x1, #7]
    // 0x3227c4: stur            x3, [fp, #-8]
    // 0x3227c8: r0 = BoxInt64Instr(r3)
    //     0x3227c8: sbfiz           x0, x3, #1, #0x1f
    //     0x3227cc: cmp             x3, x0, asr #1
    //     0x3227d0: b.eq            #0x3227dc
    //     0x3227d4: bl              #0x35afc0
    //     0x3227d8: stur            x3, [x0, #7]
    // 0x3227dc: mov             x2, x0
    // 0x3227e0: r1 = _ConstMap len:269
    //     0x3227e0: ldr             x1, [PP, #0x3840]  ; [pp+0x3840] Map<int, PhysicalKeyboardKey>(269)
    // 0x3227e4: r0 = []()
    //     0x3227e4: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3227e8: cmp             w0, NULL
    // 0x3227ec: b.ne            #0x32280c
    // 0x3227f0: ldur            x0, [fp, #-8]
    // 0x3227f4: r17 = 77309411328
    //     0x3227f4: ldr             x17, [PP, #0x5510]  ; [pp+0x5510] IMM: 0x1200000000
    // 0x3227f8: add             x1, x0, x17
    // 0x3227fc: stur            x1, [fp, #-0x10]
    // 0x322800: r0 = PhysicalKeyboardKey()
    //     0x322800: bl              #0x32279c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x322804: ldur            x1, [fp, #-0x10]
    // 0x322808: StoreField: r0->field_7 = r1
    //     0x322808: stur            x1, [x0, #7]
    // 0x32280c: LeaveFrame
    //     0x32280c: mov             SP, fp
    //     0x322810: ldp             fp, lr, [SP], #0x10
    // 0x322814: ret
    //     0x322814: ret             
    // 0x322818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322818: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32281c: b               #0x3227c0
  }
}
