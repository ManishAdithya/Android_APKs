// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 1160, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  _ ==(/* No info */) {
    // ** addr: 0x2cc5f4, size: 0x164
    // 0x2cc5f4: EnterFrame
    //     0x2cc5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc5f8: mov             fp, SP
    // 0x2cc5fc: AllocStack(0x10)
    //     0x2cc5fc: sub             SP, SP, #0x10
    // 0x2cc600: CheckStackOverflow
    //     0x2cc600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc604: cmp             SP, x16
    //     0x2cc608: b.ls            #0x2cc750
    // 0x2cc60c: ldr             x0, [fp, #0x10]
    // 0x2cc610: cmp             w0, NULL
    // 0x2cc614: b.ne            #0x2cc628
    // 0x2cc618: r0 = false
    //     0x2cc618: add             x0, NULL, #0x30  ; false
    // 0x2cc61c: LeaveFrame
    //     0x2cc61c: mov             SP, fp
    //     0x2cc620: ldp             fp, lr, [SP], #0x10
    // 0x2cc624: ret
    //     0x2cc624: ret             
    // 0x2cc628: ldr             x1, [fp, #0x18]
    // 0x2cc62c: cmp             w1, w0
    // 0x2cc630: b.ne            #0x2cc644
    // 0x2cc634: r0 = true
    //     0x2cc634: add             x0, NULL, #0x20  ; true
    // 0x2cc638: LeaveFrame
    //     0x2cc638: mov             SP, fp
    //     0x2cc63c: ldp             fp, lr, [SP], #0x10
    // 0x2cc640: ret
    //     0x2cc640: ret             
    // 0x2cc644: str             x0, [SP]
    // 0x2cc648: r0 = runtimeType()
    //     0x2cc648: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cc64c: r1 = LoadClassIdInstr(r0)
    //     0x2cc64c: ldur            x1, [x0, #-1]
    //     0x2cc650: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc654: r16 = RawKeyEventDataIos
    //     0x2cc654: ldr             x16, [PP, #0x54d8]  ; [pp+0x54d8] Type: RawKeyEventDataIos
    // 0x2cc658: stp             x16, x0, [SP]
    // 0x2cc65c: mov             x0, x1
    // 0x2cc660: mov             lr, x0
    // 0x2cc664: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc668: blr             lr
    // 0x2cc66c: tbz             w0, #4, #0x2cc680
    // 0x2cc670: r0 = false
    //     0x2cc670: add             x0, NULL, #0x30  ; false
    // 0x2cc674: LeaveFrame
    //     0x2cc674: mov             SP, fp
    //     0x2cc678: ldp             fp, lr, [SP], #0x10
    // 0x2cc67c: ret
    //     0x2cc67c: ret             
    // 0x2cc680: ldr             x1, [fp, #0x10]
    // 0x2cc684: r0 = 59
    //     0x2cc684: movz            x0, #0x3b
    // 0x2cc688: branchIfSmi(r1, 0x2cc694)
    //     0x2cc688: tbz             w1, #0, #0x2cc694
    // 0x2cc68c: r0 = LoadClassIdInstr(r1)
    //     0x2cc68c: ldur            x0, [x1, #-1]
    //     0x2cc690: ubfx            x0, x0, #0xc, #0x14
    // 0x2cc694: cmp             x0, #0x488
    // 0x2cc698: b.ne            #0x2cc740
    // 0x2cc69c: ldr             x2, [fp, #0x18]
    // 0x2cc6a0: LoadField: r0 = r1->field_7
    //     0x2cc6a0: ldur            w0, [x1, #7]
    // 0x2cc6a4: DecompressPointer r0
    //     0x2cc6a4: add             x0, x0, HEAP, lsl #32
    // 0x2cc6a8: LoadField: r3 = r2->field_7
    //     0x2cc6a8: ldur            w3, [x2, #7]
    // 0x2cc6ac: DecompressPointer r3
    //     0x2cc6ac: add             x3, x3, HEAP, lsl #32
    // 0x2cc6b0: r4 = LoadClassIdInstr(r0)
    //     0x2cc6b0: ldur            x4, [x0, #-1]
    //     0x2cc6b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc6b8: stp             x3, x0, [SP]
    // 0x2cc6bc: mov             x0, x4
    // 0x2cc6c0: mov             lr, x0
    // 0x2cc6c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc6c8: blr             lr
    // 0x2cc6cc: tbnz            w0, #4, #0x2cc740
    // 0x2cc6d0: ldr             x2, [fp, #0x18]
    // 0x2cc6d4: ldr             x1, [fp, #0x10]
    // 0x2cc6d8: LoadField: r0 = r1->field_b
    //     0x2cc6d8: ldur            w0, [x1, #0xb]
    // 0x2cc6dc: DecompressPointer r0
    //     0x2cc6dc: add             x0, x0, HEAP, lsl #32
    // 0x2cc6e0: LoadField: r3 = r2->field_b
    //     0x2cc6e0: ldur            w3, [x2, #0xb]
    // 0x2cc6e4: DecompressPointer r3
    //     0x2cc6e4: add             x3, x3, HEAP, lsl #32
    // 0x2cc6e8: r4 = LoadClassIdInstr(r0)
    //     0x2cc6e8: ldur            x4, [x0, #-1]
    //     0x2cc6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc6f0: stp             x3, x0, [SP]
    // 0x2cc6f4: mov             x0, x4
    // 0x2cc6f8: mov             lr, x0
    // 0x2cc6fc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc700: blr             lr
    // 0x2cc704: tbnz            w0, #4, #0x2cc740
    // 0x2cc708: ldr             x2, [fp, #0x18]
    // 0x2cc70c: ldr             x1, [fp, #0x10]
    // 0x2cc710: LoadField: r3 = r1->field_f
    //     0x2cc710: ldur            x3, [x1, #0xf]
    // 0x2cc714: LoadField: r4 = r2->field_f
    //     0x2cc714: ldur            x4, [x2, #0xf]
    // 0x2cc718: cmp             x3, x4
    // 0x2cc71c: b.ne            #0x2cc740
    // 0x2cc720: LoadField: r3 = r1->field_17
    //     0x2cc720: ldur            x3, [x1, #0x17]
    // 0x2cc724: LoadField: r1 = r2->field_17
    //     0x2cc724: ldur            x1, [x2, #0x17]
    // 0x2cc728: cmp             x3, x1
    // 0x2cc72c: r16 = true
    //     0x2cc72c: add             x16, NULL, #0x20  ; true
    // 0x2cc730: r17 = false
    //     0x2cc730: add             x17, NULL, #0x30  ; false
    // 0x2cc734: csel            x2, x16, x17, eq
    // 0x2cc738: mov             x0, x2
    // 0x2cc73c: b               #0x2cc744
    // 0x2cc740: r0 = false
    //     0x2cc740: add             x0, NULL, #0x30  ; false
    // 0x2cc744: LeaveFrame
    //     0x2cc744: mov             SP, fp
    //     0x2cc748: ldp             fp, lr, [SP], #0x10
    // 0x2cc74c: ret
    //     0x2cc74c: ret             
    // 0x2cc750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc750: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc754: b               #0x2cc60c
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2d14b4, size: 0x25c
    // 0x2d14b4: EnterFrame
    //     0x2d14b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d14b8: mov             fp, SP
    // 0x2d14bc: AllocStack(0x28)
    //     0x2d14bc: sub             SP, SP, #0x28
    // 0x2d14c0: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0x2d14c0: mov             x3, x1
    //     0x2d14c4: stur            x1, [fp, #-0x18]
    // 0x2d14c8: CheckStackOverflow
    //     0x2d14c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d14cc: cmp             SP, x16
    //     0x2d14d0: b.ls            #0x2d16f8
    // 0x2d14d4: LoadField: r4 = r3->field_f
    //     0x2d14d4: ldur            x4, [x3, #0xf]
    // 0x2d14d8: stur            x4, [fp, #-0x10]
    // 0x2d14dc: r0 = BoxInt64Instr(r4)
    //     0x2d14dc: sbfiz           x0, x4, #1, #0x1f
    //     0x2d14e0: cmp             x4, x0, asr #1
    //     0x2d14e4: b.eq            #0x2d14f0
    //     0x2d14e8: bl              #0x35afc0
    //     0x2d14ec: stur            x4, [x0, #7]
    // 0x2d14f0: mov             x2, x0
    // 0x2d14f4: r1 = _ConstMap len:19
    //     0x2d14f4: ldr             x1, [PP, #0x54e0]  ; [pp+0x54e0] Map<int, LogicalKeyboardKey>(19)
    // 0x2d14f8: stur            x0, [fp, #-8]
    // 0x2d14fc: r0 = []()
    //     0x2d14fc: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d1500: cmp             w0, NULL
    // 0x2d1504: b.eq            #0x2d1514
    // 0x2d1508: LeaveFrame
    //     0x2d1508: mov             SP, fp
    //     0x2d150c: ldp             fp, lr, [SP], #0x10
    // 0x2d1510: ret
    //     0x2d1510: ret             
    // 0x2d1514: ldur            x0, [fp, #-0x18]
    // 0x2d1518: LoadField: r3 = r0->field_b
    //     0x2d1518: ldur            w3, [x0, #0xb]
    // 0x2d151c: DecompressPointer r3
    //     0x2d151c: add             x3, x3, HEAP, lsl #32
    // 0x2d1520: mov             x2, x3
    // 0x2d1524: stur            x3, [fp, #-0x20]
    // 0x2d1528: r1 = _ConstMap len:21
    //     0x2d1528: ldr             x1, [PP, #0x54e8]  ; [pp+0x54e8] Map<String, LogicalKeyboardKey>(21)
    // 0x2d152c: r0 = []()
    //     0x2d152c: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d1530: cmp             w0, NULL
    // 0x2d1534: b.eq            #0x2d1544
    // 0x2d1538: LeaveFrame
    //     0x2d1538: mov             SP, fp
    //     0x2d153c: ldp             fp, lr, [SP], #0x10
    // 0x2d1540: ret
    //     0x2d1540: ret             
    // 0x2d1544: ldur            x2, [fp, #-8]
    // 0x2d1548: r1 = _ConstMap len:73
    //     0x2d1548: ldr             x1, [PP, #0x54f0]  ; [pp+0x54f0] Map<int, LogicalKeyboardKey>(73)
    // 0x2d154c: r0 = []()
    //     0x2d154c: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d1550: cmp             w0, NULL
    // 0x2d1554: b.eq            #0x2d1564
    // 0x2d1558: LeaveFrame
    //     0x2d1558: mov             SP, fp
    //     0x2d155c: ldp             fp, lr, [SP], #0x10
    // 0x2d1560: ret
    //     0x2d1560: ret             
    // 0x2d1564: ldur            x2, [fp, #-0x20]
    // 0x2d1568: LoadField: r0 = r2->field_7
    //     0x2d1568: ldur            w0, [x2, #7]
    // 0x2d156c: cbz             w0, #0x2d16d0
    // 0x2d1570: r3 = LoadInt32Instr(r0)
    //     0x2d1570: sbfx            x3, x0, #1, #0x1f
    // 0x2d1574: cmp             x3, #1
    // 0x2d1578: r16 = true
    //     0x2d1578: add             x16, NULL, #0x20  ; true
    // 0x2d157c: r17 = false
    //     0x2d157c: add             x17, NULL, #0x30  ; false
    // 0x2d1580: csel            x4, x16, x17, eq
    // 0x2d1584: tbnz            w4, #4, #0x2d15d4
    // 0x2d1588: mov             x0, x3
    // 0x2d158c: r1 = 0
    //     0x2d158c: movz            x1, #0
    // 0x2d1590: cmp             x1, x0
    // 0x2d1594: b.hs            #0x2d1700
    // 0x2d1598: r0 = LoadClassIdInstr(r2)
    //     0x2d1598: ldur            x0, [x2, #-1]
    //     0x2d159c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d15a0: lsl             x0, x0, #1
    // 0x2d15a4: cmp             w0, #0xba
    // 0x2d15a8: b.ne            #0x2d15b4
    // 0x2d15ac: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2d15ac: ldrb            w0, [x2, #0xf]
    // 0x2d15b0: b               #0x2d15b8
    // 0x2d15b4: ldurh           w0, [x2, #0xf]
    // 0x2d15b8: cmp             x0, #0x1f
    // 0x2d15bc: b.gt            #0x2d15c4
    // 0x2d15c0: tbz             x0, #0x3f, #0x2d16d0
    // 0x2d15c4: cmp             x0, #0x7f
    // 0x2d15c8: b.lt            #0x2d15d4
    // 0x2d15cc: cmp             x0, #0x9f
    // 0x2d15d0: b.le            #0x2d16d0
    // 0x2d15d4: tbnz            w4, #4, #0x2d1620
    // 0x2d15d8: mov             x0, x3
    // 0x2d15dc: r1 = 0
    //     0x2d15dc: movz            x1, #0
    // 0x2d15e0: cmp             x1, x0
    // 0x2d15e4: b.hs            #0x2d1704
    // 0x2d15e8: r0 = LoadClassIdInstr(r2)
    //     0x2d15e8: ldur            x0, [x2, #-1]
    //     0x2d15ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2d15f0: lsl             x0, x0, #1
    // 0x2d15f4: cmp             w0, #0xba
    // 0x2d15f8: b.ne            #0x2d1604
    // 0x2d15fc: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2d15fc: ldrb            w0, [x2, #0xf]
    // 0x2d1600: b               #0x2d1608
    // 0x2d1604: ldurh           w0, [x2, #0xf]
    // 0x2d1608: r17 = 63232
    //     0x2d1608: movz            x17, #0xf700
    // 0x2d160c: cmp             x0, x17
    // 0x2d1610: b.lt            #0x2d1620
    // 0x2d1614: r17 = 63743
    //     0x2d1614: movz            x17, #0xf8ff
    // 0x2d1618: cmp             x0, x17
    // 0x2d161c: b.le            #0x2d16d0
    // 0x2d1620: mov             x0, x3
    // 0x2d1624: r1 = 0
    //     0x2d1624: movz            x1, #0
    // 0x2d1628: cmp             x1, x0
    // 0x2d162c: b.hs            #0x2d1708
    // 0x2d1630: r4 = LoadClassIdInstr(r2)
    //     0x2d1630: ldur            x4, [x2, #-1]
    //     0x2d1634: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1638: lsl             x4, x4, #1
    // 0x2d163c: cmp             w4, #0xba
    // 0x2d1640: b.ne            #0x2d1650
    // 0x2d1644: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2d1644: ldrb            w0, [x2, #0xf]
    // 0x2d1648: mov             x5, x0
    // 0x2d164c: b               #0x2d1658
    // 0x2d1650: ldurh           w0, [x2, #0xf]
    // 0x2d1654: mov             x5, x0
    // 0x2d1658: cmp             x3, #2
    // 0x2d165c: b.ne            #0x2d1694
    // 0x2d1660: mov             x0, x3
    // 0x2d1664: r1 = 1
    //     0x2d1664: movz            x1, #0x1
    // 0x2d1668: cmp             x1, x0
    // 0x2d166c: b.hs            #0x2d170c
    // 0x2d1670: cmp             w4, #0xba
    // 0x2d1674: b.ne            #0x2d1680
    // 0x2d1678: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x2d1678: ldrb            w0, [x2, #0x10]
    // 0x2d167c: b               #0x2d1684
    // 0x2d1680: ldurh           w0, [x2, #0x11]
    // 0x2d1684: lsl             x1, x5, #0x10
    // 0x2d1688: orr             x2, x1, x0
    // 0x2d168c: mov             x0, x2
    // 0x2d1690: b               #0x2d1698
    // 0x2d1694: mov             x0, x5
    // 0x2d1698: mov             x1, x0
    // 0x2d169c: stur            x0, [fp, #-0x28]
    // 0x2d16a0: r0 = findKeyByKeyId()
    //     0x2d16a0: bl              #0x2d1310  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2d16a4: cmp             w0, NULL
    // 0x2d16a8: b.ne            #0x2d16c4
    // 0x2d16ac: ldur            x0, [fp, #-0x28]
    // 0x2d16b0: r0 = LogicalKeyboardKey()
    //     0x2d16b0: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d16b4: mov             x1, x0
    // 0x2d16b8: ldur            x0, [fp, #-0x28]
    // 0x2d16bc: StoreField: r1->field_7 = r0
    //     0x2d16bc: stur            x0, [x1, #7]
    // 0x2d16c0: mov             x0, x1
    // 0x2d16c4: LeaveFrame
    //     0x2d16c4: mov             SP, fp
    //     0x2d16c8: ldp             fp, lr, [SP], #0x10
    // 0x2d16cc: ret
    //     0x2d16cc: ret             
    // 0x2d16d0: ldur            x0, [fp, #-0x10]
    // 0x2d16d4: r16 = 81604378624
    //     0x2d16d4: ldr             x16, [PP, #0x54f8]  ; [pp+0x54f8] IMM: 0x1300000000
    // 0x2d16d8: orr             x1, x0, x16
    // 0x2d16dc: stur            x1, [fp, #-0x28]
    // 0x2d16e0: r0 = LogicalKeyboardKey()
    //     0x2d16e0: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d16e4: ldur            x1, [fp, #-0x28]
    // 0x2d16e8: StoreField: r0->field_7 = r1
    //     0x2d16e8: stur            x1, [x0, #7]
    // 0x2d16ec: LeaveFrame
    //     0x2d16ec: mov             SP, fp
    //     0x2d16f0: ldp             fp, lr, [SP], #0x10
    // 0x2d16f4: ret
    //     0x2d16f4: ret             
    // 0x2d16f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d16f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d16fc: b               #0x2d14d4
    // 0x2d1700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1700: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d1704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1704: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d1708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1708: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d170c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d170c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x322820, size: 0x78
    // 0x322820: EnterFrame
    //     0x322820: stp             fp, lr, [SP, #-0x10]!
    //     0x322824: mov             fp, SP
    // 0x322828: AllocStack(0x10)
    //     0x322828: sub             SP, SP, #0x10
    // 0x32282c: CheckStackOverflow
    //     0x32282c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322830: cmp             SP, x16
    //     0x322834: b.ls            #0x322890
    // 0x322838: LoadField: r3 = r1->field_f
    //     0x322838: ldur            x3, [x1, #0xf]
    // 0x32283c: stur            x3, [fp, #-8]
    // 0x322840: r0 = BoxInt64Instr(r3)
    //     0x322840: sbfiz           x0, x3, #1, #0x1f
    //     0x322844: cmp             x3, x0, asr #1
    //     0x322848: b.eq            #0x322854
    //     0x32284c: bl              #0x35afc0
    //     0x322850: stur            x3, [x0, #7]
    // 0x322854: mov             x2, x0
    // 0x322858: r1 = _ConstMap len:159
    //     0x322858: ldr             x1, [PP, #0x5500]  ; [pp+0x5500] Map<int, PhysicalKeyboardKey>(159)
    // 0x32285c: r0 = []()
    //     0x32285c: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x322860: cmp             w0, NULL
    // 0x322864: b.ne            #0x322884
    // 0x322868: ldur            x0, [fp, #-8]
    // 0x32286c: r17 = 81604378624
    //     0x32286c: ldr             x17, [PP, #0x54f8]  ; [pp+0x54f8] IMM: 0x1300000000
    // 0x322870: add             x1, x0, x17
    // 0x322874: stur            x1, [fp, #-0x10]
    // 0x322878: r0 = PhysicalKeyboardKey()
    //     0x322878: bl              #0x32279c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x32287c: ldur            x1, [fp, #-0x10]
    // 0x322880: StoreField: r0->field_7 = r1
    //     0x322880: stur            x1, [x0, #7]
    // 0x322884: LeaveFrame
    //     0x322884: mov             SP, fp
    //     0x322888: ldp             fp, lr, [SP], #0x10
    // 0x32288c: ret
    //     0x32288c: ret             
    // 0x322890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322890: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322894: b               #0x322838
  }
}
