// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1048789, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x1f1b34, size: 0x80
    // 0x1f1b34: EnterFrame
    //     0x1f1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1b38: mov             fp, SP
    // 0x1f1b3c: AllocStack(0x8)
    //     0x1f1b3c: sub             SP, SP, #8
    // 0x1f1b40: SetupParameters()
    //     0x1f1b40: ldr             x0, [fp, #0x18]
    //     0x1f1b44: ldur            w1, [x0, #0x17]
    //     0x1f1b48: add             x1, x1, HEAP, lsl #32
    // 0x1f1b4c: CheckStackOverflow
    //     0x1f1b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1b50: cmp             SP, x16
    //     0x1f1b54: b.ls            #0x1f1bac
    // 0x1f1b58: LoadField: r0 = r1->field_f
    //     0x1f1b58: ldur            w0, [x1, #0xf]
    // 0x1f1b5c: DecompressPointer r0
    //     0x1f1b5c: add             x0, x0, HEAP, lsl #32
    // 0x1f1b60: r16 = Sentinel
    //     0x1f1b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f1b64: cmp             w0, w16
    // 0x1f1b68: b.ne            #0x1f1b90
    // 0x1f1b6c: ldr             x0, [fp, #0x10]
    // 0x1f1b70: StoreField: r1->field_f = r0
    //     0x1f1b70: stur            w0, [x1, #0xf]
    //     0x1f1b74: ldurb           w16, [x1, #-1]
    //     0x1f1b78: ldurb           w17, [x0, #-1]
    //     0x1f1b7c: and             x16, x17, x16, lsr #2
    //     0x1f1b80: tst             x16, HEAP, lsr #32
    //     0x1f1b84: b.eq            #0x1f1b8c
    //     0x1f1b88: bl              #0x359458
    // 0x1f1b8c: b               #0x1f1b9c
    // 0x1f1b90: r16 = "parent"
    //     0x1f1b90: ldr             x16, [PP, #0x1b08]  ; [pp+0x1b08] "parent"
    // 0x1f1b94: str             x16, [SP]
    // 0x1f1b98: r0 = _throwLocalAlreadyInitialized()
    //     0x1f1b98: bl              #0x19d698  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x1f1b9c: r0 = false
    //     0x1f1b9c: add             x0, NULL, #0x30  ; false
    // 0x1f1ba0: LeaveFrame
    //     0x1f1ba0: mov             SP, fp
    //     0x1f1ba4: ldp             fp, lr, [SP], #0x10
    // 0x1f1ba8: ret
    //     0x1f1ba8: ret             
    // 0x1f1bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1bac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1bb0: b               #0x1f1b58
  }
}

// class id: 1099, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x1f15fc, size: 0xec
    // 0x1f15fc: EnterFrame
    //     0x1f15fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1600: mov             fp, SP
    // 0x1f1604: AllocStack(0x18)
    //     0x1f1604: sub             SP, SP, #0x18
    // 0x1f1608: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x1f1608: mov             x4, x3
    //     0x1f160c: stur            x3, [fp, #-0x10]
    //     0x1f1610: mov             x3, x5
    //     0x1f1614: stur            x5, [fp, #-0x18]
    //     0x1f1618: mov             x5, x2
    //     0x1f161c: stur            x2, [fp, #-8]
    // 0x1f1620: CheckStackOverflow
    //     0x1f1620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1624: cmp             SP, x16
    //     0x1f1628: b.ls            #0x1f16e0
    // 0x1f162c: mov             x0, x5
    // 0x1f1630: r2 = Null
    //     0x1f1630: mov             x2, NULL
    // 0x1f1634: r1 = Null
    //     0x1f1634: mov             x1, NULL
    // 0x1f1638: r4 = 59
    //     0x1f1638: movz            x4, #0x3b
    // 0x1f163c: branchIfSmi(r0, 0x1f1648)
    //     0x1f163c: tbz             w0, #0, #0x1f1648
    // 0x1f1640: r4 = LoadClassIdInstr(r0)
    //     0x1f1640: ldur            x4, [x0, #-1]
    //     0x1f1644: ubfx            x4, x4, #0xc, #0x14
    // 0x1f1648: sub             x4, x4, #0x44d
    // 0x1f164c: cmp             x4, #0xf
    // 0x1f1650: b.ls            #0x1f1660
    // 0x1f1654: r8 = Action<Intent>
    //     0x1f1654: ldr             x8, [PP, #0x1a50]  ; [pp+0x1a50] Type: Action<Intent>
    // 0x1f1658: r3 = Null
    //     0x1f1658: ldr             x3, [PP, #0x1a58]  ; [pp+0x1a58] Null
    // 0x1f165c: r0 = Action<Intent>()
    //     0x1f165c: bl              #0x1df7d4  ; IsType_Action<Intent>_Stub
    // 0x1f1660: ldur            x0, [fp, #-0x10]
    // 0x1f1664: r2 = Null
    //     0x1f1664: mov             x2, NULL
    // 0x1f1668: r1 = Null
    //     0x1f1668: mov             x1, NULL
    // 0x1f166c: r4 = 59
    //     0x1f166c: movz            x4, #0x3b
    // 0x1f1670: branchIfSmi(r0, 0x1f167c)
    //     0x1f1670: tbz             w0, #0, #0x1f167c
    // 0x1f1674: r4 = LoadClassIdInstr(r0)
    //     0x1f1674: ldur            x4, [x0, #-1]
    //     0x1f1678: ubfx            x4, x4, #0xc, #0x14
    // 0x1f167c: sub             x4, x4, #0x45e
    // 0x1f1680: cmp             x4, #0x19
    // 0x1f1684: b.ls            #0x1f1694
    // 0x1f1688: r8 = Intent
    //     0x1f1688: ldr             x8, [PP, #0x1a68]  ; [pp+0x1a68] Type: Intent
    // 0x1f168c: r3 = Null
    //     0x1f168c: ldr             x3, [PP, #0x1a70]  ; [pp+0x1a70] Null
    // 0x1f1690: r0 = Intent()
    //     0x1f1690: bl              #0x1df3ac  ; IsType_Intent_Stub
    // 0x1f1694: ldur            x1, [fp, #-8]
    // 0x1f1698: ldur            x2, [fp, #-0x10]
    // 0x1f169c: ldur            x3, [fp, #-0x18]
    // 0x1f16a0: r0 = _isEnabled()
    //     0x1f16a0: bl              #0x1f1814  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x1f16a4: tbnz            w0, #4, #0x1f16cc
    // 0x1f16a8: ldur            x1, [fp, #-8]
    // 0x1f16ac: ldur            x2, [fp, #-0x10]
    // 0x1f16b0: ldur            x3, [fp, #-0x18]
    // 0x1f16b4: r0 = _invoke()
    //     0x1f16b4: bl              #0x1f16e8  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x1f16b8: mov             x1, x0
    // 0x1f16bc: r0 = true
    //     0x1f16bc: add             x0, NULL, #0x20  ; true
    // 0x1f16c0: LeaveFrame
    //     0x1f16c0: mov             SP, fp
    //     0x1f16c4: ldp             fp, lr, [SP], #0x10
    // 0x1f16c8: ret
    //     0x1f16c8: ret             
    // 0x1f16cc: r0 = false
    //     0x1f16cc: add             x0, NULL, #0x30  ; false
    // 0x1f16d0: r1 = Null
    //     0x1f16d0: mov             x1, NULL
    // 0x1f16d4: LeaveFrame
    //     0x1f16d4: mov             SP, fp
    //     0x1f16d8: ldp             fp, lr, [SP], #0x10
    // 0x1f16dc: ret
    //     0x1f16dc: ret             
    // 0x1f16e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f16e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f16e4: b               #0x1f162c
  }
}

// class id: 1100, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ Action(/* No info */) {
    // ** addr: 0x1df724, size: 0xb0
    // 0x1df724: EnterFrame
    //     0x1df724: stp             fp, lr, [SP, #-0x10]!
    //     0x1df728: mov             fp, SP
    // 0x1df72c: AllocStack(0x10)
    //     0x1df72c: sub             SP, SP, #0x10
    // 0x1df730: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */)
    //     0x1df730: mov             x0, x1
    //     0x1df734: stur            x1, [fp, #-8]
    // 0x1df738: CheckStackOverflow
    //     0x1df738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df73c: cmp             SP, x16
    //     0x1df740: b.ls            #0x1df7cc
    // 0x1df744: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x1df744: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x1df748: ldr             x1, [x1, #0x5f0]
    // 0x1df74c: r0 = ObserverList()
    //     0x1df74c: bl              #0x1b4bd0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x1df750: mov             x3, x0
    // 0x1df754: r0 = false
    //     0x1df754: add             x0, NULL, #0x30  ; false
    // 0x1df758: stur            x3, [fp, #-0x10]
    // 0x1df75c: StoreField: r3->field_f = r0
    //     0x1df75c: stur            w0, [x3, #0xf]
    // 0x1df760: r0 = Sentinel
    //     0x1df760: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1df764: StoreField: r3->field_13 = r0
    //     0x1df764: stur            w0, [x3, #0x13]
    // 0x1df768: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x1df768: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x1df76c: ldr             x1, [x1, #0x5f0]
    // 0x1df770: r2 = 0
    //     0x1df770: movz            x2, #0
    // 0x1df774: r0 = _GrowableList()
    //     0x1df774: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1df778: ldur            x1, [fp, #-0x10]
    // 0x1df77c: StoreField: r1->field_b = r0
    //     0x1df77c: stur            w0, [x1, #0xb]
    //     0x1df780: ldurb           w16, [x1, #-1]
    //     0x1df784: ldurb           w17, [x0, #-1]
    //     0x1df788: and             x16, x17, x16, lsr #2
    //     0x1df78c: tst             x16, HEAP, lsr #32
    //     0x1df790: b.eq            #0x1df798
    //     0x1df794: bl              #0x359458
    // 0x1df798: mov             x0, x1
    // 0x1df79c: ldur            x1, [fp, #-8]
    // 0x1df7a0: StoreField: r1->field_b = r0
    //     0x1df7a0: stur            w0, [x1, #0xb]
    //     0x1df7a4: ldurb           w16, [x1, #-1]
    //     0x1df7a8: ldurb           w17, [x0, #-1]
    //     0x1df7ac: and             x16, x17, x16, lsr #2
    //     0x1df7b0: tst             x16, HEAP, lsr #32
    //     0x1df7b4: b.eq            #0x1df7bc
    //     0x1df7b8: bl              #0x359458
    // 0x1df7bc: r0 = Null
    //     0x1df7bc: mov             x0, NULL
    // 0x1df7c0: LeaveFrame
    //     0x1df7c0: mov             SP, fp
    //     0x1df7c4: ldp             fp, lr, [SP], #0x10
    // 0x1df7c8: ret
    //     0x1df7c8: ret             
    // 0x1df7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df7cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df7d0: b               #0x1df744
  }
  _ _invoke(/* No info */) {
    // ** addr: 0x1f16e8, size: 0x12c
    // 0x1f16e8: EnterFrame
    //     0x1f16e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f16ec: mov             fp, SP
    // 0x1f16f0: AllocStack(0x28)
    //     0x1f16f0: sub             SP, SP, #0x28
    // 0x1f16f4: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1f16f4: mov             x5, x1
    //     0x1f16f8: mov             x4, x2
    //     0x1f16fc: stur            x1, [fp, #-0x10]
    //     0x1f1700: stur            x2, [fp, #-0x18]
    //     0x1f1704: stur            x3, [fp, #-0x20]
    // 0x1f1708: CheckStackOverflow
    //     0x1f1708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f170c: cmp             SP, x16
    //     0x1f1710: b.ls            #0x1f180c
    // 0x1f1714: LoadField: r6 = r5->field_7
    //     0x1f1714: ldur            w6, [x5, #7]
    // 0x1f1718: DecompressPointer r6
    //     0x1f1718: add             x6, x6, HEAP, lsl #32
    // 0x1f171c: mov             x0, x4
    // 0x1f1720: mov             x2, x6
    // 0x1f1724: stur            x6, [fp, #-8]
    // 0x1f1728: r1 = Null
    //     0x1f1728: mov             x1, NULL
    // 0x1f172c: cmp             w2, NULL
    // 0x1f1730: b.eq            #0x1f174c
    // 0x1f1734: LoadField: r4 = r2->field_17
    //     0x1f1734: ldur            w4, [x2, #0x17]
    // 0x1f1738: DecompressPointer r4
    //     0x1f1738: add             x4, x4, HEAP, lsl #32
    // 0x1f173c: r8 = X0 bound Intent
    //     0x1f173c: ldr             x8, [PP, #0x1a80]  ; [pp+0x1a80] TypeParameter: X0 bound Intent
    // 0x1f1740: LoadField: r9 = r4->field_7
    //     0x1f1740: ldur            x9, [x4, #7]
    // 0x1f1744: r3 = Null
    //     0x1f1744: ldr             x3, [PP, #0x1a88]  ; [pp+0x1a88] Null
    // 0x1f1748: blr             x9
    // 0x1f174c: ldur            x0, [fp, #-0x10]
    // 0x1f1750: ldur            x2, [fp, #-8]
    // 0x1f1754: r1 = Null
    //     0x1f1754: mov             x1, NULL
    // 0x1f1758: cmp             w0, NULL
    // 0x1f175c: b.eq            #0x1f179c
    // 0x1f1760: branchIfSmi(r0, 0x1f179c)
    //     0x1f1760: tbz             w0, #0, #0x1f179c
    // 0x1f1764: r3 = SubtypeTestCache
    //     0x1f1764: ldr             x3, [PP, #0x1a98]  ; [pp+0x1a98] SubtypeTestCache
    // 0x1f1768: r30 = Subtype3TestCacheStub
    //     0x1f1768: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x162ca8)
    // 0x1f176c: LoadField: r30 = r30->field_7
    //     0x1f176c: ldur            lr, [lr, #7]
    // 0x1f1770: blr             lr
    // 0x1f1774: cmp             w7, NULL
    // 0x1f1778: b.eq            #0x1f1784
    // 0x1f177c: tbnz            w7, #4, #0x1f179c
    // 0x1f1780: b               #0x1f17a4
    // 0x1f1784: r8 = ContextAction<X0 bound Intent>
    //     0x1f1784: ldr             x8, [PP, #0x1aa0]  ; [pp+0x1aa0] Type: ContextAction<X0 bound Intent>
    // 0x1f1788: r3 = SubtypeTestCache
    //     0x1f1788: ldr             x3, [PP, #0x1aa8]  ; [pp+0x1aa8] SubtypeTestCache
    // 0x1f178c: r30 = InstanceOfStub
    //     0x1f178c: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x1f1790: LoadField: r30 = r30->field_7
    //     0x1f1790: ldur            lr, [lr, #7]
    // 0x1f1794: blr             lr
    // 0x1f1798: b               #0x1f17a8
    // 0x1f179c: r0 = false
    //     0x1f179c: add             x0, NULL, #0x30  ; false
    // 0x1f17a0: b               #0x1f17a8
    // 0x1f17a4: r0 = true
    //     0x1f17a4: add             x0, NULL, #0x20  ; true
    // 0x1f17a8: tbnz            w0, #4, #0x1f17e0
    // 0x1f17ac: ldur            x1, [fp, #-0x10]
    // 0x1f17b0: r0 = LoadClassIdInstr(r1)
    //     0x1f17b0: ldur            x0, [x1, #-1]
    //     0x1f17b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1f17b8: ldur            x16, [fp, #-0x20]
    // 0x1f17bc: str             x16, [SP]
    // 0x1f17c0: ldur            x2, [fp, #-0x18]
    // 0x1f17c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1f17c4: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1f17c8: r0 = GDT[cid_x0 + -0x619]()
    //     0x1f17c8: sub             lr, x0, #0x619
    //     0x1f17cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f17d0: blr             lr
    // 0x1f17d4: LeaveFrame
    //     0x1f17d4: mov             SP, fp
    //     0x1f17d8: ldp             fp, lr, [SP], #0x10
    // 0x1f17dc: ret
    //     0x1f17dc: ret             
    // 0x1f17e0: ldur            x1, [fp, #-0x10]
    // 0x1f17e4: r0 = LoadClassIdInstr(r1)
    //     0x1f17e4: ldur            x0, [x1, #-1]
    //     0x1f17e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1f17ec: ldur            x2, [fp, #-0x18]
    // 0x1f17f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f17f0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f17f4: r0 = GDT[cid_x0 + -0x619]()
    //     0x1f17f4: sub             lr, x0, #0x619
    //     0x1f17f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f17fc: blr             lr
    // 0x1f1800: LeaveFrame
    //     0x1f1800: mov             SP, fp
    //     0x1f1804: ldp             fp, lr, [SP], #0x10
    // 0x1f1808: ret
    //     0x1f1808: ret             
    // 0x1f180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f180c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1810: b               #0x1f1714
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x1f1814, size: 0x12c
    // 0x1f1814: EnterFrame
    //     0x1f1814: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1818: mov             fp, SP
    // 0x1f181c: AllocStack(0x28)
    //     0x1f181c: sub             SP, SP, #0x28
    // 0x1f1820: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1f1820: mov             x5, x1
    //     0x1f1824: mov             x4, x2
    //     0x1f1828: stur            x1, [fp, #-0x10]
    //     0x1f182c: stur            x2, [fp, #-0x18]
    //     0x1f1830: stur            x3, [fp, #-0x20]
    // 0x1f1834: CheckStackOverflow
    //     0x1f1834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1838: cmp             SP, x16
    //     0x1f183c: b.ls            #0x1f1938
    // 0x1f1840: LoadField: r6 = r5->field_7
    //     0x1f1840: ldur            w6, [x5, #7]
    // 0x1f1844: DecompressPointer r6
    //     0x1f1844: add             x6, x6, HEAP, lsl #32
    // 0x1f1848: mov             x0, x4
    // 0x1f184c: mov             x2, x6
    // 0x1f1850: stur            x6, [fp, #-8]
    // 0x1f1854: r1 = Null
    //     0x1f1854: mov             x1, NULL
    // 0x1f1858: cmp             w2, NULL
    // 0x1f185c: b.eq            #0x1f1878
    // 0x1f1860: LoadField: r4 = r2->field_17
    //     0x1f1860: ldur            w4, [x2, #0x17]
    // 0x1f1864: DecompressPointer r4
    //     0x1f1864: add             x4, x4, HEAP, lsl #32
    // 0x1f1868: r8 = X0 bound Intent
    //     0x1f1868: ldr             x8, [PP, #0x1a80]  ; [pp+0x1a80] TypeParameter: X0 bound Intent
    // 0x1f186c: LoadField: r9 = r4->field_7
    //     0x1f186c: ldur            x9, [x4, #7]
    // 0x1f1870: r3 = Null
    //     0x1f1870: ldr             x3, [PP, #0x1ab0]  ; [pp+0x1ab0] Null
    // 0x1f1874: blr             x9
    // 0x1f1878: ldur            x0, [fp, #-0x10]
    // 0x1f187c: ldur            x2, [fp, #-8]
    // 0x1f1880: r1 = Null
    //     0x1f1880: mov             x1, NULL
    // 0x1f1884: cmp             w0, NULL
    // 0x1f1888: b.eq            #0x1f18c8
    // 0x1f188c: branchIfSmi(r0, 0x1f18c8)
    //     0x1f188c: tbz             w0, #0, #0x1f18c8
    // 0x1f1890: r3 = SubtypeTestCache
    //     0x1f1890: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] SubtypeTestCache
    // 0x1f1894: r30 = Subtype3TestCacheStub
    //     0x1f1894: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x162ca8)
    // 0x1f1898: LoadField: r30 = r30->field_7
    //     0x1f1898: ldur            lr, [lr, #7]
    // 0x1f189c: blr             lr
    // 0x1f18a0: cmp             w7, NULL
    // 0x1f18a4: b.eq            #0x1f18b0
    // 0x1f18a8: tbnz            w7, #4, #0x1f18c8
    // 0x1f18ac: b               #0x1f18d0
    // 0x1f18b0: r8 = ContextAction<X0 bound Intent>
    //     0x1f18b0: ldr             x8, [PP, #0x1ac8]  ; [pp+0x1ac8] Type: ContextAction<X0 bound Intent>
    // 0x1f18b4: r3 = SubtypeTestCache
    //     0x1f18b4: ldr             x3, [PP, #0x1ad0]  ; [pp+0x1ad0] SubtypeTestCache
    // 0x1f18b8: r30 = InstanceOfStub
    //     0x1f18b8: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x1f18bc: LoadField: r30 = r30->field_7
    //     0x1f18bc: ldur            lr, [lr, #7]
    // 0x1f18c0: blr             lr
    // 0x1f18c4: b               #0x1f18d4
    // 0x1f18c8: r0 = false
    //     0x1f18c8: add             x0, NULL, #0x30  ; false
    // 0x1f18cc: b               #0x1f18d4
    // 0x1f18d0: r0 = true
    //     0x1f18d0: add             x0, NULL, #0x20  ; true
    // 0x1f18d4: tbnz            w0, #4, #0x1f190c
    // 0x1f18d8: ldur            x1, [fp, #-0x10]
    // 0x1f18dc: r0 = LoadClassIdInstr(r1)
    //     0x1f18dc: ldur            x0, [x1, #-1]
    //     0x1f18e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f18e4: ldur            x16, [fp, #-0x20]
    // 0x1f18e8: str             x16, [SP]
    // 0x1f18ec: ldur            x2, [fp, #-0x18]
    // 0x1f18f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1f18f0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1f18f4: r0 = GDT[cid_x0 + -0x80a]()
    //     0x1f18f4: sub             lr, x0, #0x80a
    //     0x1f18f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f18fc: blr             lr
    // 0x1f1900: LeaveFrame
    //     0x1f1900: mov             SP, fp
    //     0x1f1904: ldp             fp, lr, [SP], #0x10
    // 0x1f1908: ret
    //     0x1f1908: ret             
    // 0x1f190c: ldur            x1, [fp, #-0x10]
    // 0x1f1910: r0 = LoadClassIdInstr(r1)
    //     0x1f1910: ldur            x0, [x1, #-1]
    //     0x1f1914: ubfx            x0, x0, #0xc, #0x14
    // 0x1f1918: ldur            x2, [fp, #-0x18]
    // 0x1f191c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f191c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f1920: r0 = GDT[cid_x0 + -0x80a]()
    //     0x1f1920: sub             lr, x0, #0x80a
    //     0x1f1924: ldr             lr, [x21, lr, lsl #3]
    //     0x1f1928: blr             lr
    // 0x1f192c: LeaveFrame
    //     0x1f192c: mov             SP, fp
    //     0x1f1930: ldp             fp, lr, [SP], #0x10
    // 0x1f1934: ret
    //     0x1f1934: ret             
    // 0x1f1938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1938: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f193c: b               #0x1f1840
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x2b929c, size: 0x9c
    // 0x2b929c: EnterFrame
    //     0x2b929c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b92a0: mov             fp, SP
    // 0x2b92a4: AllocStack(0x10)
    //     0x2b92a4: sub             SP, SP, #0x10
    // 0x2b92a8: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2b92a8: mov             x5, x1
    //     0x2b92ac: mov             x4, x2
    //     0x2b92b0: stur            x1, [fp, #-8]
    //     0x2b92b4: stur            x2, [fp, #-0x10]
    // 0x2b92b8: CheckStackOverflow
    //     0x2b92b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b92bc: cmp             SP, x16
    //     0x2b92c0: b.ls            #0x2b9330
    // 0x2b92c4: LoadField: r2 = r5->field_7
    //     0x2b92c4: ldur            w2, [x5, #7]
    // 0x2b92c8: DecompressPointer r2
    //     0x2b92c8: add             x2, x2, HEAP, lsl #32
    // 0x2b92cc: mov             x0, x4
    // 0x2b92d0: r1 = Null
    //     0x2b92d0: mov             x1, NULL
    // 0x2b92d4: cmp             w2, NULL
    // 0x2b92d8: b.eq            #0x2b92f8
    // 0x2b92dc: LoadField: r4 = r2->field_17
    //     0x2b92dc: ldur            w4, [x2, #0x17]
    // 0x2b92e0: DecompressPointer r4
    //     0x2b92e0: add             x4, x4, HEAP, lsl #32
    // 0x2b92e4: r8 = X0 bound Intent
    //     0x2b92e4: ldr             x8, [PP, #0x1a80]  ; [pp+0x1a80] TypeParameter: X0 bound Intent
    // 0x2b92e8: LoadField: r9 = r4->field_7
    //     0x2b92e8: ldur            x9, [x4, #7]
    // 0x2b92ec: r3 = Null
    //     0x2b92ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf040] Null
    //     0x2b92f0: ldr             x3, [x3, #0x40]
    // 0x2b92f4: blr             x9
    // 0x2b92f8: ldur            x1, [fp, #-8]
    // 0x2b92fc: r0 = LoadClassIdInstr(r1)
    //     0x2b92fc: ldur            x0, [x1, #-1]
    //     0x2b9300: ubfx            x0, x0, #0xc, #0x14
    // 0x2b9304: ldur            x2, [fp, #-0x10]
    // 0x2b9308: r0 = GDT[cid_x0 + -0x6d6]()
    //     0x2b9308: sub             lr, x0, #0x6d6
    //     0x2b930c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9310: blr             lr
    // 0x2b9314: tbnz            w0, #4, #0x2b9320
    // 0x2b9318: r0 = Instance_KeyEventResult
    //     0x2b9318: ldr             x0, [PP, #0x1a18]  ; [pp+0x1a18] Obj!KeyEventResult@426991
    // 0x2b931c: b               #0x2b9324
    // 0x2b9320: r0 = Instance_KeyEventResult
    //     0x2b9320: ldr             x0, [PP, #0x1a20]  ; [pp+0x1a20] Obj!KeyEventResult@426971
    // 0x2b9324: LeaveFrame
    //     0x2b9324: mov             SP, fp
    //     0x2b9328: ldp             fp, lr, [SP], #0x10
    // 0x2b932c: ret
    //     0x2b932c: ret             
    // 0x2b9330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9330: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9334: b               #0x2b92c4
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x2d6e20, size: 0x38
    // 0x2d6e20: EnterFrame
    //     0x2d6e20: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6e24: mov             fp, SP
    // 0x2d6e28: CheckStackOverflow
    //     0x2d6e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6e2c: cmp             SP, x16
    //     0x2d6e30: b.ls            #0x2d6e50
    // 0x2d6e34: LoadField: r0 = r1->field_b
    //     0x2d6e34: ldur            w0, [x1, #0xb]
    // 0x2d6e38: DecompressPointer r0
    //     0x2d6e38: add             x0, x0, HEAP, lsl #32
    // 0x2d6e3c: mov             x1, x0
    // 0x2d6e40: r0 = remove()
    //     0x2d6e40: bl              #0x2d6e58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x2d6e44: LeaveFrame
    //     0x2d6e44: mov             SP, fp
    //     0x2d6e48: ldp             fp, lr, [SP], #0x10
    // 0x2d6e4c: ret
    //     0x2d6e4c: ret             
    // 0x2d6e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6e50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6e54: b               #0x2d6e34
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x2e970c, size: 0x4c
    // 0x2e970c: EnterFrame
    //     0x2e970c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9710: mov             fp, SP
    // 0x2e9714: mov             x0, x2
    // 0x2e9718: LoadField: r2 = r1->field_7
    //     0x2e9718: ldur            w2, [x1, #7]
    // 0x2e971c: DecompressPointer r2
    //     0x2e971c: add             x2, x2, HEAP, lsl #32
    // 0x2e9720: r1 = Null
    //     0x2e9720: mov             x1, NULL
    // 0x2e9724: cmp             w2, NULL
    // 0x2e9728: b.eq            #0x2e9748
    // 0x2e972c: LoadField: r4 = r2->field_17
    //     0x2e972c: ldur            w4, [x2, #0x17]
    // 0x2e9730: DecompressPointer r4
    //     0x2e9730: add             x4, x4, HEAP, lsl #32
    // 0x2e9734: r8 = X0 bound Intent
    //     0x2e9734: ldr             x8, [PP, #0x1a80]  ; [pp+0x1a80] TypeParameter: X0 bound Intent
    // 0x2e9738: LoadField: r9 = r4->field_7
    //     0x2e9738: ldur            x9, [x4, #7]
    // 0x2e973c: r3 = Null
    //     0x2e973c: add             x3, PP, #0x11, lsl #12  ; [pp+0x113f8] Null
    //     0x2e9740: ldr             x3, [x3, #0x3f8]
    // 0x2e9744: blr             x9
    // 0x2e9748: r0 = true
    //     0x2e9748: add             x0, NULL, #0x20  ; true
    // 0x2e974c: LeaveFrame
    //     0x2e974c: mov             SP, fp
    //     0x2e9750: ldp             fp, lr, [SP], #0x10
    // 0x2e9754: ret
    //     0x2e9754: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2fdcc4, size: 0x4c
    // 0x2fdcc4: EnterFrame
    //     0x2fdcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdcc8: mov             fp, SP
    // 0x2fdccc: mov             x0, x2
    // 0x2fdcd0: LoadField: r2 = r1->field_7
    //     0x2fdcd0: ldur            w2, [x1, #7]
    // 0x2fdcd4: DecompressPointer r2
    //     0x2fdcd4: add             x2, x2, HEAP, lsl #32
    // 0x2fdcd8: r1 = Null
    //     0x2fdcd8: mov             x1, NULL
    // 0x2fdcdc: cmp             w2, NULL
    // 0x2fdce0: b.eq            #0x2fdd00
    // 0x2fdce4: LoadField: r4 = r2->field_17
    //     0x2fdce4: ldur            w4, [x2, #0x17]
    // 0x2fdce8: DecompressPointer r4
    //     0x2fdce8: add             x4, x4, HEAP, lsl #32
    // 0x2fdcec: r8 = X0 bound Intent
    //     0x2fdcec: ldr             x8, [PP, #0x1a80]  ; [pp+0x1a80] TypeParameter: X0 bound Intent
    // 0x2fdcf0: LoadField: r9 = r4->field_7
    //     0x2fdcf0: ldur            x9, [x4, #7]
    // 0x2fdcf4: r3 = Null
    //     0x2fdcf4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf050] Null
    //     0x2fdcf8: ldr             x3, [x3, #0x50]
    // 0x2fdcfc: blr             x9
    // 0x2fdd00: r0 = true
    //     0x2fdd00: add             x0, NULL, #0x20  ; true
    // 0x2fdd04: LeaveFrame
    //     0x2fdd04: mov             SP, fp
    //     0x2fdd08: ldp             fp, lr, [SP], #0x10
    // 0x2fdd0c: ret
    //     0x2fdd0c: ret             
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x328d68, size: 0x78
    // 0x328d68: EnterFrame
    //     0x328d68: stp             fp, lr, [SP, #-0x10]!
    //     0x328d6c: mov             fp, SP
    // 0x328d70: AllocStack(0x10)
    //     0x328d70: sub             SP, SP, #0x10
    // 0x328d74: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x328d74: mov             x4, x1
    //     0x328d78: mov             x3, x2
    //     0x328d7c: stur            x1, [fp, #-8]
    //     0x328d80: stur            x2, [fp, #-0x10]
    // 0x328d84: LoadField: r2 = r4->field_7
    //     0x328d84: ldur            w2, [x4, #7]
    // 0x328d88: DecompressPointer r2
    //     0x328d88: add             x2, x2, HEAP, lsl #32
    // 0x328d8c: mov             x0, x3
    // 0x328d90: r1 = Null
    //     0x328d90: mov             x1, NULL
    // 0x328d94: r8 = Action<X0 bound Intent>?
    //     0x328d94: add             x8, PP, #0x11, lsl #12  ; [pp+0x11408] Type: Action<X0 bound Intent>?
    //     0x328d98: ldr             x8, [x8, #0x408]
    // 0x328d9c: LoadField: r9 = r8->field_7
    //     0x328d9c: ldur            x9, [x8, #7]
    // 0x328da0: r3 = Null
    //     0x328da0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11410] Null
    //     0x328da4: ldr             x3, [x3, #0x410]
    // 0x328da8: blr             x9
    // 0x328dac: ldur            x0, [fp, #-0x10]
    // 0x328db0: ldur            x1, [fp, #-8]
    // 0x328db4: StoreField: r1->field_f = r0
    //     0x328db4: stur            w0, [x1, #0xf]
    //     0x328db8: ldurb           w16, [x1, #-1]
    //     0x328dbc: ldurb           w17, [x0, #-1]
    //     0x328dc0: and             x16, x17, x16, lsr #2
    //     0x328dc4: tst             x16, HEAP, lsr #32
    //     0x328dc8: b.eq            #0x328dd0
    //     0x328dcc: bl              #0x359458
    // 0x328dd0: r0 = Null
    //     0x328dd0: mov             x0, NULL
    // 0x328dd4: LeaveFrame
    //     0x328dd4: mov             SP, fp
    //     0x328dd8: ldp             fp, lr, [SP], #0x10
    // 0x328ddc: ret
    //     0x328ddc: ret             
  }
}

// class id: 1105, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0x2b9404, size: 0x60
    // 0x2b9404: EnterFrame
    //     0x2b9404: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9408: mov             fp, SP
    // 0x2b940c: AllocStack(0x10)
    //     0x2b940c: sub             SP, SP, #0x10
    // 0x2b9410: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b9410: mov             x3, x1
    //     0x2b9414: mov             x0, x2
    //     0x2b9418: stur            x1, [fp, #-8]
    //     0x2b941c: stur            x2, [fp, #-0x10]
    // 0x2b9420: CheckStackOverflow
    //     0x2b9420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9424: cmp             SP, x16
    //     0x2b9428: b.ls            #0x2b945c
    // 0x2b942c: mov             x1, x3
    // 0x2b9430: mov             x2, x0
    // 0x2b9434: r0 = addListener()
    //     0x2b9434: bl              #0x2be4a0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x2b9438: ldur            x0, [fp, #-8]
    // 0x2b943c: LoadField: r1 = r0->field_17
    //     0x2b943c: ldur            w1, [x0, #0x17]
    // 0x2b9440: DecompressPointer r1
    //     0x2b9440: add             x1, x1, HEAP, lsl #32
    // 0x2b9444: ldur            x2, [fp, #-0x10]
    // 0x2b9448: r0 = addListener()
    //     0x2b9448: bl              #0x2be4a0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x2b944c: r0 = Null
    //     0x2b944c: mov             x0, NULL
    // 0x2b9450: LeaveFrame
    //     0x2b9450: mov             SP, fp
    //     0x2b9454: ldp             fp, lr, [SP], #0x10
    // 0x2b9458: ret
    //     0x2b9458: ret             
    // 0x2b945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b945c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9460: b               #0x2b942c
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x2d6dc0, size: 0x60
    // 0x2d6dc0: EnterFrame
    //     0x2d6dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6dc4: mov             fp, SP
    // 0x2d6dc8: AllocStack(0x10)
    //     0x2d6dc8: sub             SP, SP, #0x10
    // 0x2d6dcc: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d6dcc: mov             x3, x1
    //     0x2d6dd0: mov             x0, x2
    //     0x2d6dd4: stur            x1, [fp, #-8]
    //     0x2d6dd8: stur            x2, [fp, #-0x10]
    // 0x2d6ddc: CheckStackOverflow
    //     0x2d6ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6de0: cmp             SP, x16
    //     0x2d6de4: b.ls            #0x2d6e18
    // 0x2d6de8: mov             x1, x3
    // 0x2d6dec: mov             x2, x0
    // 0x2d6df0: r0 = removeActionListener()
    //     0x2d6df0: bl              #0x2d6e20  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x2d6df4: ldur            x0, [fp, #-8]
    // 0x2d6df8: LoadField: r1 = r0->field_17
    //     0x2d6df8: ldur            w1, [x0, #0x17]
    // 0x2d6dfc: DecompressPointer r1
    //     0x2d6dfc: add             x1, x1, HEAP, lsl #32
    // 0x2d6e00: ldur            x2, [fp, #-0x10]
    // 0x2d6e04: r0 = removeActionListener()
    //     0x2d6e04: bl              #0x2d6e20  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x2d6e08: r0 = Null
    //     0x2d6e08: mov             x0, NULL
    // 0x2d6e0c: LeaveFrame
    //     0x2d6e0c: mov             SP, fp
    //     0x2d6e10: ldp             fp, lr, [SP], #0x10
    // 0x2d6e14: ret
    //     0x2d6e14: ret             
    // 0x2d6e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6e18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6e1c: b               #0x2d6de8
  }
  _ invoke(/* No info */) {
    // ** addr: 0x2dea30, size: 0x9c
    // 0x2dea30: EnterFrame
    //     0x2dea30: stp             fp, lr, [SP, #-0x10]!
    //     0x2dea34: mov             fp, SP
    // 0x2dea38: AllocStack(0x18)
    //     0x2dea38: sub             SP, SP, #0x18
    // 0x2dea3c: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2dea3c: mov             x4, x1
    //     0x2dea40: mov             x3, x2
    //     0x2dea44: stur            x1, [fp, #-8]
    //     0x2dea48: stur            x2, [fp, #-0x10]
    // 0x2dea4c: CheckStackOverflow
    //     0x2dea4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dea50: cmp             SP, x16
    //     0x2dea54: b.ls            #0x2deac4
    // 0x2dea58: LoadField: r2 = r4->field_7
    //     0x2dea58: ldur            w2, [x4, #7]
    // 0x2dea5c: DecompressPointer r2
    //     0x2dea5c: add             x2, x2, HEAP, lsl #32
    // 0x2dea60: mov             x0, x3
    // 0x2dea64: r1 = Null
    //     0x2dea64: mov             x1, NULL
    // 0x2dea68: cmp             w2, NULL
    // 0x2dea6c: b.eq            #0x2dea90
    // 0x2dea70: LoadField: r4 = r2->field_17
    //     0x2dea70: ldur            w4, [x2, #0x17]
    // 0x2dea74: DecompressPointer r4
    //     0x2dea74: add             x4, x4, HEAP, lsl #32
    // 0x2dea78: r8 = X0 bound Intent
    //     0x2dea78: add             x8, PP, #0x11, lsl #12  ; [pp+0x11398] TypeParameter: X0 bound Intent
    //     0x2dea7c: ldr             x8, [x8, #0x398]
    // 0x2dea80: LoadField: r9 = r4->field_7
    //     0x2dea80: ldur            x9, [x4, #7]
    // 0x2dea84: r3 = Null
    //     0x2dea84: add             x3, PP, #0x11, lsl #12  ; [pp+0x113a0] Null
    //     0x2dea88: ldr             x3, [x3, #0x3a0]
    // 0x2dea8c: blr             x9
    // 0x2dea90: ldur            x0, [fp, #-8]
    // 0x2dea94: LoadField: r1 = r0->field_17
    //     0x2dea94: ldur            w1, [x0, #0x17]
    // 0x2dea98: DecompressPointer r1
    //     0x2dea98: add             x1, x1, HEAP, lsl #32
    // 0x2dea9c: LoadField: r2 = r0->field_13
    //     0x2dea9c: ldur            w2, [x0, #0x13]
    // 0x2deaa0: DecompressPointer r2
    //     0x2deaa0: add             x2, x2, HEAP, lsl #32
    // 0x2deaa4: str             x2, [SP]
    // 0x2deaa8: ldur            x2, [fp, #-0x10]
    // 0x2deaac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2deaac: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2deab0: r0 = invoke()
    //     0x2deab0: bl              #0x2de4ec  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x2deab4: r0 = Null
    //     0x2deab4: mov             x0, NULL
    // 0x2deab8: LeaveFrame
    //     0x2deab8: mov             SP, fp
    //     0x2deabc: ldp             fp, lr, [SP], #0x10
    // 0x2deac0: ret
    //     0x2deac0: ret             
    // 0x2deac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2deac4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2deac8: b               #0x2dea58
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x2e9668, size: 0xa4
    // 0x2e9668: EnterFrame
    //     0x2e9668: stp             fp, lr, [SP, #-0x10]!
    //     0x2e966c: mov             fp, SP
    // 0x2e9670: AllocStack(0x10)
    //     0x2e9670: sub             SP, SP, #0x10
    // 0x2e9674: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2e9674: mov             x4, x1
    //     0x2e9678: mov             x3, x2
    //     0x2e967c: stur            x1, [fp, #-8]
    //     0x2e9680: stur            x2, [fp, #-0x10]
    // 0x2e9684: LoadField: r2 = r4->field_7
    //     0x2e9684: ldur            w2, [x4, #7]
    // 0x2e9688: DecompressPointer r2
    //     0x2e9688: add             x2, x2, HEAP, lsl #32
    // 0x2e968c: mov             x0, x3
    // 0x2e9690: r1 = Null
    //     0x2e9690: mov             x1, NULL
    // 0x2e9694: cmp             w2, NULL
    // 0x2e9698: b.eq            #0x2e96bc
    // 0x2e969c: LoadField: r4 = r2->field_17
    //     0x2e969c: ldur            w4, [x2, #0x17]
    // 0x2e96a0: DecompressPointer r4
    //     0x2e96a0: add             x4, x4, HEAP, lsl #32
    // 0x2e96a4: r8 = X0 bound Intent
    //     0x2e96a4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11398] TypeParameter: X0 bound Intent
    //     0x2e96a8: ldr             x8, [x8, #0x398]
    // 0x2e96ac: LoadField: r9 = r4->field_7
    //     0x2e96ac: ldur            x9, [x4, #7]
    // 0x2e96b0: r3 = Null
    //     0x2e96b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x113b0] Null
    //     0x2e96b4: ldr             x3, [x3, #0x3b0]
    // 0x2e96b8: blr             x9
    // 0x2e96bc: ldur            x0, [fp, #-8]
    // 0x2e96c0: LoadField: r1 = r0->field_17
    //     0x2e96c0: ldur            w1, [x0, #0x17]
    // 0x2e96c4: DecompressPointer r1
    //     0x2e96c4: add             x1, x1, HEAP, lsl #32
    // 0x2e96c8: LoadField: r2 = r1->field_7
    //     0x2e96c8: ldur            w2, [x1, #7]
    // 0x2e96cc: DecompressPointer r2
    //     0x2e96cc: add             x2, x2, HEAP, lsl #32
    // 0x2e96d0: ldur            x0, [fp, #-0x10]
    // 0x2e96d4: r1 = Null
    //     0x2e96d4: mov             x1, NULL
    // 0x2e96d8: cmp             w2, NULL
    // 0x2e96dc: b.eq            #0x2e96fc
    // 0x2e96e0: LoadField: r4 = r2->field_17
    //     0x2e96e0: ldur            w4, [x2, #0x17]
    // 0x2e96e4: DecompressPointer r4
    //     0x2e96e4: add             x4, x4, HEAP, lsl #32
    // 0x2e96e8: r8 = X0 bound Intent
    //     0x2e96e8: ldr             x8, [PP, #0x1a80]  ; [pp+0x1a80] TypeParameter: X0 bound Intent
    // 0x2e96ec: LoadField: r9 = r4->field_7
    //     0x2e96ec: ldur            x9, [x4, #7]
    // 0x2e96f0: r3 = Null
    //     0x2e96f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x113c0] Null
    //     0x2e96f4: ldr             x3, [x3, #0x3c0]
    // 0x2e96f8: blr             x9
    // 0x2e96fc: r0 = true
    //     0x2e96fc: add             x0, NULL, #0x20  ; true
    // 0x2e9700: LeaveFrame
    //     0x2e9700: mov             SP, fp
    //     0x2e9704: ldp             fp, lr, [SP], #0x10
    // 0x2e9708: ret
    //     0x2e9708: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2fdc2c, size: 0x98
    // 0x2fdc2c: EnterFrame
    //     0x2fdc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdc30: mov             fp, SP
    // 0x2fdc34: AllocStack(0x18)
    //     0x2fdc34: sub             SP, SP, #0x18
    // 0x2fdc38: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2fdc38: mov             x4, x1
    //     0x2fdc3c: mov             x3, x2
    //     0x2fdc40: stur            x1, [fp, #-8]
    //     0x2fdc44: stur            x2, [fp, #-0x10]
    // 0x2fdc48: CheckStackOverflow
    //     0x2fdc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fdc4c: cmp             SP, x16
    //     0x2fdc50: b.ls            #0x2fdcbc
    // 0x2fdc54: LoadField: r2 = r4->field_7
    //     0x2fdc54: ldur            w2, [x4, #7]
    // 0x2fdc58: DecompressPointer r2
    //     0x2fdc58: add             x2, x2, HEAP, lsl #32
    // 0x2fdc5c: mov             x0, x3
    // 0x2fdc60: r1 = Null
    //     0x2fdc60: mov             x1, NULL
    // 0x2fdc64: cmp             w2, NULL
    // 0x2fdc68: b.eq            #0x2fdc8c
    // 0x2fdc6c: LoadField: r4 = r2->field_17
    //     0x2fdc6c: ldur            w4, [x2, #0x17]
    // 0x2fdc70: DecompressPointer r4
    //     0x2fdc70: add             x4, x4, HEAP, lsl #32
    // 0x2fdc74: r8 = X0 bound Intent
    //     0x2fdc74: add             x8, PP, #0x11, lsl #12  ; [pp+0x11398] TypeParameter: X0 bound Intent
    //     0x2fdc78: ldr             x8, [x8, #0x398]
    // 0x2fdc7c: LoadField: r9 = r4->field_7
    //     0x2fdc7c: ldur            x9, [x4, #7]
    // 0x2fdc80: r3 = Null
    //     0x2fdc80: add             x3, PP, #0x11, lsl #12  ; [pp+0x113d0] Null
    //     0x2fdc84: ldr             x3, [x3, #0x3d0]
    // 0x2fdc88: blr             x9
    // 0x2fdc8c: ldur            x0, [fp, #-8]
    // 0x2fdc90: LoadField: r1 = r0->field_17
    //     0x2fdc90: ldur            w1, [x0, #0x17]
    // 0x2fdc94: DecompressPointer r1
    //     0x2fdc94: add             x1, x1, HEAP, lsl #32
    // 0x2fdc98: LoadField: r2 = r0->field_13
    //     0x2fdc98: ldur            w2, [x0, #0x13]
    // 0x2fdc9c: DecompressPointer r2
    //     0x2fdc9c: add             x2, x2, HEAP, lsl #32
    // 0x2fdca0: str             x2, [SP]
    // 0x2fdca4: ldur            x2, [fp, #-0x10]
    // 0x2fdca8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2fdca8: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2fdcac: r0 = isEnabled()
    //     0x2fdcac: bl              #0x2fd800  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::isEnabled
    // 0x2fdcb0: LeaveFrame
    //     0x2fdcb0: mov             SP, fp
    //     0x2fdcb4: ldp             fp, lr, [SP], #0x10
    // 0x2fdcb8: ret
    //     0x2fdcb8: ret             
    // 0x2fdcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdcbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdcc0: b               #0x2fdc54
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x328c08, size: 0x7c
    // 0x328c08: EnterFrame
    //     0x328c08: stp             fp, lr, [SP, #-0x10]!
    //     0x328c0c: mov             fp, SP
    // 0x328c10: AllocStack(0x10)
    //     0x328c10: sub             SP, SP, #0x10
    // 0x328c14: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x328c14: mov             x4, x1
    //     0x328c18: mov             x3, x2
    //     0x328c1c: stur            x1, [fp, #-8]
    //     0x328c20: stur            x2, [fp, #-0x10]
    // 0x328c24: CheckStackOverflow
    //     0x328c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328c28: cmp             SP, x16
    //     0x328c2c: b.ls            #0x328c7c
    // 0x328c30: LoadField: r2 = r4->field_7
    //     0x328c30: ldur            w2, [x4, #7]
    // 0x328c34: DecompressPointer r2
    //     0x328c34: add             x2, x2, HEAP, lsl #32
    // 0x328c38: mov             x0, x3
    // 0x328c3c: r1 = Null
    //     0x328c3c: mov             x1, NULL
    // 0x328c40: r8 = Action<X0 bound Intent>?
    //     0x328c40: add             x8, PP, #0x11, lsl #12  ; [pp+0x113e0] Type: Action<X0 bound Intent>?
    //     0x328c44: ldr             x8, [x8, #0x3e0]
    // 0x328c48: LoadField: r9 = r8->field_7
    //     0x328c48: ldur            x9, [x8, #7]
    // 0x328c4c: r3 = Null
    //     0x328c4c: add             x3, PP, #0x11, lsl #12  ; [pp+0x113e8] Null
    //     0x328c50: ldr             x3, [x3, #0x3e8]
    // 0x328c54: blr             x9
    // 0x328c58: ldur            x0, [fp, #-8]
    // 0x328c5c: LoadField: r1 = r0->field_17
    //     0x328c5c: ldur            w1, [x0, #0x17]
    // 0x328c60: DecompressPointer r1
    //     0x328c60: add             x1, x1, HEAP, lsl #32
    // 0x328c64: ldur            x2, [fp, #-0x10]
    // 0x328c68: r0 = _updateCallingAction()
    //     0x328c68: bl              #0x328d68  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x328c6c: r0 = Null
    //     0x328c6c: mov             x0, NULL
    // 0x328c70: LeaveFrame
    //     0x328c70: mov             SP, fp
    //     0x328c74: ldp             fp, lr, [SP], #0x10
    // 0x328c78: ret
    //     0x328c78: ret             
    // 0x328c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328c7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328c80: b               #0x328c30
  }
}

// class id: 1106, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 1107, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 1109, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {
}

// class id: 1110, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x2de958, size: 0x4c
    // 0x2de958: EnterFrame
    //     0x2de958: stp             fp, lr, [SP, #-0x10]!
    //     0x2de95c: mov             fp, SP
    // 0x2de960: mov             x0, x2
    // 0x2de964: mov             x4, x1
    // 0x2de968: mov             x3, x2
    // 0x2de96c: r2 = Null
    //     0x2de96c: mov             x2, NULL
    // 0x2de970: r1 = Null
    //     0x2de970: mov             x1, NULL
    // 0x2de974: r4 = 59
    //     0x2de974: movz            x4, #0x3b
    // 0x2de978: branchIfSmi(r0, 0x2de984)
    //     0x2de978: tbz             w0, #0, #0x2de984
    // 0x2de97c: r4 = LoadClassIdInstr(r0)
    //     0x2de97c: ldur            x4, [x0, #-1]
    //     0x2de980: ubfx            x4, x4, #0xc, #0x14
    // 0x2de984: r8 = VoidCallbackIntent
    //     0x2de984: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb50] Type: VoidCallbackIntent
    //     0x2de988: ldr             x8, [x8, #0xb50]
    // 0x2de98c: r3 = Null
    //     0x2de98c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf030] Null
    //     0x2de990: ldr             x3, [x3, #0x30]
    // 0x2de994: r0 = VoidCallbackIntent()
    //     0x2de994: bl              #0x1e00d0  ; IsType_VoidCallbackIntent_Stub
    // 0x2de998: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2de998: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2de99c: r0 = Throw()
    //     0x2de99c: bl              #0x358ee8  ; ThrowStub
    // 0x2de9a0: brk             #0
  }
}

// class id: 1111, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x1df6b0, size: 0x68
    // 0x1df6b0: EnterFrame
    //     0x1df6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1df6b4: mov             fp, SP
    // 0x1df6b8: AllocStack(0x18)
    //     0x1df6b8: sub             SP, SP, #0x18
    // 0x1df6bc: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1df6bc: mov             x0, x1
    //     0x1df6c0: stur            x1, [fp, #-8]
    //     0x1df6c4: stur            x2, [fp, #-0x10]
    // 0x1df6c8: CheckStackOverflow
    //     0x1df6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df6cc: cmp             SP, x16
    //     0x1df6d0: b.ls            #0x1df710
    // 0x1df6d4: LoadField: r1 = r0->field_7
    //     0x1df6d4: ldur            w1, [x0, #7]
    // 0x1df6d8: DecompressPointer r1
    //     0x1df6d8: add             x1, x1, HEAP, lsl #32
    // 0x1df6dc: r0 = _OverridableContextAction()
    //     0x1df6dc: bl              #0x1df718  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x1df6e0: mov             x2, x0
    // 0x1df6e4: ldur            x0, [fp, #-8]
    // 0x1df6e8: stur            x2, [fp, #-0x18]
    // 0x1df6ec: StoreField: r2->field_13 = r0
    //     0x1df6ec: stur            w0, [x2, #0x13]
    // 0x1df6f0: ldur            x0, [fp, #-0x10]
    // 0x1df6f4: StoreField: r2->field_17 = r0
    //     0x1df6f4: stur            w0, [x2, #0x17]
    // 0x1df6f8: mov             x1, x2
    // 0x1df6fc: r0 = Action()
    //     0x1df6fc: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1df700: ldur            x0, [fp, #-0x18]
    // 0x1df704: LeaveFrame
    //     0x1df704: mov             SP, fp
    //     0x1df708: ldp             fp, lr, [SP], #0x10
    // 0x1df70c: ret
    //     0x1df70c: ret             
    // 0x1df710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df710: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df714: b               #0x1df6d4
  }
}

// class id: 1113, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x2ddf64, size: 0x200
    // 0x2ddf64: EnterFrame
    //     0x2ddf64: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddf68: mov             fp, SP
    // 0x2ddf6c: AllocStack(0x38)
    //     0x2ddf6c: sub             SP, SP, #0x38
    // 0x2ddf70: mov             x5, x1
    // 0x2ddf74: mov             x3, x2
    // 0x2ddf78: stur            x1, [fp, #-0x18]
    // 0x2ddf7c: stur            x2, [fp, #-0x20]
    // 0x2ddf80: LoadField: r0 = r4->field_13
    //     0x2ddf80: ldur            w0, [x4, #0x13]
    // 0x2ddf84: sub             x1, x0, #4
    // 0x2ddf88: cmp             w1, #2
    // 0x2ddf8c: b.lt            #0x2ddfa0
    // 0x2ddf90: add             x0, fp, w1, sxtw #2
    // 0x2ddf94: ldr             x0, [x0, #8]
    // 0x2ddf98: mov             x4, x0
    // 0x2ddf9c: b               #0x2ddfa4
    // 0x2ddfa0: r4 = Null
    //     0x2ddfa0: mov             x4, NULL
    // 0x2ddfa4: stur            x4, [fp, #-0x10]
    // 0x2ddfa8: CheckStackOverflow
    //     0x2ddfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddfac: cmp             SP, x16
    //     0x2ddfb0: b.ls            #0x2de158
    // 0x2ddfb4: LoadField: r6 = r5->field_7
    //     0x2ddfb4: ldur            w6, [x5, #7]
    // 0x2ddfb8: DecompressPointer r6
    //     0x2ddfb8: add             x6, x6, HEAP, lsl #32
    // 0x2ddfbc: mov             x0, x3
    // 0x2ddfc0: mov             x2, x6
    // 0x2ddfc4: stur            x6, [fp, #-8]
    // 0x2ddfc8: r1 = Null
    //     0x2ddfc8: mov             x1, NULL
    // 0x2ddfcc: cmp             w2, NULL
    // 0x2ddfd0: b.eq            #0x2ddff4
    // 0x2ddfd4: LoadField: r4 = r2->field_17
    //     0x2ddfd4: ldur            w4, [x2, #0x17]
    // 0x2ddfd8: DecompressPointer r4
    //     0x2ddfd8: add             x4, x4, HEAP, lsl #32
    // 0x2ddfdc: r8 = X0 bound Intent
    //     0x2ddfdc: add             x8, PP, #0xe, lsl #12  ; [pp+0xefe8] TypeParameter: X0 bound Intent
    //     0x2ddfe0: ldr             x8, [x8, #0xfe8]
    // 0x2ddfe4: LoadField: r9 = r4->field_7
    //     0x2ddfe4: ldur            x9, [x4, #7]
    // 0x2ddfe8: r3 = Null
    //     0x2ddfe8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf020] Null
    //     0x2ddfec: ldr             x3, [x3, #0x20]
    // 0x2ddff0: blr             x9
    // 0x2ddff4: ldur            x1, [fp, #-0x18]
    // 0x2ddff8: r0 = getOverrideAction()
    //     0x2ddff8: bl              #0x2de170  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x2ddffc: stur            x0, [fp, #-0x30]
    // 0x2de000: cmp             w0, NULL
    // 0x2de004: b.ne            #0x2de078
    // 0x2de008: ldur            x1, [fp, #-0x18]
    // 0x2de00c: LoadField: r0 = r1->field_f
    //     0x2de00c: ldur            w0, [x1, #0xf]
    // 0x2de010: DecompressPointer r0
    //     0x2de010: add             x0, x0, HEAP, lsl #32
    // 0x2de014: r2 = LoadClassIdInstr(r1)
    //     0x2de014: ldur            x2, [x1, #-1]
    //     0x2de018: ubfx            x2, x2, #0xc, #0x14
    // 0x2de01c: cmp             x2, #0x45a
    // 0x2de020: b.ne            #0x2de12c
    // 0x2de024: cmp             w0, NULL
    // 0x2de028: b.ne            #0x2de050
    // 0x2de02c: LoadField: r0 = r1->field_13
    //     0x2de02c: ldur            w0, [x1, #0x13]
    // 0x2de030: DecompressPointer r0
    //     0x2de030: add             x0, x0, HEAP, lsl #32
    // 0x2de034: ldur            x16, [fp, #-0x10]
    // 0x2de038: str             x16, [SP]
    // 0x2de03c: mov             x1, x0
    // 0x2de040: ldur            x2, [fp, #-0x20]
    // 0x2de044: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2de044: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2de048: r0 = invoke()
    //     0x2de048: bl              #0x2de4ec  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x2de04c: b               #0x2de070
    // 0x2de050: LoadField: r0 = r1->field_13
    //     0x2de050: ldur            w0, [x1, #0x13]
    // 0x2de054: DecompressPointer r0
    //     0x2de054: add             x0, x0, HEAP, lsl #32
    // 0x2de058: ldur            x16, [fp, #-0x10]
    // 0x2de05c: str             x16, [SP]
    // 0x2de060: mov             x1, x0
    // 0x2de064: ldur            x2, [fp, #-0x20]
    // 0x2de068: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2de068: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2de06c: r0 = invoke()
    //     0x2de06c: bl              #0x2de4ec  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x2de070: r0 = Null
    //     0x2de070: mov             x0, NULL
    // 0x2de074: b               #0x2de120
    // 0x2de078: ldur            x1, [fp, #-0x18]
    // 0x2de07c: r2 = LoadClassIdInstr(r1)
    //     0x2de07c: ldur            x2, [x1, #-1]
    //     0x2de080: ubfx            x2, x2, #0xc, #0x14
    // 0x2de084: cmp             x2, #0x45a
    // 0x2de088: b.ne            #0x2de14c
    // 0x2de08c: ldur            x3, [fp, #-0x10]
    // 0x2de090: cmp             w3, NULL
    // 0x2de094: b.eq            #0x2de160
    // 0x2de098: LoadField: r2 = r1->field_13
    //     0x2de098: ldur            w2, [x1, #0x13]
    // 0x2de09c: DecompressPointer r2
    //     0x2de09c: add             x2, x2, HEAP, lsl #32
    // 0x2de0a0: ldur            x1, [fp, #-8]
    // 0x2de0a4: stur            x2, [fp, #-0x28]
    // 0x2de0a8: r0 = _ContextActionToActionAdapter()
    //     0x2de0a8: bl              #0x2de164  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x2de0ac: ldur            x3, [fp, #-0x10]
    // 0x2de0b0: stur            x0, [fp, #-8]
    // 0x2de0b4: StoreField: r0->field_13 = r3
    //     0x2de0b4: stur            w3, [x0, #0x13]
    // 0x2de0b8: ldur            x1, [fp, #-0x28]
    // 0x2de0bc: StoreField: r0->field_17 = r1
    //     0x2de0bc: stur            w1, [x0, #0x17]
    // 0x2de0c0: mov             x1, x0
    // 0x2de0c4: r0 = Action()
    //     0x2de0c4: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2de0c8: ldur            x3, [fp, #-0x30]
    // 0x2de0cc: r0 = LoadClassIdInstr(r3)
    //     0x2de0cc: ldur            x0, [x3, #-1]
    //     0x2de0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2de0d4: mov             x1, x3
    // 0x2de0d8: ldur            x2, [fp, #-8]
    // 0x2de0dc: r0 = GDT[cid_x0 + -0xe46]()
    //     0x2de0dc: sub             lr, x0, #0xe46
    //     0x2de0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2de0e4: blr             lr
    // 0x2de0e8: ldur            x1, [fp, #-0x30]
    // 0x2de0ec: ldur            x2, [fp, #-0x20]
    // 0x2de0f0: ldur            x3, [fp, #-0x10]
    // 0x2de0f4: r0 = _invoke()
    //     0x2de0f4: bl              #0x1f16e8  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x2de0f8: mov             x3, x0
    // 0x2de0fc: ldur            x1, [fp, #-0x30]
    // 0x2de100: stur            x3, [fp, #-8]
    // 0x2de104: r0 = LoadClassIdInstr(r1)
    //     0x2de104: ldur            x0, [x1, #-1]
    //     0x2de108: ubfx            x0, x0, #0xc, #0x14
    // 0x2de10c: r2 = Null
    //     0x2de10c: mov             x2, NULL
    // 0x2de110: r0 = GDT[cid_x0 + -0xe46]()
    //     0x2de110: sub             lr, x0, #0xe46
    //     0x2de114: ldr             lr, [x21, lr, lsl #3]
    //     0x2de118: blr             lr
    // 0x2de11c: ldur            x0, [fp, #-8]
    // 0x2de120: LeaveFrame
    //     0x2de120: mov             SP, fp
    //     0x2de124: ldp             fp, lr, [SP], #0x10
    // 0x2de128: ret
    //     0x2de128: ret             
    // 0x2de12c: cmp             w0, NULL
    // 0x2de130: b.ne            #0x2de140
    // 0x2de134: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2de134: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2de138: r0 = Throw()
    //     0x2de138: bl              #0x358ee8  ; ThrowStub
    // 0x2de13c: brk             #0
    // 0x2de140: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2de140: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2de144: r0 = Throw()
    //     0x2de144: bl              #0x358ee8  ; ThrowStub
    // 0x2de148: brk             #0
    // 0x2de14c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2de14c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2de150: r0 = Throw()
    //     0x2de150: bl              #0x358ee8  ; ThrowStub
    // 0x2de154: brk             #0
    // 0x2de158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de15c: b               #0x2ddfb4
    // 0x2de160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de160: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x2de170, size: 0x6c
    // 0x2de170: EnterFrame
    //     0x2de170: stp             fp, lr, [SP, #-0x10]!
    //     0x2de174: mov             fp, SP
    // 0x2de178: AllocStack(0x10)
    //     0x2de178: sub             SP, SP, #0x10
    // 0x2de17c: CheckStackOverflow
    //     0x2de17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de180: cmp             SP, x16
    //     0x2de184: b.ls            #0x2de1d4
    // 0x2de188: LoadField: r0 = r1->field_7
    //     0x2de188: ldur            w0, [x1, #7]
    // 0x2de18c: DecompressPointer r0
    //     0x2de18c: add             x0, x0, HEAP, lsl #32
    // 0x2de190: r2 = LoadClassIdInstr(r1)
    //     0x2de190: ldur            x2, [x1, #-1]
    //     0x2de194: ubfx            x2, x2, #0xc, #0x14
    // 0x2de198: cmp             x2, #0x45a
    // 0x2de19c: b.ne            #0x2de1b0
    // 0x2de1a0: LoadField: r2 = r1->field_17
    //     0x2de1a0: ldur            w2, [x1, #0x17]
    // 0x2de1a4: DecompressPointer r2
    //     0x2de1a4: add             x2, x2, HEAP, lsl #32
    // 0x2de1a8: mov             x1, x2
    // 0x2de1ac: b               #0x2de1bc
    // 0x2de1b0: LoadField: r2 = r1->field_17
    //     0x2de1b0: ldur            w2, [x1, #0x17]
    // 0x2de1b4: DecompressPointer r2
    //     0x2de1b4: add             x2, x2, HEAP, lsl #32
    // 0x2de1b8: mov             x1, x2
    // 0x2de1bc: stp             x1, x0, [SP]
    // 0x2de1c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2de1c0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2de1c4: r0 = _maybeFindWithoutDependingOn()
    //     0x2de1c4: bl              #0x2de1dc  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x2de1c8: LeaveFrame
    //     0x2de1c8: mov             SP, fp
    //     0x2de1cc: ldp             fp, lr, [SP], #0x10
    // 0x2de1d0: ret
    //     0x2de1d0: ret             
    // 0x2de1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de1d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de1d8: b               #0x2de188
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x2e9504, size: 0x164
    // 0x2e9504: EnterFrame
    //     0x2e9504: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9508: mov             fp, SP
    // 0x2e950c: AllocStack(0x18)
    //     0x2e950c: sub             SP, SP, #0x18
    // 0x2e9510: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2e9510: mov             x4, x1
    //     0x2e9514: mov             x3, x2
    //     0x2e9518: stur            x1, [fp, #-8]
    //     0x2e951c: stur            x2, [fp, #-0x10]
    // 0x2e9520: CheckStackOverflow
    //     0x2e9520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9524: cmp             SP, x16
    //     0x2e9528: b.ls            #0x2e9660
    // 0x2e952c: LoadField: r2 = r4->field_7
    //     0x2e952c: ldur            w2, [x4, #7]
    // 0x2e9530: DecompressPointer r2
    //     0x2e9530: add             x2, x2, HEAP, lsl #32
    // 0x2e9534: mov             x0, x3
    // 0x2e9538: r1 = Null
    //     0x2e9538: mov             x1, NULL
    // 0x2e953c: cmp             w2, NULL
    // 0x2e9540: b.eq            #0x2e9564
    // 0x2e9544: LoadField: r4 = r2->field_17
    //     0x2e9544: ldur            w4, [x2, #0x17]
    // 0x2e9548: DecompressPointer r4
    //     0x2e9548: add             x4, x4, HEAP, lsl #32
    // 0x2e954c: r8 = X0 bound Intent
    //     0x2e954c: add             x8, PP, #0xe, lsl #12  ; [pp+0xefe8] TypeParameter: X0 bound Intent
    //     0x2e9550: ldr             x8, [x8, #0xfe8]
    // 0x2e9554: LoadField: r9 = r4->field_7
    //     0x2e9554: ldur            x9, [x4, #7]
    // 0x2e9558: r3 = Null
    //     0x2e9558: add             x3, PP, #0x11, lsl #12  ; [pp+0x11370] Null
    //     0x2e955c: ldr             x3, [x3, #0x370]
    // 0x2e9560: blr             x9
    // 0x2e9564: ldur            x1, [fp, #-8]
    // 0x2e9568: r0 = getOverrideAction()
    //     0x2e9568: bl              #0x2de170  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x2e956c: mov             x3, x0
    // 0x2e9570: stur            x3, [fp, #-0x18]
    // 0x2e9574: cmp             w3, NULL
    // 0x2e9578: b.eq            #0x2e95c8
    // 0x2e957c: ldur            x4, [fp, #-8]
    // 0x2e9580: r0 = LoadClassIdInstr(r4)
    //     0x2e9580: ldur            x0, [x4, #-1]
    //     0x2e9584: ubfx            x0, x0, #0xc, #0x14
    // 0x2e9588: cmp             x0, #0x45a
    // 0x2e958c: b.ne            #0x2e95a0
    // 0x2e9590: LoadField: r0 = r4->field_13
    //     0x2e9590: ldur            w0, [x4, #0x13]
    // 0x2e9594: DecompressPointer r0
    //     0x2e9594: add             x0, x0, HEAP, lsl #32
    // 0x2e9598: mov             x2, x0
    // 0x2e959c: b               #0x2e95ac
    // 0x2e95a0: LoadField: r0 = r4->field_13
    //     0x2e95a0: ldur            w0, [x4, #0x13]
    // 0x2e95a4: DecompressPointer r0
    //     0x2e95a4: add             x0, x0, HEAP, lsl #32
    // 0x2e95a8: mov             x2, x0
    // 0x2e95ac: r0 = LoadClassIdInstr(r3)
    //     0x2e95ac: ldur            x0, [x3, #-1]
    //     0x2e95b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e95b4: mov             x1, x3
    // 0x2e95b8: r0 = GDT[cid_x0 + -0xe46]()
    //     0x2e95b8: sub             lr, x0, #0xe46
    //     0x2e95bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e95c0: blr             lr
    // 0x2e95c4: ldur            x3, [fp, #-0x18]
    // 0x2e95c8: cmp             w3, NULL
    // 0x2e95cc: b.ne            #0x2e9608
    // 0x2e95d0: ldur            x0, [fp, #-8]
    // 0x2e95d4: r1 = LoadClassIdInstr(r0)
    //     0x2e95d4: ldur            x1, [x0, #-1]
    //     0x2e95d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e95dc: cmp             x1, #0x45a
    // 0x2e95e0: b.ne            #0x2e95f4
    // 0x2e95e4: LoadField: r1 = r0->field_13
    //     0x2e95e4: ldur            w1, [x0, #0x13]
    // 0x2e95e8: DecompressPointer r1
    //     0x2e95e8: add             x1, x1, HEAP, lsl #32
    // 0x2e95ec: mov             x0, x1
    // 0x2e95f0: b               #0x2e9600
    // 0x2e95f4: LoadField: r1 = r0->field_13
    //     0x2e95f4: ldur            w1, [x0, #0x13]
    // 0x2e95f8: DecompressPointer r1
    //     0x2e95f8: add             x1, x1, HEAP, lsl #32
    // 0x2e95fc: mov             x0, x1
    // 0x2e9600: mov             x1, x0
    // 0x2e9604: b               #0x2e960c
    // 0x2e9608: mov             x1, x3
    // 0x2e960c: r0 = LoadClassIdInstr(r1)
    //     0x2e960c: ldur            x0, [x1, #-1]
    //     0x2e9610: ubfx            x0, x0, #0xc, #0x14
    // 0x2e9614: ldur            x2, [fp, #-0x10]
    // 0x2e9618: r0 = GDT[cid_x0 + -0x6d6]()
    //     0x2e9618: sub             lr, x0, #0x6d6
    //     0x2e961c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9620: blr             lr
    // 0x2e9624: mov             x3, x0
    // 0x2e9628: ldur            x1, [fp, #-0x18]
    // 0x2e962c: stur            x3, [fp, #-8]
    // 0x2e9630: cmp             w1, NULL
    // 0x2e9634: b.eq            #0x2e9650
    // 0x2e9638: r0 = LoadClassIdInstr(r1)
    //     0x2e9638: ldur            x0, [x1, #-1]
    //     0x2e963c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e9640: r2 = Null
    //     0x2e9640: mov             x2, NULL
    // 0x2e9644: r0 = GDT[cid_x0 + -0xe46]()
    //     0x2e9644: sub             lr, x0, #0xe46
    //     0x2e9648: ldr             lr, [x21, lr, lsl #3]
    //     0x2e964c: blr             lr
    // 0x2e9650: ldur            x0, [fp, #-8]
    // 0x2e9654: LeaveFrame
    //     0x2e9654: mov             SP, fp
    //     0x2e9658: ldp             fp, lr, [SP], #0x10
    // 0x2e965c: ret
    //     0x2e965c: ret             
    // 0x2e9660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9660: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9664: b               #0x2e952c
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2fd67c, size: 0x184
    // 0x2fd67c: EnterFrame
    //     0x2fd67c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd680: mov             fp, SP
    // 0x2fd684: AllocStack(0x20)
    //     0x2fd684: sub             SP, SP, #0x20
    // 0x2fd688: mov             x5, x1
    // 0x2fd68c: mov             x3, x2
    // 0x2fd690: stur            x1, [fp, #-0x10]
    // 0x2fd694: stur            x2, [fp, #-0x18]
    // 0x2fd698: LoadField: r0 = r4->field_13
    //     0x2fd698: ldur            w0, [x4, #0x13]
    // 0x2fd69c: sub             x1, x0, #4
    // 0x2fd6a0: cmp             w1, #2
    // 0x2fd6a4: b.lt            #0x2fd6b8
    // 0x2fd6a8: add             x0, fp, w1, sxtw #2
    // 0x2fd6ac: ldr             x0, [x0, #8]
    // 0x2fd6b0: mov             x4, x0
    // 0x2fd6b4: b               #0x2fd6bc
    // 0x2fd6b8: r4 = Null
    //     0x2fd6b8: mov             x4, NULL
    // 0x2fd6bc: stur            x4, [fp, #-8]
    // 0x2fd6c0: CheckStackOverflow
    //     0x2fd6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd6c4: cmp             SP, x16
    //     0x2fd6c8: b.ls            #0x2fd7f8
    // 0x2fd6cc: LoadField: r2 = r5->field_7
    //     0x2fd6cc: ldur            w2, [x5, #7]
    // 0x2fd6d0: DecompressPointer r2
    //     0x2fd6d0: add             x2, x2, HEAP, lsl #32
    // 0x2fd6d4: mov             x0, x3
    // 0x2fd6d8: r1 = Null
    //     0x2fd6d8: mov             x1, NULL
    // 0x2fd6dc: cmp             w2, NULL
    // 0x2fd6e0: b.eq            #0x2fd704
    // 0x2fd6e4: LoadField: r4 = r2->field_17
    //     0x2fd6e4: ldur            w4, [x2, #0x17]
    // 0x2fd6e8: DecompressPointer r4
    //     0x2fd6e8: add             x4, x4, HEAP, lsl #32
    // 0x2fd6ec: r8 = X0 bound Intent
    //     0x2fd6ec: add             x8, PP, #0xe, lsl #12  ; [pp+0xefe8] TypeParameter: X0 bound Intent
    //     0x2fd6f0: ldr             x8, [x8, #0xfe8]
    // 0x2fd6f4: LoadField: r9 = r4->field_7
    //     0x2fd6f4: ldur            x9, [x4, #7]
    // 0x2fd6f8: r3 = Null
    //     0x2fd6f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xeff0] Null
    //     0x2fd6fc: ldr             x3, [x3, #0xff0]
    // 0x2fd700: blr             x9
    // 0x2fd704: ldur            x1, [fp, #-0x10]
    // 0x2fd708: r0 = getOverrideAction()
    //     0x2fd708: bl              #0x2de170  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x2fd70c: mov             x3, x0
    // 0x2fd710: stur            x3, [fp, #-0x20]
    // 0x2fd714: cmp             w3, NULL
    // 0x2fd718: b.ne            #0x2fd724
    // 0x2fd71c: mov             x0, x3
    // 0x2fd720: b               #0x2fd770
    // 0x2fd724: ldur            x4, [fp, #-0x10]
    // 0x2fd728: r0 = LoadClassIdInstr(r4)
    //     0x2fd728: ldur            x0, [x4, #-1]
    //     0x2fd72c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd730: cmp             x0, #0x45a
    // 0x2fd734: b.ne            #0x2fd748
    // 0x2fd738: LoadField: r0 = r4->field_13
    //     0x2fd738: ldur            w0, [x4, #0x13]
    // 0x2fd73c: DecompressPointer r0
    //     0x2fd73c: add             x0, x0, HEAP, lsl #32
    // 0x2fd740: mov             x2, x0
    // 0x2fd744: b               #0x2fd754
    // 0x2fd748: LoadField: r0 = r4->field_13
    //     0x2fd748: ldur            w0, [x4, #0x13]
    // 0x2fd74c: DecompressPointer r0
    //     0x2fd74c: add             x0, x0, HEAP, lsl #32
    // 0x2fd750: mov             x2, x0
    // 0x2fd754: r0 = LoadClassIdInstr(r3)
    //     0x2fd754: ldur            x0, [x3, #-1]
    //     0x2fd758: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd75c: mov             x1, x3
    // 0x2fd760: r0 = GDT[cid_x0 + -0xe46]()
    //     0x2fd760: sub             lr, x0, #0xe46
    //     0x2fd764: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd768: blr             lr
    // 0x2fd76c: ldur            x0, [fp, #-0x20]
    // 0x2fd770: cmp             w0, NULL
    // 0x2fd774: b.ne            #0x2fd7ac
    // 0x2fd778: ldur            x1, [fp, #-0x10]
    // 0x2fd77c: r2 = LoadClassIdInstr(r1)
    //     0x2fd77c: ldur            x2, [x1, #-1]
    //     0x2fd780: ubfx            x2, x2, #0xc, #0x14
    // 0x2fd784: cmp             x2, #0x45a
    // 0x2fd788: b.ne            #0x2fd79c
    // 0x2fd78c: LoadField: r2 = r1->field_13
    //     0x2fd78c: ldur            w2, [x1, #0x13]
    // 0x2fd790: DecompressPointer r2
    //     0x2fd790: add             x2, x2, HEAP, lsl #32
    // 0x2fd794: mov             x1, x2
    // 0x2fd798: b               #0x2fd7b0
    // 0x2fd79c: LoadField: r2 = r1->field_13
    //     0x2fd79c: ldur            w2, [x1, #0x13]
    // 0x2fd7a0: DecompressPointer r2
    //     0x2fd7a0: add             x2, x2, HEAP, lsl #32
    // 0x2fd7a4: mov             x1, x2
    // 0x2fd7a8: b               #0x2fd7b0
    // 0x2fd7ac: mov             x1, x0
    // 0x2fd7b0: ldur            x2, [fp, #-0x18]
    // 0x2fd7b4: ldur            x3, [fp, #-8]
    // 0x2fd7b8: r0 = _isEnabled()
    //     0x2fd7b8: bl              #0x1f1814  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x2fd7bc: mov             x3, x0
    // 0x2fd7c0: ldur            x1, [fp, #-0x20]
    // 0x2fd7c4: stur            x3, [fp, #-8]
    // 0x2fd7c8: cmp             w1, NULL
    // 0x2fd7cc: b.eq            #0x2fd7e8
    // 0x2fd7d0: r0 = LoadClassIdInstr(r1)
    //     0x2fd7d0: ldur            x0, [x1, #-1]
    //     0x2fd7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd7d8: r2 = Null
    //     0x2fd7d8: mov             x2, NULL
    // 0x2fd7dc: r0 = GDT[cid_x0 + -0xe46]()
    //     0x2fd7dc: sub             lr, x0, #0xe46
    //     0x2fd7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd7e4: blr             lr
    // 0x2fd7e8: ldur            x0, [fp, #-8]
    // 0x2fd7ec: LeaveFrame
    //     0x2fd7ec: mov             SP, fp
    //     0x2fd7f0: ldp             fp, lr, [SP], #0x10
    // 0x2fd7f4: ret
    //     0x2fd7f4: ret             
    // 0x2fd7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd7f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd7fc: b               #0x2fd6cc
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x3289b4, size: 0xc0
    // 0x3289b4: EnterFrame
    //     0x3289b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3289b8: mov             fp, SP
    // 0x3289bc: AllocStack(0x10)
    //     0x3289bc: sub             SP, SP, #0x10
    // 0x3289c0: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3289c0: mov             x4, x1
    //     0x3289c4: mov             x3, x2
    //     0x3289c8: stur            x1, [fp, #-8]
    //     0x3289cc: stur            x2, [fp, #-0x10]
    // 0x3289d0: CheckStackOverflow
    //     0x3289d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3289d4: cmp             SP, x16
    //     0x3289d8: b.ls            #0x328a6c
    // 0x3289dc: LoadField: r2 = r4->field_7
    //     0x3289dc: ldur            w2, [x4, #7]
    // 0x3289e0: DecompressPointer r2
    //     0x3289e0: add             x2, x2, HEAP, lsl #32
    // 0x3289e4: mov             x0, x3
    // 0x3289e8: r1 = Null
    //     0x3289e8: mov             x1, NULL
    // 0x3289ec: r8 = Action<X0 bound Intent>?
    //     0x3289ec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11380] Type: Action<X0 bound Intent>?
    //     0x3289f0: ldr             x8, [x8, #0x380]
    // 0x3289f4: LoadField: r9 = r8->field_7
    //     0x3289f4: ldur            x9, [x8, #7]
    // 0x3289f8: r3 = Null
    //     0x3289f8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11388] Null
    //     0x3289fc: ldr             x3, [x3, #0x388]
    // 0x328a00: blr             x9
    // 0x328a04: ldur            x0, [fp, #-0x10]
    // 0x328a08: ldur            x1, [fp, #-8]
    // 0x328a0c: StoreField: r1->field_f = r0
    //     0x328a0c: stur            w0, [x1, #0xf]
    //     0x328a10: ldurb           w16, [x1, #-1]
    //     0x328a14: ldurb           w17, [x0, #-1]
    //     0x328a18: and             x16, x17, x16, lsr #2
    //     0x328a1c: tst             x16, HEAP, lsr #32
    //     0x328a20: b.eq            #0x328a28
    //     0x328a24: bl              #0x359458
    // 0x328a28: r0 = LoadClassIdInstr(r1)
    //     0x328a28: ldur            x0, [x1, #-1]
    //     0x328a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x328a30: cmp             x0, #0x45a
    // 0x328a34: b.ne            #0x328a48
    // 0x328a38: LoadField: r0 = r1->field_13
    //     0x328a38: ldur            w0, [x1, #0x13]
    // 0x328a3c: DecompressPointer r0
    //     0x328a3c: add             x0, x0, HEAP, lsl #32
    // 0x328a40: mov             x1, x0
    // 0x328a44: b               #0x328a54
    // 0x328a48: LoadField: r0 = r1->field_13
    //     0x328a48: ldur            w0, [x1, #0x13]
    // 0x328a4c: DecompressPointer r0
    //     0x328a4c: add             x0, x0, HEAP, lsl #32
    // 0x328a50: mov             x1, x0
    // 0x328a54: ldur            x2, [fp, #-0x10]
    // 0x328a58: r0 = _updateCallingAction()
    //     0x328a58: bl              #0x328d68  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x328a5c: r0 = Null
    //     0x328a5c: mov             x0, NULL
    // 0x328a60: LeaveFrame
    //     0x328a60: mov             SP, fp
    //     0x328a64: ldp             fp, lr, [SP], #0x10
    // 0x328a68: ret
    //     0x328a68: ret             
    // 0x328a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328a6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328a70: b               #0x3289dc
  }
}

// class id: 1114, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 1115, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 1116, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ invoke(/* No info */) {
    // ** addr: 0x2ddecc, size: 0x98
    // 0x2ddecc: EnterFrame
    //     0x2ddecc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dded0: mov             fp, SP
    // 0x2dded4: AllocStack(0x8)
    //     0x2dded4: sub             SP, SP, #8
    // 0x2dded8: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2dded8: mov             x0, x2
    //     0x2ddedc: mov             x5, x1
    //     0x2ddee0: mov             x3, x2
    //     0x2ddee4: stur            x1, [fp, #-8]
    // 0x2ddee8: r2 = Null
    //     0x2ddee8: mov             x2, NULL
    // 0x2ddeec: r1 = Null
    //     0x2ddeec: mov             x1, NULL
    // 0x2ddef0: r4 = 59
    //     0x2ddef0: movz            x4, #0x3b
    // 0x2ddef4: branchIfSmi(r0, 0x2ddf00)
    //     0x2ddef4: tbz             w0, #0, #0x2ddf00
    // 0x2ddef8: r4 = LoadClassIdInstr(r0)
    //     0x2ddef8: ldur            x4, [x0, #-1]
    //     0x2ddefc: ubfx            x4, x4, #0xc, #0x14
    // 0x2ddf00: r8 = PrioritizedIntents
    //     0x2ddf00: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb40] Type: PrioritizedIntents
    //     0x2ddf04: ldr             x8, [x8, #0xb40]
    // 0x2ddf08: r3 = Null
    //     0x2ddf08: add             x3, PP, #0xe, lsl #12  ; [pp+0xefb8] Null
    //     0x2ddf0c: ldr             x3, [x3, #0xfb8]
    // 0x2ddf10: r0 = PrioritizedIntents()
    //     0x2ddf10: bl              #0x1e00ec  ; IsType_PrioritizedIntents_Stub
    // 0x2ddf14: ldur            x0, [fp, #-8]
    // 0x2ddf18: LoadField: r1 = r0->field_13
    //     0x2ddf18: ldur            w1, [x0, #0x13]
    // 0x2ddf1c: DecompressPointer r1
    //     0x2ddf1c: add             x1, x1, HEAP, lsl #32
    // 0x2ddf20: r16 = Sentinel
    //     0x2ddf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ddf24: cmp             w1, w16
    // 0x2ddf28: b.eq            #0x2ddf4c
    // 0x2ddf2c: LoadField: r1 = r0->field_17
    //     0x2ddf2c: ldur            w1, [x0, #0x17]
    // 0x2ddf30: DecompressPointer r1
    //     0x2ddf30: add             x1, x1, HEAP, lsl #32
    // 0x2ddf34: r16 = Sentinel
    //     0x2ddf34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ddf38: cmp             w1, w16
    // 0x2ddf3c: b.eq            #0x2ddf58
    // 0x2ddf40: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2ddf40: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2ddf44: r0 = Throw()
    //     0x2ddf44: bl              #0x358ee8  ; ThrowStub
    // 0x2ddf48: brk             #0
    // 0x2ddf4c: r9 = _selectedAction
    //     0x2ddf4c: add             x9, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <PrioritizedAction._selectedAction@89441002>: late (offset: 0x14)
    //     0x2ddf50: ldr             x9, [x9, #0xfc8]
    // 0x2ddf54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ddf54: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2ddf58: r9 = _selectedIntent
    //     0x2ddf58: add             x9, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <PrioritizedAction._selectedIntent@89441002>: late (offset: 0x18)
    //     0x2ddf5c: ldr             x9, [x9, #0xfd0]
    // 0x2ddf60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ddf60: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2fd5d0, size: 0xac
    // 0x2fd5d0: EnterFrame
    //     0x2fd5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd5d4: mov             fp, SP
    // 0x2fd5d8: mov             x0, x2
    // 0x2fd5dc: mov             x5, x1
    // 0x2fd5e0: mov             x3, x2
    // 0x2fd5e4: r2 = Null
    //     0x2fd5e4: mov             x2, NULL
    // 0x2fd5e8: r1 = Null
    //     0x2fd5e8: mov             x1, NULL
    // 0x2fd5ec: r4 = 59
    //     0x2fd5ec: movz            x4, #0x3b
    // 0x2fd5f0: branchIfSmi(r0, 0x2fd5fc)
    //     0x2fd5f0: tbz             w0, #0, #0x2fd5fc
    // 0x2fd5f4: r4 = LoadClassIdInstr(r0)
    //     0x2fd5f4: ldur            x4, [x0, #-1]
    //     0x2fd5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd5fc: r8 = PrioritizedIntents
    //     0x2fd5fc: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb40] Type: PrioritizedIntents
    //     0x2fd600: ldr             x8, [x8, #0xb40]
    // 0x2fd604: r3 = Null
    //     0x2fd604: add             x3, PP, #0xe, lsl #12  ; [pp+0xefd8] Null
    //     0x2fd608: ldr             x3, [x3, #0xfd8]
    // 0x2fd60c: r0 = PrioritizedIntents()
    //     0x2fd60c: bl              #0x1e00ec  ; IsType_PrioritizedIntents_Stub
    // 0x2fd610: r0 = LoadStaticField(0x618)
    //     0x2fd610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2fd614: ldr             x0, [x0, #0xc30]
    // 0x2fd618: cmp             w0, NULL
    // 0x2fd61c: b.eq            #0x2fd674
    // 0x2fd620: LoadField: r1 = r0->field_eb
    //     0x2fd620: ldur            w1, [x0, #0xeb]
    // 0x2fd624: DecompressPointer r1
    //     0x2fd624: add             x1, x1, HEAP, lsl #32
    // 0x2fd628: cmp             w1, NULL
    // 0x2fd62c: b.eq            #0x2fd678
    // 0x2fd630: LoadField: r0 = r1->field_13
    //     0x2fd630: ldur            w0, [x1, #0x13]
    // 0x2fd634: DecompressPointer r0
    //     0x2fd634: add             x0, x0, HEAP, lsl #32
    // 0x2fd638: LoadField: r1 = r0->field_2b
    //     0x2fd638: ldur            w1, [x0, #0x2b]
    // 0x2fd63c: DecompressPointer r1
    //     0x2fd63c: add             x1, x1, HEAP, lsl #32
    // 0x2fd640: cmp             w1, NULL
    // 0x2fd644: b.eq            #0x2fd658
    // 0x2fd648: LoadField: r0 = r1->field_33
    //     0x2fd648: ldur            w0, [x1, #0x33]
    // 0x2fd64c: DecompressPointer r0
    //     0x2fd64c: add             x0, x0, HEAP, lsl #32
    // 0x2fd650: cmp             w0, NULL
    // 0x2fd654: b.ne            #0x2fd668
    // 0x2fd658: r0 = false
    //     0x2fd658: add             x0, NULL, #0x30  ; false
    // 0x2fd65c: LeaveFrame
    //     0x2fd65c: mov             SP, fp
    //     0x2fd660: ldp             fp, lr, [SP], #0x10
    // 0x2fd664: ret
    //     0x2fd664: ret             
    // 0x2fd668: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2fd668: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2fd66c: r0 = Throw()
    //     0x2fd66c: bl              #0x358ee8  ; ThrowStub
    // 0x2fd670: brk             #0
    // 0x2fd674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd674: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fd678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd678: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1117, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1141, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 1142, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 1143, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 1144, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 1145, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 1146, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 1297, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x1de6c0, size: 0x138
    // 0x1de6c0: EnterFrame
    //     0x1de6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1de6c4: mov             fp, SP
    // 0x1de6c8: AllocStack(0x28)
    //     0x1de6c8: sub             SP, SP, #0x28
    // 0x1de6cc: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x10 */)
    //     0x1de6cc: mov             x0, x1
    //     0x1de6d0: stur            x1, [fp, #-0x10]
    // 0x1de6d4: CheckStackOverflow
    //     0x1de6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de6d8: cmp             SP, x16
    //     0x1de6dc: b.ls            #0x1de7e8
    // 0x1de6e0: LoadField: r2 = r0->field_1f
    //     0x1de6e0: ldur            w2, [x0, #0x1f]
    // 0x1de6e4: DecompressPointer r2
    //     0x1de6e4: add             x2, x2, HEAP, lsl #32
    // 0x1de6e8: stur            x2, [fp, #-8]
    // 0x1de6ec: LoadField: r1 = r0->field_b
    //     0x1de6ec: ldur            w1, [x0, #0xb]
    // 0x1de6f0: DecompressPointer r1
    //     0x1de6f0: add             x1, x1, HEAP, lsl #32
    // 0x1de6f4: cmp             w1, NULL
    // 0x1de6f8: b.eq            #0x1de7f0
    // 0x1de6fc: mov             x1, x0
    // 0x1de700: r0 = _canRequestFocus()
    //     0x1de700: bl              #0x1de804  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x1de704: ldur            x2, [fp, #-0x10]
    // 0x1de708: stur            x0, [fp, #-0x20]
    // 0x1de70c: LoadField: r1 = r2->field_b
    //     0x1de70c: ldur            w1, [x2, #0xb]
    // 0x1de710: DecompressPointer r1
    //     0x1de710: add             x1, x1, HEAP, lsl #32
    // 0x1de714: cmp             w1, NULL
    // 0x1de718: b.eq            #0x1de7f4
    // 0x1de71c: LoadField: r3 = r1->field_3b
    //     0x1de71c: ldur            w3, [x1, #0x3b]
    // 0x1de720: DecompressPointer r3
    //     0x1de720: add             x3, x3, HEAP, lsl #32
    // 0x1de724: stur            x3, [fp, #-0x18]
    // 0x1de728: r0 = Focus()
    //     0x1de728: bl              #0x1de7f8  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x1de72c: mov             x3, x0
    // 0x1de730: ldur            x0, [fp, #-0x18]
    // 0x1de734: stur            x3, [fp, #-0x28]
    // 0x1de738: StoreField: r3->field_f = r0
    //     0x1de738: stur            w0, [x3, #0xf]
    // 0x1de73c: r0 = false
    //     0x1de73c: add             x0, NULL, #0x30  ; false
    // 0x1de740: StoreField: r3->field_17 = r0
    //     0x1de740: stur            w0, [x3, #0x17]
    // 0x1de744: ldur            x2, [fp, #-0x10]
    // 0x1de748: r1 = Function '_handleFocusChange@89441002':.
    //     0x1de748: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d78] AnonymousClosure: (0x1dee8c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x1deec8)
    //     0x1de74c: ldr             x1, [x1, #0xd78]
    // 0x1de750: r0 = AllocateClosure()
    //     0x1de750: bl              #0x35a060  ; AllocateClosureStub
    // 0x1de754: mov             x1, x0
    // 0x1de758: ldur            x0, [fp, #-0x28]
    // 0x1de75c: StoreField: r0->field_1b = r1
    //     0x1de75c: stur            w1, [x0, #0x1b]
    // 0x1de760: r3 = true
    //     0x1de760: add             x3, NULL, #0x20  ; true
    // 0x1de764: StoreField: r0->field_37 = r3
    //     0x1de764: stur            w3, [x0, #0x37]
    // 0x1de768: ldur            x1, [fp, #-0x20]
    // 0x1de76c: StoreField: r0->field_27 = r1
    //     0x1de76c: stur            w1, [x0, #0x27]
    // 0x1de770: StoreField: r0->field_2f = r3
    //     0x1de770: stur            w3, [x0, #0x2f]
    // 0x1de774: StoreField: r0->field_33 = r3
    //     0x1de774: stur            w3, [x0, #0x33]
    // 0x1de778: ldur            x2, [fp, #-0x10]
    // 0x1de77c: r1 = Function '_handleMouseEnter@89441002':.
    //     0x1de77c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d80] AnonymousClosure: (0x1dedbc), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x1dedf8)
    //     0x1de780: ldr             x1, [x1, #0xd80]
    // 0x1de784: r0 = AllocateClosure()
    //     0x1de784: bl              #0x35a060  ; AllocateClosureStub
    // 0x1de788: stur            x0, [fp, #-0x18]
    // 0x1de78c: r0 = MouseRegion()
    //     0x1de78c: bl              #0x1daf14  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x1de790: mov             x3, x0
    // 0x1de794: ldur            x0, [fp, #-0x18]
    // 0x1de798: stur            x3, [fp, #-0x20]
    // 0x1de79c: StoreField: r3->field_f = r0
    //     0x1de79c: stur            w0, [x3, #0xf]
    // 0x1de7a0: ldur            x2, [fp, #-0x10]
    // 0x1de7a4: r1 = Function '_handleMouseExit@89441002':.
    //     0x1de7a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d88] AnonymousClosure: (0x1de8f4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x1de930)
    //     0x1de7a8: ldr             x1, [x1, #0xd88]
    // 0x1de7ac: r0 = AllocateClosure()
    //     0x1de7ac: bl              #0x35a060  ; AllocateClosureStub
    // 0x1de7b0: mov             x1, x0
    // 0x1de7b4: ldur            x0, [fp, #-0x20]
    // 0x1de7b8: StoreField: r0->field_17 = r1
    //     0x1de7b8: stur            w1, [x0, #0x17]
    // 0x1de7bc: r1 = Instance__DeferringMouseCursor
    //     0x1de7bc: ldr             x1, [PP, #0x2180]  ; [pp+0x2180] Obj!_DeferringMouseCursor@420c61
    // 0x1de7c0: StoreField: r0->field_1b = r1
    //     0x1de7c0: stur            w1, [x0, #0x1b]
    // 0x1de7c4: r1 = true
    //     0x1de7c4: add             x1, NULL, #0x20  ; true
    // 0x1de7c8: StoreField: r0->field_1f = r1
    //     0x1de7c8: stur            w1, [x0, #0x1f]
    // 0x1de7cc: ldur            x1, [fp, #-0x28]
    // 0x1de7d0: StoreField: r0->field_b = r1
    //     0x1de7d0: stur            w1, [x0, #0xb]
    // 0x1de7d4: ldur            x1, [fp, #-8]
    // 0x1de7d8: StoreField: r0->field_7 = r1
    //     0x1de7d8: stur            w1, [x0, #7]
    // 0x1de7dc: LeaveFrame
    //     0x1de7dc: mov             SP, fp
    //     0x1de7e0: ldp             fp, lr, [SP], #0x10
    // 0x1de7e4: ret
    //     0x1de7e4: ret             
    // 0x1de7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de7e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de7ec: b               #0x1de6e0
    // 0x1de7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1de7f0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1de7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1de7f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x1de804, size: 0xa0
    // 0x1de804: EnterFrame
    //     0x1de804: stp             fp, lr, [SP, #-0x10]!
    //     0x1de808: mov             fp, SP
    // 0x1de80c: AllocStack(0x8)
    //     0x1de80c: sub             SP, SP, #8
    // 0x1de810: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x1de810: mov             x0, x1
    //     0x1de814: stur            x1, [fp, #-8]
    // 0x1de818: CheckStackOverflow
    //     0x1de818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de81c: cmp             SP, x16
    //     0x1de820: b.ls            #0x1de894
    // 0x1de824: LoadField: r1 = r0->field_f
    //     0x1de824: ldur            w1, [x0, #0xf]
    // 0x1de828: DecompressPointer r1
    //     0x1de828: add             x1, x1, HEAP, lsl #32
    // 0x1de82c: cmp             w1, NULL
    // 0x1de830: b.eq            #0x1de89c
    // 0x1de834: r0 = maybeNavigationModeOf()
    //     0x1de834: bl              #0x1de8a4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x1de838: r16 = Instance_NavigationMode
    //     0x1de838: ldr             x16, [PP, #0x21f0]  ; [pp+0x21f0] Obj!NavigationMode@4265b1
    // 0x1de83c: cmp             w0, w16
    // 0x1de840: b.eq            #0x1de84c
    // 0x1de844: cmp             w0, NULL
    // 0x1de848: b.ne            #0x1de870
    // 0x1de84c: ldur            x1, [fp, #-8]
    // 0x1de850: LoadField: r2 = r1->field_b
    //     0x1de850: ldur            w2, [x1, #0xb]
    // 0x1de854: DecompressPointer r2
    //     0x1de854: add             x2, x2, HEAP, lsl #32
    // 0x1de858: cmp             w2, NULL
    // 0x1de85c: b.eq            #0x1de8a0
    // 0x1de860: LoadField: r1 = r2->field_b
    //     0x1de860: ldur            w1, [x2, #0xb]
    // 0x1de864: DecompressPointer r1
    //     0x1de864: add             x1, x1, HEAP, lsl #32
    // 0x1de868: mov             x0, x1
    // 0x1de86c: b               #0x1de888
    // 0x1de870: r16 = Instance_NavigationMode
    //     0x1de870: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Obj!NavigationMode@4265d1
    // 0x1de874: cmp             w0, w16
    // 0x1de878: b.ne            #0x1de884
    // 0x1de87c: r0 = true
    //     0x1de87c: add             x0, NULL, #0x20  ; true
    // 0x1de880: b               #0x1de888
    // 0x1de884: r0 = Null
    //     0x1de884: mov             x0, NULL
    // 0x1de888: LeaveFrame
    //     0x1de888: mov             SP, fp
    //     0x1de88c: ldp             fp, lr, [SP], #0x10
    // 0x1de890: ret
    //     0x1de890: ret             
    // 0x1de894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de894: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de898: b               #0x1de824
    // 0x1de89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1de89c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1de8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1de8a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x1de8f4, size: 0x3c
    // 0x1de8f4: EnterFrame
    //     0x1de8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1de8f8: mov             fp, SP
    // 0x1de8fc: ldr             x0, [fp, #0x18]
    // 0x1de900: LoadField: r1 = r0->field_17
    //     0x1de900: ldur            w1, [x0, #0x17]
    // 0x1de904: DecompressPointer r1
    //     0x1de904: add             x1, x1, HEAP, lsl #32
    // 0x1de908: CheckStackOverflow
    //     0x1de908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de90c: cmp             SP, x16
    //     0x1de910: b.ls            #0x1de928
    // 0x1de914: ldr             x2, [fp, #0x10]
    // 0x1de918: r0 = _handleMouseExit()
    //     0x1de918: bl              #0x1de930  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x1de91c: LeaveFrame
    //     0x1de91c: mov             SP, fp
    //     0x1de920: ldp             fp, lr, [SP], #0x10
    // 0x1de924: ret
    //     0x1de924: ret             
    // 0x1de928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de928: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de92c: b               #0x1de914
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x1de930, size: 0x70
    // 0x1de930: EnterFrame
    //     0x1de930: stp             fp, lr, [SP, #-0x10]!
    //     0x1de934: mov             fp, SP
    // 0x1de938: AllocStack(0x10)
    //     0x1de938: sub             SP, SP, #0x10
    // 0x1de93c: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x1de93c: stur            x1, [fp, #-8]
    // 0x1de940: CheckStackOverflow
    //     0x1de940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de944: cmp             SP, x16
    //     0x1de948: b.ls            #0x1de998
    // 0x1de94c: r1 = 1
    //     0x1de94c: movz            x1, #0x1
    // 0x1de950: r0 = AllocateContext()
    //     0x1de950: bl              #0x359c9c  ; AllocateContextStub
    // 0x1de954: mov             x1, x0
    // 0x1de958: ldur            x0, [fp, #-8]
    // 0x1de95c: StoreField: r1->field_f = r0
    //     0x1de95c: stur            w0, [x1, #0xf]
    // 0x1de960: LoadField: r2 = r0->field_17
    //     0x1de960: ldur            w2, [x0, #0x17]
    // 0x1de964: DecompressPointer r2
    //     0x1de964: add             x2, x2, HEAP, lsl #32
    // 0x1de968: tbnz            w2, #4, #0x1de988
    // 0x1de96c: mov             x2, x1
    // 0x1de970: r1 = Function '<anonymous closure>':.
    //     0x1de970: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] AnonymousClosure: (0x1ded98), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x1de930)
    // 0x1de974: r0 = AllocateClosure()
    //     0x1de974: bl              #0x35a060  ; AllocateClosureStub
    // 0x1de978: str             x0, [SP]
    // 0x1de97c: ldur            x1, [fp, #-8]
    // 0x1de980: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x1de980: ldr             x4, [PP, #0x21d0]  ; [pp+0x21d0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    // 0x1de984: r0 = _mayTriggerCallback()
    //     0x1de984: bl              #0x1de9a0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x1de988: r0 = Null
    //     0x1de988: mov             x0, NULL
    // 0x1de98c: LeaveFrame
    //     0x1de98c: mov             SP, fp
    //     0x1de990: ldp             fp, lr, [SP], #0x10
    // 0x1de994: ret
    //     0x1de994: ret             
    // 0x1de998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de998: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de99c: b               #0x1de94c
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x1de9a0, size: 0x364
    // 0x1de9a0: EnterFrame
    //     0x1de9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1de9a4: mov             fp, SP
    // 0x1de9a8: AllocStack(0x38)
    //     0x1de9a8: sub             SP, SP, #0x38
    // 0x1de9ac: stur            x1, [fp, #-0x18]
    // 0x1de9b0: LoadField: r0 = r4->field_13
    //     0x1de9b0: ldur            w0, [x4, #0x13]
    // 0x1de9b4: LoadField: r2 = r4->field_1f
    //     0x1de9b4: ldur            w2, [x4, #0x1f]
    // 0x1de9b8: DecompressPointer r2
    //     0x1de9b8: add             x2, x2, HEAP, lsl #32
    // 0x1de9bc: r16 = "oldWidget"
    //     0x1de9bc: ldr             x16, [PP, #0x21d8]  ; [pp+0x21d8] "oldWidget"
    // 0x1de9c0: cmp             w2, w16
    // 0x1de9c4: b.ne            #0x1de9e8
    // 0x1de9c8: LoadField: r2 = r4->field_23
    //     0x1de9c8: ldur            w2, [x4, #0x23]
    // 0x1de9cc: DecompressPointer r2
    //     0x1de9cc: add             x2, x2, HEAP, lsl #32
    // 0x1de9d0: sub             w3, w0, w2
    // 0x1de9d4: add             x2, fp, w3, sxtw #2
    // 0x1de9d8: ldr             x2, [x2, #8]
    // 0x1de9dc: mov             x3, x2
    // 0x1de9e0: r2 = 1
    //     0x1de9e0: movz            x2, #0x1
    // 0x1de9e4: b               #0x1de9f0
    // 0x1de9e8: r3 = Null
    //     0x1de9e8: mov             x3, NULL
    // 0x1de9ec: r2 = 0
    //     0x1de9ec: movz            x2, #0
    // 0x1de9f0: stur            x3, [fp, #-0x10]
    // 0x1de9f4: lsl             x5, x2, #1
    // 0x1de9f8: lsl             w2, w5, #1
    // 0x1de9fc: add             w5, w2, #8
    // 0x1dea00: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x1dea00: add             x16, x4, w5, sxtw #1
    //     0x1dea04: ldur            w6, [x16, #0xf]
    // 0x1dea08: DecompressPointer r6
    //     0x1dea08: add             x6, x6, HEAP, lsl #32
    // 0x1dea0c: r16 = "task"
    //     0x1dea0c: ldr             x16, [PP, #0x21e0]  ; [pp+0x21e0] "task"
    // 0x1dea10: cmp             w6, w16
    // 0x1dea14: b.ne            #0x1dea38
    // 0x1dea18: add             w5, w2, #0xa
    // 0x1dea1c: ArrayLoad: r2 = r4[r5]  ; Unknown_4
    //     0x1dea1c: add             x16, x4, w5, sxtw #1
    //     0x1dea20: ldur            w2, [x16, #0xf]
    // 0x1dea24: DecompressPointer r2
    //     0x1dea24: add             x2, x2, HEAP, lsl #32
    // 0x1dea28: sub             w4, w0, w2
    // 0x1dea2c: add             x0, fp, w4, sxtw #2
    // 0x1dea30: ldr             x0, [x0, #8]
    // 0x1dea34: b               #0x1dea3c
    // 0x1dea38: r0 = Null
    //     0x1dea38: mov             x0, NULL
    // 0x1dea3c: stur            x0, [fp, #-8]
    // 0x1dea40: CheckStackOverflow
    //     0x1dea40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dea44: cmp             SP, x16
    //     0x1dea48: b.ls            #0x1dece0
    // 0x1dea4c: r1 = 2
    //     0x1dea4c: movz            x1, #0x2
    // 0x1dea50: r0 = AllocateContext()
    //     0x1dea50: bl              #0x359c9c  ; AllocateContextStub
    // 0x1dea54: mov             x3, x0
    // 0x1dea58: ldur            x0, [fp, #-0x18]
    // 0x1dea5c: stur            x3, [fp, #-0x20]
    // 0x1dea60: StoreField: r3->field_f = r0
    //     0x1dea60: stur            w0, [x3, #0xf]
    // 0x1dea64: mov             x2, x3
    // 0x1dea68: r1 = Function 'canRequestFocus':.
    //     0x1dea68: ldr             x1, [PP, #0x21e8]  ; [pp+0x21e8] AnonymousClosure: (0x1ded04), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x1de9a0)
    // 0x1dea6c: r0 = AllocateClosure()
    //     0x1dea6c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1dea70: mov             x1, x0
    // 0x1dea74: ldur            x0, [fp, #-0x20]
    // 0x1dea78: StoreField: r0->field_13 = r1
    //     0x1dea78: stur            w1, [x0, #0x13]
    // 0x1dea7c: ldur            x1, [fp, #-0x10]
    // 0x1dea80: cmp             w1, NULL
    // 0x1dea84: b.ne            #0x1deaa4
    // 0x1dea88: ldur            x2, [fp, #-0x18]
    // 0x1dea8c: LoadField: r1 = r2->field_b
    //     0x1dea8c: ldur            w1, [x2, #0xb]
    // 0x1dea90: DecompressPointer r1
    //     0x1dea90: add             x1, x1, HEAP, lsl #32
    // 0x1dea94: cmp             w1, NULL
    // 0x1dea98: b.eq            #0x1dece8
    // 0x1dea9c: mov             x3, x1
    // 0x1deaa0: b               #0x1deaac
    // 0x1deaa4: ldur            x2, [fp, #-0x18]
    // 0x1deaa8: mov             x3, x1
    // 0x1deaac: stur            x3, [fp, #-0x28]
    // 0x1deab0: LoadField: r1 = r2->field_17
    //     0x1deab0: ldur            w1, [x2, #0x17]
    // 0x1deab4: DecompressPointer r1
    //     0x1deab4: add             x1, x1, HEAP, lsl #32
    // 0x1deab8: tbnz            w1, #4, #0x1dead8
    // 0x1deabc: LoadField: r1 = r3->field_b
    //     0x1deabc: ldur            w1, [x3, #0xb]
    // 0x1deac0: DecompressPointer r1
    //     0x1deac0: add             x1, x1, HEAP, lsl #32
    // 0x1deac4: tbnz            w1, #4, #0x1dead8
    // 0x1deac8: LoadField: r1 = r2->field_13
    //     0x1deac8: ldur            w1, [x2, #0x13]
    // 0x1deacc: DecompressPointer r1
    //     0x1deacc: add             x1, x1, HEAP, lsl #32
    // 0x1dead0: mov             x4, x1
    // 0x1dead4: b               #0x1deadc
    // 0x1dead8: r4 = false
    //     0x1dead8: add             x4, NULL, #0x30  ; false
    // 0x1deadc: stur            x4, [fp, #-0x10]
    // 0x1deae0: LoadField: r1 = r2->field_1b
    //     0x1deae0: ldur            w1, [x2, #0x1b]
    // 0x1deae4: DecompressPointer r1
    //     0x1deae4: add             x1, x1, HEAP, lsl #32
    // 0x1deae8: tbnz            w1, #4, #0x1deb6c
    // 0x1deaec: LoadField: r1 = r2->field_13
    //     0x1deaec: ldur            w1, [x2, #0x13]
    // 0x1deaf0: DecompressPointer r1
    //     0x1deaf0: add             x1, x1, HEAP, lsl #32
    // 0x1deaf4: tbnz            w1, #4, #0x1deb6c
    // 0x1deaf8: LoadField: r1 = r0->field_f
    //     0x1deaf8: ldur            w1, [x0, #0xf]
    // 0x1deafc: DecompressPointer r1
    //     0x1deafc: add             x1, x1, HEAP, lsl #32
    // 0x1deb00: LoadField: r5 = r1->field_f
    //     0x1deb00: ldur            w5, [x1, #0xf]
    // 0x1deb04: DecompressPointer r5
    //     0x1deb04: add             x5, x5, HEAP, lsl #32
    // 0x1deb08: cmp             w5, NULL
    // 0x1deb0c: b.eq            #0x1decec
    // 0x1deb10: mov             x1, x5
    // 0x1deb14: r0 = maybeNavigationModeOf()
    //     0x1deb14: bl              #0x1de8a4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x1deb18: r16 = Instance_NavigationMode
    //     0x1deb18: ldr             x16, [PP, #0x21f0]  ; [pp+0x21f0] Obj!NavigationMode@4265b1
    // 0x1deb1c: cmp             w0, w16
    // 0x1deb20: b.eq            #0x1deb2c
    // 0x1deb24: cmp             w0, NULL
    // 0x1deb28: b.ne            #0x1deb3c
    // 0x1deb2c: ldur            x0, [fp, #-0x28]
    // 0x1deb30: LoadField: r1 = r0->field_b
    //     0x1deb30: ldur            w1, [x0, #0xb]
    // 0x1deb34: DecompressPointer r1
    //     0x1deb34: add             x1, x1, HEAP, lsl #32
    // 0x1deb38: b               #0x1deb54
    // 0x1deb3c: r16 = Instance_NavigationMode
    //     0x1deb3c: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Obj!NavigationMode@4265d1
    // 0x1deb40: cmp             w0, w16
    // 0x1deb44: b.ne            #0x1deb50
    // 0x1deb48: r1 = true
    //     0x1deb48: add             x1, NULL, #0x20  ; true
    // 0x1deb4c: b               #0x1deb54
    // 0x1deb50: r1 = Null
    //     0x1deb50: mov             x1, NULL
    // 0x1deb54: mov             x0, x1
    // 0x1deb58: stur            x1, [fp, #-0x28]
    // 0x1deb5c: tbnz            w0, #5, #0x1deb64
    // 0x1deb60: r0 = AssertBoolean()
    //     0x1deb60: bl              #0x358e98  ; AssertBooleanStub
    // 0x1deb64: ldur            x1, [fp, #-0x28]
    // 0x1deb68: b               #0x1deb70
    // 0x1deb6c: r1 = false
    //     0x1deb6c: add             x1, NULL, #0x30  ; false
    // 0x1deb70: ldur            x0, [fp, #-8]
    // 0x1deb74: stur            x1, [fp, #-0x28]
    // 0x1deb78: cmp             w0, NULL
    // 0x1deb7c: b.eq            #0x1deb90
    // 0x1deb80: str             x0, [SP]
    // 0x1deb84: ClosureCall
    //     0x1deb84: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1deb88: ldur            x2, [x0, #0x1f]
    //     0x1deb8c: blr             x2
    // 0x1deb90: ldur            x2, [fp, #-0x18]
    // 0x1deb94: ldur            x0, [fp, #-0x20]
    // 0x1deb98: LoadField: r3 = r2->field_b
    //     0x1deb98: ldur            w3, [x2, #0xb]
    // 0x1deb9c: DecompressPointer r3
    //     0x1deb9c: add             x3, x3, HEAP, lsl #32
    // 0x1deba0: stur            x3, [fp, #-0x30]
    // 0x1deba4: cmp             w3, NULL
    // 0x1deba8: b.eq            #0x1decf0
    // 0x1debac: LoadField: r1 = r0->field_f
    //     0x1debac: ldur            w1, [x0, #0xf]
    // 0x1debb0: DecompressPointer r1
    //     0x1debb0: add             x1, x1, HEAP, lsl #32
    // 0x1debb4: LoadField: r4 = r1->field_17
    //     0x1debb4: ldur            w4, [x1, #0x17]
    // 0x1debb8: DecompressPointer r4
    //     0x1debb8: add             x4, x4, HEAP, lsl #32
    // 0x1debbc: tbnz            w4, #4, #0x1debd8
    // 0x1debc0: LoadField: r4 = r3->field_b
    //     0x1debc0: ldur            w4, [x3, #0xb]
    // 0x1debc4: DecompressPointer r4
    //     0x1debc4: add             x4, x4, HEAP, lsl #32
    // 0x1debc8: tbnz            w4, #4, #0x1debd8
    // 0x1debcc: LoadField: r4 = r1->field_13
    //     0x1debcc: ldur            w4, [x1, #0x13]
    // 0x1debd0: DecompressPointer r4
    //     0x1debd0: add             x4, x4, HEAP, lsl #32
    // 0x1debd4: b               #0x1debdc
    // 0x1debd8: r4 = false
    //     0x1debd8: add             x4, NULL, #0x30  ; false
    // 0x1debdc: stur            x4, [fp, #-8]
    // 0x1debe0: LoadField: r5 = r1->field_1b
    //     0x1debe0: ldur            w5, [x1, #0x1b]
    // 0x1debe4: DecompressPointer r5
    //     0x1debe4: add             x5, x5, HEAP, lsl #32
    // 0x1debe8: tbnz            w5, #4, #0x1dec6c
    // 0x1debec: LoadField: r5 = r1->field_13
    //     0x1debec: ldur            w5, [x1, #0x13]
    // 0x1debf0: DecompressPointer r5
    //     0x1debf0: add             x5, x5, HEAP, lsl #32
    // 0x1debf4: tbnz            w5, #4, #0x1dec6c
    // 0x1debf8: LoadField: r1 = r0->field_f
    //     0x1debf8: ldur            w1, [x0, #0xf]
    // 0x1debfc: DecompressPointer r1
    //     0x1debfc: add             x1, x1, HEAP, lsl #32
    // 0x1dec00: LoadField: r0 = r1->field_f
    //     0x1dec00: ldur            w0, [x1, #0xf]
    // 0x1dec04: DecompressPointer r0
    //     0x1dec04: add             x0, x0, HEAP, lsl #32
    // 0x1dec08: cmp             w0, NULL
    // 0x1dec0c: b.eq            #0x1decf4
    // 0x1dec10: mov             x1, x0
    // 0x1dec14: r0 = maybeNavigationModeOf()
    //     0x1dec14: bl              #0x1de8a4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x1dec18: r16 = Instance_NavigationMode
    //     0x1dec18: ldr             x16, [PP, #0x21f0]  ; [pp+0x21f0] Obj!NavigationMode@4265b1
    // 0x1dec1c: cmp             w0, w16
    // 0x1dec20: b.eq            #0x1dec2c
    // 0x1dec24: cmp             w0, NULL
    // 0x1dec28: b.ne            #0x1dec3c
    // 0x1dec2c: ldur            x0, [fp, #-0x30]
    // 0x1dec30: LoadField: r1 = r0->field_b
    //     0x1dec30: ldur            w1, [x0, #0xb]
    // 0x1dec34: DecompressPointer r1
    //     0x1dec34: add             x1, x1, HEAP, lsl #32
    // 0x1dec38: b               #0x1dec54
    // 0x1dec3c: r16 = Instance_NavigationMode
    //     0x1dec3c: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Obj!NavigationMode@4265d1
    // 0x1dec40: cmp             w0, w16
    // 0x1dec44: b.ne            #0x1dec50
    // 0x1dec48: r1 = true
    //     0x1dec48: add             x1, NULL, #0x20  ; true
    // 0x1dec4c: b               #0x1dec54
    // 0x1dec50: r1 = Null
    //     0x1dec50: mov             x1, NULL
    // 0x1dec54: mov             x0, x1
    // 0x1dec58: stur            x1, [fp, #-0x20]
    // 0x1dec5c: tbnz            w0, #5, #0x1dec64
    // 0x1dec60: r0 = AssertBoolean()
    //     0x1dec60: bl              #0x358e98  ; AssertBooleanStub
    // 0x1dec64: ldur            x2, [fp, #-0x20]
    // 0x1dec68: b               #0x1dec70
    // 0x1dec6c: r2 = false
    //     0x1dec6c: add             x2, NULL, #0x30  ; false
    // 0x1dec70: ldur            x0, [fp, #-0x28]
    // 0x1dec74: cmp             w0, w2
    // 0x1dec78: b.eq            #0x1decac
    // 0x1dec7c: ldur            x0, [fp, #-0x18]
    // 0x1dec80: LoadField: r1 = r0->field_b
    //     0x1dec80: ldur            w1, [x0, #0xb]
    // 0x1dec84: DecompressPointer r1
    //     0x1dec84: add             x1, x1, HEAP, lsl #32
    // 0x1dec88: cmp             w1, NULL
    // 0x1dec8c: b.eq            #0x1decf8
    // 0x1dec90: LoadField: r3 = r1->field_27
    //     0x1dec90: ldur            w3, [x1, #0x27]
    // 0x1dec94: DecompressPointer r3
    //     0x1dec94: add             x3, x3, HEAP, lsl #32
    // 0x1dec98: cmp             w3, NULL
    // 0x1dec9c: b.eq            #0x1decfc
    // 0x1deca0: LoadField: r1 = r3->field_17
    //     0x1deca0: ldur            w1, [x3, #0x17]
    // 0x1deca4: DecompressPointer r1
    //     0x1deca4: add             x1, x1, HEAP, lsl #32
    // 0x1deca8: r0 = _onShowFocusHighlight()
    //     0x1deca8: bl              #0x1dc9fc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight
    // 0x1decac: ldur            x1, [fp, #-8]
    // 0x1decb0: ldur            x2, [fp, #-0x10]
    // 0x1decb4: cmp             w2, w1
    // 0x1decb8: b.eq            #0x1decd0
    // 0x1decbc: ldur            x1, [fp, #-0x18]
    // 0x1decc0: LoadField: r2 = r1->field_b
    //     0x1decc0: ldur            w2, [x1, #0xb]
    // 0x1decc4: DecompressPointer r2
    //     0x1decc4: add             x2, x2, HEAP, lsl #32
    // 0x1decc8: cmp             w2, NULL
    // 0x1deccc: b.eq            #0x1ded00
    // 0x1decd0: r0 = Null
    //     0x1decd0: mov             x0, NULL
    // 0x1decd4: LeaveFrame
    //     0x1decd4: mov             SP, fp
    //     0x1decd8: ldp             fp, lr, [SP], #0x10
    // 0x1decdc: ret
    //     0x1decdc: ret             
    // 0x1dece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dece0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dece4: b               #0x1dea4c
    // 0x1dece8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dece8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1decec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1decec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1decf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1decf0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1decf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1decf4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1decf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1decf8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1decfc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1decfc: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ded00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ded00: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x1ded04, size: 0x94
    // 0x1ded04: EnterFrame
    //     0x1ded04: stp             fp, lr, [SP, #-0x10]!
    //     0x1ded08: mov             fp, SP
    // 0x1ded0c: ldr             x0, [fp, #0x18]
    // 0x1ded10: LoadField: r1 = r0->field_17
    //     0x1ded10: ldur            w1, [x0, #0x17]
    // 0x1ded14: DecompressPointer r1
    //     0x1ded14: add             x1, x1, HEAP, lsl #32
    // 0x1ded18: CheckStackOverflow
    //     0x1ded18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ded1c: cmp             SP, x16
    //     0x1ded20: b.ls            #0x1ded8c
    // 0x1ded24: LoadField: r0 = r1->field_f
    //     0x1ded24: ldur            w0, [x1, #0xf]
    // 0x1ded28: DecompressPointer r0
    //     0x1ded28: add             x0, x0, HEAP, lsl #32
    // 0x1ded2c: LoadField: r1 = r0->field_f
    //     0x1ded2c: ldur            w1, [x0, #0xf]
    // 0x1ded30: DecompressPointer r1
    //     0x1ded30: add             x1, x1, HEAP, lsl #32
    // 0x1ded34: cmp             w1, NULL
    // 0x1ded38: b.eq            #0x1ded94
    // 0x1ded3c: r0 = maybeNavigationModeOf()
    //     0x1ded3c: bl              #0x1de8a4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x1ded40: r16 = Instance_NavigationMode
    //     0x1ded40: ldr             x16, [PP, #0x21f0]  ; [pp+0x21f0] Obj!NavigationMode@4265b1
    // 0x1ded44: cmp             w0, w16
    // 0x1ded48: b.eq            #0x1ded54
    // 0x1ded4c: cmp             w0, NULL
    // 0x1ded50: b.ne            #0x1ded68
    // 0x1ded54: ldr             x1, [fp, #0x10]
    // 0x1ded58: LoadField: r2 = r1->field_b
    //     0x1ded58: ldur            w2, [x1, #0xb]
    // 0x1ded5c: DecompressPointer r2
    //     0x1ded5c: add             x2, x2, HEAP, lsl #32
    // 0x1ded60: mov             x0, x2
    // 0x1ded64: b               #0x1ded80
    // 0x1ded68: r16 = Instance_NavigationMode
    //     0x1ded68: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Obj!NavigationMode@4265d1
    // 0x1ded6c: cmp             w0, w16
    // 0x1ded70: b.ne            #0x1ded7c
    // 0x1ded74: r0 = true
    //     0x1ded74: add             x0, NULL, #0x20  ; true
    // 0x1ded78: b               #0x1ded80
    // 0x1ded7c: r0 = Null
    //     0x1ded7c: mov             x0, NULL
    // 0x1ded80: LeaveFrame
    //     0x1ded80: mov             SP, fp
    //     0x1ded84: ldp             fp, lr, [SP], #0x10
    // 0x1ded88: ret
    //     0x1ded88: ret             
    // 0x1ded8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ded8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ded90: b               #0x1ded24
    // 0x1ded94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ded94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1ded98, size: 0x24
    // 0x1ded98: r1 = false
    //     0x1ded98: add             x1, NULL, #0x30  ; false
    // 0x1ded9c: ldr             x2, [SP]
    // 0x1deda0: LoadField: r3 = r2->field_17
    //     0x1deda0: ldur            w3, [x2, #0x17]
    // 0x1deda4: DecompressPointer r3
    //     0x1deda4: add             x3, x3, HEAP, lsl #32
    // 0x1deda8: LoadField: r2 = r3->field_f
    //     0x1deda8: ldur            w2, [x3, #0xf]
    // 0x1dedac: DecompressPointer r2
    //     0x1dedac: add             x2, x2, HEAP, lsl #32
    // 0x1dedb0: StoreField: r2->field_17 = r1
    //     0x1dedb0: stur            w1, [x2, #0x17]
    // 0x1dedb4: r0 = Null
    //     0x1dedb4: mov             x0, NULL
    // 0x1dedb8: ret
    //     0x1dedb8: ret             
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x1dedbc, size: 0x3c
    // 0x1dedbc: EnterFrame
    //     0x1dedbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1dedc0: mov             fp, SP
    // 0x1dedc4: ldr             x0, [fp, #0x18]
    // 0x1dedc8: LoadField: r1 = r0->field_17
    //     0x1dedc8: ldur            w1, [x0, #0x17]
    // 0x1dedcc: DecompressPointer r1
    //     0x1dedcc: add             x1, x1, HEAP, lsl #32
    // 0x1dedd0: CheckStackOverflow
    //     0x1dedd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dedd4: cmp             SP, x16
    //     0x1dedd8: b.ls            #0x1dedf0
    // 0x1deddc: ldr             x2, [fp, #0x10]
    // 0x1dede0: r0 = _handleMouseEnter()
    //     0x1dede0: bl              #0x1dedf8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x1dede4: LeaveFrame
    //     0x1dede4: mov             SP, fp
    //     0x1dede8: ldp             fp, lr, [SP], #0x10
    // 0x1dedec: ret
    //     0x1dedec: ret             
    // 0x1dedf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dedf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dedf4: b               #0x1deddc
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x1dedf8, size: 0x70
    // 0x1dedf8: EnterFrame
    //     0x1dedf8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dedfc: mov             fp, SP
    // 0x1dee00: AllocStack(0x10)
    //     0x1dee00: sub             SP, SP, #0x10
    // 0x1dee04: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x1dee04: stur            x1, [fp, #-8]
    // 0x1dee08: CheckStackOverflow
    //     0x1dee08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dee0c: cmp             SP, x16
    //     0x1dee10: b.ls            #0x1dee60
    // 0x1dee14: r1 = 1
    //     0x1dee14: movz            x1, #0x1
    // 0x1dee18: r0 = AllocateContext()
    //     0x1dee18: bl              #0x359c9c  ; AllocateContextStub
    // 0x1dee1c: mov             x1, x0
    // 0x1dee20: ldur            x0, [fp, #-8]
    // 0x1dee24: StoreField: r1->field_f = r0
    //     0x1dee24: stur            w0, [x1, #0xf]
    // 0x1dee28: LoadField: r2 = r0->field_17
    //     0x1dee28: ldur            w2, [x0, #0x17]
    // 0x1dee2c: DecompressPointer r2
    //     0x1dee2c: add             x2, x2, HEAP, lsl #32
    // 0x1dee30: tbz             w2, #4, #0x1dee50
    // 0x1dee34: mov             x2, x1
    // 0x1dee38: r1 = Function '<anonymous closure>':.
    //     0x1dee38: ldr             x1, [PP, #0x2258]  ; [pp+0x2258] AnonymousClosure: (0x1dee68), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x1dedf8)
    // 0x1dee3c: r0 = AllocateClosure()
    //     0x1dee3c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1dee40: str             x0, [SP]
    // 0x1dee44: ldur            x1, [fp, #-8]
    // 0x1dee48: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x1dee48: ldr             x4, [PP, #0x21d0]  ; [pp+0x21d0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    // 0x1dee4c: r0 = _mayTriggerCallback()
    //     0x1dee4c: bl              #0x1de9a0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x1dee50: r0 = Null
    //     0x1dee50: mov             x0, NULL
    // 0x1dee54: LeaveFrame
    //     0x1dee54: mov             SP, fp
    //     0x1dee58: ldp             fp, lr, [SP], #0x10
    // 0x1dee5c: ret
    //     0x1dee5c: ret             
    // 0x1dee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dee60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dee64: b               #0x1dee14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1dee68, size: 0x24
    // 0x1dee68: r1 = true
    //     0x1dee68: add             x1, NULL, #0x20  ; true
    // 0x1dee6c: ldr             x2, [SP]
    // 0x1dee70: LoadField: r3 = r2->field_17
    //     0x1dee70: ldur            w3, [x2, #0x17]
    // 0x1dee74: DecompressPointer r3
    //     0x1dee74: add             x3, x3, HEAP, lsl #32
    // 0x1dee78: LoadField: r2 = r3->field_f
    //     0x1dee78: ldur            w2, [x3, #0xf]
    // 0x1dee7c: DecompressPointer r2
    //     0x1dee7c: add             x2, x2, HEAP, lsl #32
    // 0x1dee80: StoreField: r2->field_17 = r1
    //     0x1dee80: stur            w1, [x2, #0x17]
    // 0x1dee84: r0 = Null
    //     0x1dee84: mov             x0, NULL
    // 0x1dee88: ret
    //     0x1dee88: ret             
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x1dee8c, size: 0x3c
    // 0x1dee8c: EnterFrame
    //     0x1dee8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dee90: mov             fp, SP
    // 0x1dee94: ldr             x0, [fp, #0x18]
    // 0x1dee98: LoadField: r1 = r0->field_17
    //     0x1dee98: ldur            w1, [x0, #0x17]
    // 0x1dee9c: DecompressPointer r1
    //     0x1dee9c: add             x1, x1, HEAP, lsl #32
    // 0x1deea0: CheckStackOverflow
    //     0x1deea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1deea4: cmp             SP, x16
    //     0x1deea8: b.ls            #0x1deec0
    // 0x1deeac: ldr             x2, [fp, #0x10]
    // 0x1deeb0: r0 = _handleFocusChange()
    //     0x1deeb0: bl              #0x1deec8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x1deeb4: LeaveFrame
    //     0x1deeb4: mov             SP, fp
    //     0x1deeb8: ldp             fp, lr, [SP], #0x10
    // 0x1deebc: ret
    //     0x1deebc: ret             
    // 0x1deec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1deec0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1deec4: b               #0x1deeac
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x1deec8, size: 0x9c
    // 0x1deec8: EnterFrame
    //     0x1deec8: stp             fp, lr, [SP, #-0x10]!
    //     0x1deecc: mov             fp, SP
    // 0x1deed0: AllocStack(0x18)
    //     0x1deed0: sub             SP, SP, #0x18
    // 0x1deed4: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1deed4: stur            x1, [fp, #-8]
    //     0x1deed8: stur            x2, [fp, #-0x10]
    // 0x1deedc: CheckStackOverflow
    //     0x1deedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1deee0: cmp             SP, x16
    //     0x1deee4: b.ls            #0x1def58
    // 0x1deee8: r1 = 2
    //     0x1deee8: movz            x1, #0x2
    // 0x1deeec: r0 = AllocateContext()
    //     0x1deeec: bl              #0x359c9c  ; AllocateContextStub
    // 0x1deef0: mov             x1, x0
    // 0x1deef4: ldur            x0, [fp, #-8]
    // 0x1deef8: StoreField: r1->field_f = r0
    //     0x1deef8: stur            w0, [x1, #0xf]
    // 0x1deefc: ldur            x2, [fp, #-0x10]
    // 0x1def00: StoreField: r1->field_13 = r2
    //     0x1def00: stur            w2, [x1, #0x13]
    // 0x1def04: LoadField: r3 = r0->field_1b
    //     0x1def04: ldur            w3, [x0, #0x1b]
    // 0x1def08: DecompressPointer r3
    //     0x1def08: add             x3, x3, HEAP, lsl #32
    // 0x1def0c: cmp             w3, w2
    // 0x1def10: b.eq            #0x1def48
    // 0x1def14: mov             x2, x1
    // 0x1def18: r1 = Function '<anonymous closure>':.
    //     0x1def18: add             x1, PP, #8, lsl #12  ; [pp+0x8558] AnonymousClosure: (0x1def64), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x1deec8)
    //     0x1def1c: ldr             x1, [x1, #0x558]
    // 0x1def20: r0 = AllocateClosure()
    //     0x1def20: bl              #0x35a060  ; AllocateClosureStub
    // 0x1def24: str             x0, [SP]
    // 0x1def28: ldur            x1, [fp, #-8]
    // 0x1def2c: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x1def2c: ldr             x4, [PP, #0x21d0]  ; [pp+0x21d0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    // 0x1def30: r0 = _mayTriggerCallback()
    //     0x1def30: bl              #0x1de9a0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x1def34: ldur            x1, [fp, #-8]
    // 0x1def38: LoadField: r2 = r1->field_b
    //     0x1def38: ldur            w2, [x1, #0xb]
    // 0x1def3c: DecompressPointer r2
    //     0x1def3c: add             x2, x2, HEAP, lsl #32
    // 0x1def40: cmp             w2, NULL
    // 0x1def44: b.eq            #0x1def60
    // 0x1def48: r0 = Null
    //     0x1def48: mov             x0, NULL
    // 0x1def4c: LeaveFrame
    //     0x1def4c: mov             SP, fp
    //     0x1def50: ldp             fp, lr, [SP], #0x10
    // 0x1def54: ret
    //     0x1def54: ret             
    // 0x1def58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1def58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1def5c: b               #0x1deee8
    // 0x1def60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1def60: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1def64, size: 0x28
    // 0x1def64: ldr             x1, [SP]
    // 0x1def68: LoadField: r2 = r1->field_17
    //     0x1def68: ldur            w2, [x1, #0x17]
    // 0x1def6c: DecompressPointer r2
    //     0x1def6c: add             x2, x2, HEAP, lsl #32
    // 0x1def70: LoadField: r1 = r2->field_f
    //     0x1def70: ldur            w1, [x2, #0xf]
    // 0x1def74: DecompressPointer r1
    //     0x1def74: add             x1, x1, HEAP, lsl #32
    // 0x1def78: LoadField: r3 = r2->field_13
    //     0x1def78: ldur            w3, [x2, #0x13]
    // 0x1def7c: DecompressPointer r3
    //     0x1def7c: add             x3, x3, HEAP, lsl #32
    // 0x1def80: StoreField: r1->field_1b = r3
    //     0x1def80: stur            w3, [x1, #0x1b]
    // 0x1def84: r0 = Null
    //     0x1def84: mov             x0, NULL
    // 0x1def88: ret
    //     0x1def88: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x229320, size: 0x1f8
    // 0x229320: EnterFrame
    //     0x229320: stp             fp, lr, [SP, #-0x10]!
    //     0x229324: mov             fp, SP
    // 0x229328: AllocStack(0x20)
    //     0x229328: sub             SP, SP, #0x20
    // 0x22932c: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22932c: mov             x0, x2
    //     0x229330: stur            x1, [fp, #-8]
    //     0x229334: stur            x2, [fp, #-0x10]
    // 0x229338: CheckStackOverflow
    //     0x229338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22933c: cmp             SP, x16
    //     0x229340: b.ls            #0x229504
    // 0x229344: r1 = 2
    //     0x229344: movz            x1, #0x2
    // 0x229348: r0 = AllocateContext()
    //     0x229348: bl              #0x359c9c  ; AllocateContextStub
    // 0x22934c: mov             x4, x0
    // 0x229350: ldur            x3, [fp, #-8]
    // 0x229354: stur            x4, [fp, #-0x18]
    // 0x229358: StoreField: r4->field_f = r3
    //     0x229358: stur            w3, [x4, #0xf]
    // 0x22935c: ldur            x5, [fp, #-0x10]
    // 0x229360: StoreField: r4->field_13 = r5
    //     0x229360: stur            w5, [x4, #0x13]
    // 0x229364: mov             x0, x5
    // 0x229368: r2 = Null
    //     0x229368: mov             x2, NULL
    // 0x22936c: r1 = Null
    //     0x22936c: mov             x1, NULL
    // 0x229370: r4 = 59
    //     0x229370: movz            x4, #0x3b
    // 0x229374: branchIfSmi(r0, 0x229380)
    //     0x229374: tbz             w0, #0, #0x229380
    // 0x229378: r4 = LoadClassIdInstr(r0)
    //     0x229378: ldur            x4, [x0, #-1]
    //     0x22937c: ubfx            x4, x4, #0xc, #0x14
    // 0x229380: cmp             x4, #0x5ea
    // 0x229384: b.eq            #0x22939c
    // 0x229388: r8 = FocusableActionDetector
    //     0x229388: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d90] Type: FocusableActionDetector
    //     0x22938c: ldr             x8, [x8, #0xd90]
    // 0x229390: r3 = Null
    //     0x229390: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d98] Null
    //     0x229394: ldr             x3, [x3, #0xd98]
    // 0x229398: r0 = FocusableActionDetector()
    //     0x229398: bl              #0x1daf2c  ; IsType_FocusableActionDetector_Stub
    // 0x22939c: ldur            x3, [fp, #-8]
    // 0x2293a0: LoadField: r2 = r3->field_7
    //     0x2293a0: ldur            w2, [x3, #7]
    // 0x2293a4: DecompressPointer r2
    //     0x2293a4: add             x2, x2, HEAP, lsl #32
    // 0x2293a8: ldur            x0, [fp, #-0x10]
    // 0x2293ac: r1 = Null
    //     0x2293ac: mov             x1, NULL
    // 0x2293b0: cmp             w2, NULL
    // 0x2293b4: b.eq            #0x2293d4
    // 0x2293b8: LoadField: r4 = r2->field_17
    //     0x2293b8: ldur            w4, [x2, #0x17]
    // 0x2293bc: DecompressPointer r4
    //     0x2293bc: add             x4, x4, HEAP, lsl #32
    // 0x2293c0: r8 = X0 bound StatefulWidget
    //     0x2293c0: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x2293c4: LoadField: r9 = r4->field_7
    //     0x2293c4: ldur            x9, [x4, #7]
    // 0x2293c8: r3 = Null
    //     0x2293c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12da8] Null
    //     0x2293cc: ldr             x3, [x3, #0xda8]
    // 0x2293d0: blr             x9
    // 0x2293d4: ldur            x0, [fp, #-8]
    // 0x2293d8: LoadField: r1 = r0->field_b
    //     0x2293d8: ldur            w1, [x0, #0xb]
    // 0x2293dc: DecompressPointer r1
    //     0x2293dc: add             x1, x1, HEAP, lsl #32
    // 0x2293e0: cmp             w1, NULL
    // 0x2293e4: b.eq            #0x22950c
    // 0x2293e8: LoadField: r0 = r1->field_b
    //     0x2293e8: ldur            w0, [x1, #0xb]
    // 0x2293ec: DecompressPointer r0
    //     0x2293ec: add             x0, x0, HEAP, lsl #32
    // 0x2293f0: ldur            x1, [fp, #-0x10]
    // 0x2293f4: LoadField: r2 = r1->field_b
    //     0x2293f4: ldur            w2, [x1, #0xb]
    // 0x2293f8: DecompressPointer r2
    //     0x2293f8: add             x2, x2, HEAP, lsl #32
    // 0x2293fc: cmp             w0, w2
    // 0x229400: b.eq            #0x2294f4
    // 0x229404: r0 = LoadStaticField(0x70c)
    //     0x229404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x229408: ldr             x0, [x0, #0xe18]
    // 0x22940c: cmp             w0, NULL
    // 0x229410: b.eq            #0x229510
    // 0x229414: LoadField: r3 = r0->field_53
    //     0x229414: ldur            w3, [x0, #0x53]
    // 0x229418: DecompressPointer r3
    //     0x229418: add             x3, x3, HEAP, lsl #32
    // 0x22941c: stur            x3, [fp, #-0x10]
    // 0x229420: LoadField: r0 = r3->field_7
    //     0x229420: ldur            w0, [x3, #7]
    // 0x229424: DecompressPointer r0
    //     0x229424: add             x0, x0, HEAP, lsl #32
    // 0x229428: ldur            x2, [fp, #-0x18]
    // 0x22942c: stur            x0, [fp, #-8]
    // 0x229430: r1 = Function '<anonymous closure>':.
    //     0x229430: add             x1, PP, #0x12, lsl #12  ; [pp+0x12db8] AnonymousClosure: (0x229518), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::didUpdateWidget (0x229320)
    //     0x229434: ldr             x1, [x1, #0xdb8]
    // 0x229438: r0 = AllocateClosure()
    //     0x229438: bl              #0x35a060  ; AllocateClosureStub
    // 0x22943c: ldur            x2, [fp, #-8]
    // 0x229440: mov             x3, x0
    // 0x229444: r1 = Null
    //     0x229444: mov             x1, NULL
    // 0x229448: stur            x3, [fp, #-8]
    // 0x22944c: cmp             w2, NULL
    // 0x229450: b.eq            #0x229470
    // 0x229454: LoadField: r4 = r2->field_17
    //     0x229454: ldur            w4, [x2, #0x17]
    // 0x229458: DecompressPointer r4
    //     0x229458: add             x4, x4, HEAP, lsl #32
    // 0x22945c: r8 = X0
    //     0x22945c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x229460: LoadField: r9 = r4->field_7
    //     0x229460: ldur            x9, [x4, #7]
    // 0x229464: r3 = Null
    //     0x229464: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dc0] Null
    //     0x229468: ldr             x3, [x3, #0xdc0]
    // 0x22946c: blr             x9
    // 0x229470: ldur            x0, [fp, #-0x10]
    // 0x229474: LoadField: r1 = r0->field_b
    //     0x229474: ldur            w1, [x0, #0xb]
    // 0x229478: LoadField: r2 = r0->field_f
    //     0x229478: ldur            w2, [x0, #0xf]
    // 0x22947c: DecompressPointer r2
    //     0x22947c: add             x2, x2, HEAP, lsl #32
    // 0x229480: LoadField: r3 = r2->field_b
    //     0x229480: ldur            w3, [x2, #0xb]
    // 0x229484: r2 = LoadInt32Instr(r1)
    //     0x229484: sbfx            x2, x1, #1, #0x1f
    // 0x229488: stur            x2, [fp, #-0x20]
    // 0x22948c: r1 = LoadInt32Instr(r3)
    //     0x22948c: sbfx            x1, x3, #1, #0x1f
    // 0x229490: cmp             x2, x1
    // 0x229494: b.ne            #0x2294a0
    // 0x229498: mov             x1, x0
    // 0x22949c: r0 = _growToNextCapacity()
    //     0x22949c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2294a0: ldur            x2, [fp, #-0x10]
    // 0x2294a4: ldur            x3, [fp, #-0x20]
    // 0x2294a8: add             x0, x3, #1
    // 0x2294ac: lsl             x4, x0, #1
    // 0x2294b0: StoreField: r2->field_b = r4
    //     0x2294b0: stur            w4, [x2, #0xb]
    // 0x2294b4: mov             x1, x3
    // 0x2294b8: cmp             x1, x0
    // 0x2294bc: b.hs            #0x229514
    // 0x2294c0: LoadField: r1 = r2->field_f
    //     0x2294c0: ldur            w1, [x2, #0xf]
    // 0x2294c4: DecompressPointer r1
    //     0x2294c4: add             x1, x1, HEAP, lsl #32
    // 0x2294c8: ldur            x0, [fp, #-8]
    // 0x2294cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2294cc: add             x25, x1, x3, lsl #2
    //     0x2294d0: add             x25, x25, #0xf
    //     0x2294d4: str             w0, [x25]
    //     0x2294d8: tbz             w0, #0, #0x2294f4
    //     0x2294dc: ldurb           w16, [x1, #-1]
    //     0x2294e0: ldurb           w17, [x0, #-1]
    //     0x2294e4: and             x16, x17, x16, lsr #2
    //     0x2294e8: tst             x16, HEAP, lsr #32
    //     0x2294ec: b.eq            #0x2294f4
    //     0x2294f0: bl              #0x358f0c
    // 0x2294f4: r0 = Null
    //     0x2294f4: mov             x0, NULL
    // 0x2294f8: LeaveFrame
    //     0x2294f8: mov             SP, fp
    //     0x2294fc: ldp             fp, lr, [SP], #0x10
    // 0x229500: ret
    //     0x229500: ret             
    // 0x229504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229504: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229508: b               #0x229344
    // 0x22950c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22950c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229510: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x229514: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x229518, size: 0x60
    // 0x229518: EnterFrame
    //     0x229518: stp             fp, lr, [SP, #-0x10]!
    //     0x22951c: mov             fp, SP
    // 0x229520: AllocStack(0x8)
    //     0x229520: sub             SP, SP, #8
    // 0x229524: SetupParameters()
    //     0x229524: ldr             x0, [fp, #0x18]
    //     0x229528: ldur            w1, [x0, #0x17]
    //     0x22952c: add             x1, x1, HEAP, lsl #32
    // 0x229530: CheckStackOverflow
    //     0x229530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229534: cmp             SP, x16
    //     0x229538: b.ls            #0x229570
    // 0x22953c: LoadField: r0 = r1->field_f
    //     0x22953c: ldur            w0, [x1, #0xf]
    // 0x229540: DecompressPointer r0
    //     0x229540: add             x0, x0, HEAP, lsl #32
    // 0x229544: LoadField: r2 = r1->field_13
    //     0x229544: ldur            w2, [x1, #0x13]
    // 0x229548: DecompressPointer r2
    //     0x229548: add             x2, x2, HEAP, lsl #32
    // 0x22954c: str             x2, [SP]
    // 0x229550: mov             x1, x0
    // 0x229554: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x229554: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbd0] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x229558: ldr             x4, [x4, #0xbd0]
    // 0x22955c: r0 = _mayTriggerCallback()
    //     0x22955c: bl              #0x1de9a0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x229560: r0 = Null
    //     0x229560: mov             x0, NULL
    // 0x229564: LeaveFrame
    //     0x229564: mov             SP, fp
    //     0x229568: ldp             fp, lr, [SP], #0x10
    // 0x22956c: ret
    //     0x22956c: ret             
    // 0x229570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229570: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229574: b               #0x22953c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23e7e0, size: 0x80
    // 0x23e7e0: EnterFrame
    //     0x23e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x23e7e4: mov             fp, SP
    // 0x23e7e8: AllocStack(0x8)
    //     0x23e7e8: sub             SP, SP, #8
    // 0x23e7ec: SetupParameters(_FocusableActionDetectorState this /* r1 => r2 */)
    //     0x23e7ec: mov             x2, x1
    // 0x23e7f0: CheckStackOverflow
    //     0x23e7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e7f4: cmp             SP, x16
    //     0x23e7f8: b.ls            #0x23e850
    // 0x23e7fc: r0 = LoadStaticField(0x618)
    //     0x23e7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23e800: ldr             x0, [x0, #0xc30]
    // 0x23e804: cmp             w0, NULL
    // 0x23e808: b.eq            #0x23e858
    // 0x23e80c: LoadField: r1 = r0->field_eb
    //     0x23e80c: ldur            w1, [x0, #0xeb]
    // 0x23e810: DecompressPointer r1
    //     0x23e810: add             x1, x1, HEAP, lsl #32
    // 0x23e814: cmp             w1, NULL
    // 0x23e818: b.eq            #0x23e85c
    // 0x23e81c: LoadField: r0 = r1->field_13
    //     0x23e81c: ldur            w0, [x1, #0x13]
    // 0x23e820: DecompressPointer r0
    //     0x23e820: add             x0, x0, HEAP, lsl #32
    // 0x23e824: stur            x0, [fp, #-8]
    // 0x23e828: r1 = Function '_handleFocusHighlightModeChange@89441002':.
    //     0x23e828: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd0] AnonymousClosure: (0x23ea20), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x23ea5c)
    //     0x23e82c: ldr             x1, [x1, #0xdd0]
    // 0x23e830: r0 = AllocateClosure()
    //     0x23e830: bl              #0x35a060  ; AllocateClosureStub
    // 0x23e834: ldur            x1, [fp, #-8]
    // 0x23e838: mov             x2, x0
    // 0x23e83c: r0 = removeHighlightModeListener()
    //     0x23e83c: bl              #0x23e8a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x23e840: r0 = Null
    //     0x23e840: mov             x0, NULL
    // 0x23e844: LeaveFrame
    //     0x23e844: mov             SP, fp
    //     0x23e848: ldp             fp, lr, [SP], #0x10
    // 0x23e84c: ret
    //     0x23e84c: ret             
    // 0x23e850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e850: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e854: b               #0x23e7fc
    // 0x23e858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e858: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e85c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x23ea20, size: 0x3c
    // 0x23ea20: EnterFrame
    //     0x23ea20: stp             fp, lr, [SP, #-0x10]!
    //     0x23ea24: mov             fp, SP
    // 0x23ea28: ldr             x0, [fp, #0x18]
    // 0x23ea2c: LoadField: r1 = r0->field_17
    //     0x23ea2c: ldur            w1, [x0, #0x17]
    // 0x23ea30: DecompressPointer r1
    //     0x23ea30: add             x1, x1, HEAP, lsl #32
    // 0x23ea34: CheckStackOverflow
    //     0x23ea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ea38: cmp             SP, x16
    //     0x23ea3c: b.ls            #0x23ea54
    // 0x23ea40: ldr             x2, [fp, #0x10]
    // 0x23ea44: r0 = _handleFocusHighlightModeChange()
    //     0x23ea44: bl              #0x23ea5c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x23ea48: LeaveFrame
    //     0x23ea48: mov             SP, fp
    //     0x23ea4c: ldp             fp, lr, [SP], #0x10
    // 0x23ea50: ret
    //     0x23ea50: ret             
    // 0x23ea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ea54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ea58: b               #0x23ea40
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x23ea5c, size: 0x50
    // 0x23ea5c: EnterFrame
    //     0x23ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x23ea60: mov             fp, SP
    // 0x23ea64: CheckStackOverflow
    //     0x23ea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ea68: cmp             SP, x16
    //     0x23ea6c: b.ls            #0x23eaa4
    // 0x23ea70: LoadField: r0 = r1->field_f
    //     0x23ea70: ldur            w0, [x1, #0xf]
    // 0x23ea74: DecompressPointer r0
    //     0x23ea74: add             x0, x0, HEAP, lsl #32
    // 0x23ea78: cmp             w0, NULL
    // 0x23ea7c: b.ne            #0x23ea90
    // 0x23ea80: r0 = Null
    //     0x23ea80: mov             x0, NULL
    // 0x23ea84: LeaveFrame
    //     0x23ea84: mov             SP, fp
    //     0x23ea88: ldp             fp, lr, [SP], #0x10
    // 0x23ea8c: ret
    //     0x23ea8c: ret             
    // 0x23ea90: r0 = _updateHighlightMode()
    //     0x23ea90: bl              #0x23eaac  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x23ea94: r0 = Null
    //     0x23ea94: mov             x0, NULL
    // 0x23ea98: LeaveFrame
    //     0x23ea98: mov             SP, fp
    //     0x23ea9c: ldp             fp, lr, [SP], #0x10
    // 0x23eaa0: ret
    //     0x23eaa0: ret             
    // 0x23eaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23eaa4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23eaa8: b               #0x23ea70
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x23eaac, size: 0x68
    // 0x23eaac: EnterFrame
    //     0x23eaac: stp             fp, lr, [SP, #-0x10]!
    //     0x23eab0: mov             fp, SP
    // 0x23eab4: AllocStack(0x10)
    //     0x23eab4: sub             SP, SP, #0x10
    // 0x23eab8: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x23eab8: stur            x1, [fp, #-8]
    // 0x23eabc: CheckStackOverflow
    //     0x23eabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23eac0: cmp             SP, x16
    //     0x23eac4: b.ls            #0x23eb0c
    // 0x23eac8: r1 = 1
    //     0x23eac8: movz            x1, #0x1
    // 0x23eacc: r0 = AllocateContext()
    //     0x23eacc: bl              #0x359c9c  ; AllocateContextStub
    // 0x23ead0: mov             x1, x0
    // 0x23ead4: ldur            x0, [fp, #-8]
    // 0x23ead8: StoreField: r1->field_f = r0
    //     0x23ead8: stur            w0, [x1, #0xf]
    // 0x23eadc: mov             x2, x1
    // 0x23eae0: r1 = Function '<anonymous closure>':.
    //     0x23eae0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] AnonymousClosure: (0x23eb14), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x23eaac)
    //     0x23eae4: ldr             x1, [x1, #0xdd8]
    // 0x23eae8: r0 = AllocateClosure()
    //     0x23eae8: bl              #0x35a060  ; AllocateClosureStub
    // 0x23eaec: str             x0, [SP]
    // 0x23eaf0: ldur            x1, [fp, #-8]
    // 0x23eaf4: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x23eaf4: ldr             x4, [PP, #0x21d0]  ; [pp+0x21d0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    // 0x23eaf8: r0 = _mayTriggerCallback()
    //     0x23eaf8: bl              #0x1de9a0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x23eafc: r0 = Null
    //     0x23eafc: mov             x0, NULL
    // 0x23eb00: LeaveFrame
    //     0x23eb00: mov             SP, fp
    //     0x23eb04: ldp             fp, lr, [SP], #0x10
    // 0x23eb08: ret
    //     0x23eb08: ret             
    // 0x23eb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23eb0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23eb10: b               #0x23eac8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x23eb14, size: 0x9c
    // 0x23eb14: EnterFrame
    //     0x23eb14: stp             fp, lr, [SP, #-0x10]!
    //     0x23eb18: mov             fp, SP
    // 0x23eb1c: AllocStack(0x8)
    //     0x23eb1c: sub             SP, SP, #8
    // 0x23eb20: SetupParameters()
    //     0x23eb20: ldr             x0, [fp, #0x10]
    //     0x23eb24: ldur            w1, [x0, #0x17]
    //     0x23eb28: add             x1, x1, HEAP, lsl #32
    // 0x23eb2c: CheckStackOverflow
    //     0x23eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23eb30: cmp             SP, x16
    //     0x23eb34: b.ls            #0x23eba0
    // 0x23eb38: LoadField: r0 = r1->field_f
    //     0x23eb38: ldur            w0, [x1, #0xf]
    // 0x23eb3c: DecompressPointer r0
    //     0x23eb3c: add             x0, x0, HEAP, lsl #32
    // 0x23eb40: stur            x0, [fp, #-8]
    // 0x23eb44: r1 = LoadStaticField(0x618)
    //     0x23eb44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x23eb48: ldr             x1, [x1, #0xc30]
    // 0x23eb4c: cmp             w1, NULL
    // 0x23eb50: b.eq            #0x23eba8
    // 0x23eb54: LoadField: r2 = r1->field_eb
    //     0x23eb54: ldur            w2, [x1, #0xeb]
    // 0x23eb58: DecompressPointer r2
    //     0x23eb58: add             x2, x2, HEAP, lsl #32
    // 0x23eb5c: cmp             w2, NULL
    // 0x23eb60: b.eq            #0x23ebac
    // 0x23eb64: LoadField: r1 = r2->field_13
    //     0x23eb64: ldur            w1, [x2, #0x13]
    // 0x23eb68: DecompressPointer r1
    //     0x23eb68: add             x1, x1, HEAP, lsl #32
    // 0x23eb6c: r0 = highlightMode()
    //     0x23eb6c: bl              #0x23ebb0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x23eb70: LoadField: r1 = r0->field_7
    //     0x23eb70: ldur            x1, [x0, #7]
    // 0x23eb74: cmp             x1, #0
    // 0x23eb78: b.gt            #0x23eb84
    // 0x23eb7c: r2 = false
    //     0x23eb7c: add             x2, NULL, #0x30  ; false
    // 0x23eb80: b               #0x23eb88
    // 0x23eb84: r2 = true
    //     0x23eb84: add             x2, NULL, #0x20  ; true
    // 0x23eb88: ldur            x1, [fp, #-8]
    // 0x23eb8c: StoreField: r1->field_13 = r2
    //     0x23eb8c: stur            w2, [x1, #0x13]
    // 0x23eb90: r0 = Null
    //     0x23eb90: mov             x0, NULL
    // 0x23eb94: LeaveFrame
    //     0x23eb94: mov             SP, fp
    //     0x23eb98: ldp             fp, lr, [SP], #0x10
    // 0x23eb9c: ret
    //     0x23eb9c: ret             
    // 0x23eba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23eba0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23eba4: b               #0x23eb38
    // 0x23eba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23eba8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23ebac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23ebac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a8d1c, size: 0x194
    // 0x2a8d1c: EnterFrame
    //     0x2a8d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8d20: mov             fp, SP
    // 0x2a8d24: AllocStack(0x20)
    //     0x2a8d24: sub             SP, SP, #0x20
    // 0x2a8d28: SetupParameters(_FocusableActionDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x2a8d28: mov             x2, x1
    //     0x2a8d2c: stur            x1, [fp, #-8]
    // 0x2a8d30: CheckStackOverflow
    //     0x2a8d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8d34: cmp             SP, x16
    //     0x2a8d38: b.ls            #0x2a8e98
    // 0x2a8d3c: r1 = 1
    //     0x2a8d3c: movz            x1, #0x1
    // 0x2a8d40: r0 = AllocateContext()
    //     0x2a8d40: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a8d44: mov             x1, x0
    // 0x2a8d48: ldur            x0, [fp, #-8]
    // 0x2a8d4c: StoreField: r1->field_f = r0
    //     0x2a8d4c: stur            w0, [x1, #0xf]
    // 0x2a8d50: r2 = LoadStaticField(0x70c)
    //     0x2a8d50: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2a8d54: ldr             x2, [x2, #0xe18]
    // 0x2a8d58: cmp             w2, NULL
    // 0x2a8d5c: b.eq            #0x2a8ea0
    // 0x2a8d60: LoadField: r3 = r2->field_53
    //     0x2a8d60: ldur            w3, [x2, #0x53]
    // 0x2a8d64: DecompressPointer r3
    //     0x2a8d64: add             x3, x3, HEAP, lsl #32
    // 0x2a8d68: stur            x3, [fp, #-0x18]
    // 0x2a8d6c: LoadField: r4 = r3->field_7
    //     0x2a8d6c: ldur            w4, [x3, #7]
    // 0x2a8d70: DecompressPointer r4
    //     0x2a8d70: add             x4, x4, HEAP, lsl #32
    // 0x2a8d74: mov             x2, x1
    // 0x2a8d78: stur            x4, [fp, #-0x10]
    // 0x2a8d7c: r1 = Function '<anonymous closure>':.
    //     0x2a8d7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12df0] AnonymousClosure: (0x2a9018), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x2a8d1c)
    //     0x2a8d80: ldr             x1, [x1, #0xdf0]
    // 0x2a8d84: r0 = AllocateClosure()
    //     0x2a8d84: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a8d88: ldur            x2, [fp, #-0x10]
    // 0x2a8d8c: mov             x3, x0
    // 0x2a8d90: r1 = Null
    //     0x2a8d90: mov             x1, NULL
    // 0x2a8d94: stur            x3, [fp, #-0x10]
    // 0x2a8d98: cmp             w2, NULL
    // 0x2a8d9c: b.eq            #0x2a8dbc
    // 0x2a8da0: LoadField: r4 = r2->field_17
    //     0x2a8da0: ldur            w4, [x2, #0x17]
    // 0x2a8da4: DecompressPointer r4
    //     0x2a8da4: add             x4, x4, HEAP, lsl #32
    // 0x2a8da8: r8 = X0
    //     0x2a8da8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2a8dac: LoadField: r9 = r4->field_7
    //     0x2a8dac: ldur            x9, [x4, #7]
    // 0x2a8db0: r3 = Null
    //     0x2a8db0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12df8] Null
    //     0x2a8db4: ldr             x3, [x3, #0xdf8]
    // 0x2a8db8: blr             x9
    // 0x2a8dbc: ldur            x0, [fp, #-0x18]
    // 0x2a8dc0: LoadField: r1 = r0->field_b
    //     0x2a8dc0: ldur            w1, [x0, #0xb]
    // 0x2a8dc4: LoadField: r2 = r0->field_f
    //     0x2a8dc4: ldur            w2, [x0, #0xf]
    // 0x2a8dc8: DecompressPointer r2
    //     0x2a8dc8: add             x2, x2, HEAP, lsl #32
    // 0x2a8dcc: LoadField: r3 = r2->field_b
    //     0x2a8dcc: ldur            w3, [x2, #0xb]
    // 0x2a8dd0: r2 = LoadInt32Instr(r1)
    //     0x2a8dd0: sbfx            x2, x1, #1, #0x1f
    // 0x2a8dd4: stur            x2, [fp, #-0x20]
    // 0x2a8dd8: r1 = LoadInt32Instr(r3)
    //     0x2a8dd8: sbfx            x1, x3, #1, #0x1f
    // 0x2a8ddc: cmp             x2, x1
    // 0x2a8de0: b.ne            #0x2a8dec
    // 0x2a8de4: mov             x1, x0
    // 0x2a8de8: r0 = _growToNextCapacity()
    //     0x2a8de8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a8dec: ldur            x2, [fp, #-0x18]
    // 0x2a8df0: ldur            x3, [fp, #-0x20]
    // 0x2a8df4: add             x0, x3, #1
    // 0x2a8df8: lsl             x1, x0, #1
    // 0x2a8dfc: StoreField: r2->field_b = r1
    //     0x2a8dfc: stur            w1, [x2, #0xb]
    // 0x2a8e00: mov             x1, x3
    // 0x2a8e04: cmp             x1, x0
    // 0x2a8e08: b.hs            #0x2a8ea4
    // 0x2a8e0c: LoadField: r1 = r2->field_f
    //     0x2a8e0c: ldur            w1, [x2, #0xf]
    // 0x2a8e10: DecompressPointer r1
    //     0x2a8e10: add             x1, x1, HEAP, lsl #32
    // 0x2a8e14: ldur            x0, [fp, #-0x10]
    // 0x2a8e18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a8e18: add             x25, x1, x3, lsl #2
    //     0x2a8e1c: add             x25, x25, #0xf
    //     0x2a8e20: str             w0, [x25]
    //     0x2a8e24: tbz             w0, #0, #0x2a8e40
    //     0x2a8e28: ldurb           w16, [x1, #-1]
    //     0x2a8e2c: ldurb           w17, [x0, #-1]
    //     0x2a8e30: and             x16, x17, x16, lsr #2
    //     0x2a8e34: tst             x16, HEAP, lsr #32
    //     0x2a8e38: b.eq            #0x2a8e40
    //     0x2a8e3c: bl              #0x358f0c
    // 0x2a8e40: r0 = LoadStaticField(0x618)
    //     0x2a8e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a8e44: ldr             x0, [x0, #0xc30]
    // 0x2a8e48: cmp             w0, NULL
    // 0x2a8e4c: b.eq            #0x2a8ea8
    // 0x2a8e50: LoadField: r1 = r0->field_eb
    //     0x2a8e50: ldur            w1, [x0, #0xeb]
    // 0x2a8e54: DecompressPointer r1
    //     0x2a8e54: add             x1, x1, HEAP, lsl #32
    // 0x2a8e58: cmp             w1, NULL
    // 0x2a8e5c: b.eq            #0x2a8eac
    // 0x2a8e60: LoadField: r0 = r1->field_13
    //     0x2a8e60: ldur            w0, [x1, #0x13]
    // 0x2a8e64: DecompressPointer r0
    //     0x2a8e64: add             x0, x0, HEAP, lsl #32
    // 0x2a8e68: ldur            x2, [fp, #-8]
    // 0x2a8e6c: stur            x0, [fp, #-0x10]
    // 0x2a8e70: r1 = Function '_handleFocusHighlightModeChange@89441002':.
    //     0x2a8e70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd0] AnonymousClosure: (0x23ea20), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x23ea5c)
    //     0x2a8e74: ldr             x1, [x1, #0xdd0]
    // 0x2a8e78: r0 = AllocateClosure()
    //     0x2a8e78: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a8e7c: ldur            x1, [fp, #-0x10]
    // 0x2a8e80: mov             x2, x0
    // 0x2a8e84: r0 = addHighlightModeListener()
    //     0x2a8e84: bl              #0x2a8eb0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x2a8e88: r0 = Null
    //     0x2a8e88: mov             x0, NULL
    // 0x2a8e8c: LeaveFrame
    //     0x2a8e8c: mov             SP, fp
    //     0x2a8e90: ldp             fp, lr, [SP], #0x10
    // 0x2a8e94: ret
    //     0x2a8e94: ret             
    // 0x2a8e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8e98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8e9c: b               #0x2a8d3c
    // 0x2a8ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8ea0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a8ea4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a8ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8ea8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8eac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2a9018, size: 0x9c
    // 0x2a9018: EnterFrame
    //     0x2a9018: stp             fp, lr, [SP, #-0x10]!
    //     0x2a901c: mov             fp, SP
    // 0x2a9020: AllocStack(0x8)
    //     0x2a9020: sub             SP, SP, #8
    // 0x2a9024: SetupParameters()
    //     0x2a9024: ldr             x0, [fp, #0x18]
    //     0x2a9028: ldur            w1, [x0, #0x17]
    //     0x2a902c: add             x1, x1, HEAP, lsl #32
    //     0x2a9030: stur            x1, [fp, #-8]
    // 0x2a9034: CheckStackOverflow
    //     0x2a9034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9038: cmp             SP, x16
    //     0x2a903c: b.ls            #0x2a90a4
    // 0x2a9040: r0 = LoadStaticField(0x618)
    //     0x2a9040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a9044: ldr             x0, [x0, #0xc30]
    // 0x2a9048: cmp             w0, NULL
    // 0x2a904c: b.eq            #0x2a90ac
    // 0x2a9050: LoadField: r2 = r0->field_eb
    //     0x2a9050: ldur            w2, [x0, #0xeb]
    // 0x2a9054: DecompressPointer r2
    //     0x2a9054: add             x2, x2, HEAP, lsl #32
    // 0x2a9058: cmp             w2, NULL
    // 0x2a905c: b.eq            #0x2a90b0
    // 0x2a9060: LoadField: r0 = r2->field_13
    //     0x2a9060: ldur            w0, [x2, #0x13]
    // 0x2a9064: DecompressPointer r0
    //     0x2a9064: add             x0, x0, HEAP, lsl #32
    // 0x2a9068: LoadField: r2 = r0->field_23
    //     0x2a9068: ldur            w2, [x0, #0x23]
    // 0x2a906c: DecompressPointer r2
    //     0x2a906c: add             x2, x2, HEAP, lsl #32
    // 0x2a9070: LoadField: r0 = r2->field_b
    //     0x2a9070: ldur            w0, [x2, #0xb]
    // 0x2a9074: DecompressPointer r0
    //     0x2a9074: add             x0, x0, HEAP, lsl #32
    // 0x2a9078: cmp             w0, NULL
    // 0x2a907c: b.ne            #0x2a9084
    // 0x2a9080: r0 = _defaultModeForPlatform()
    //     0x2a9080: bl              #0x23ec38  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x2a9084: ldur            x0, [fp, #-8]
    // 0x2a9088: LoadField: r1 = r0->field_f
    //     0x2a9088: ldur            w1, [x0, #0xf]
    // 0x2a908c: DecompressPointer r1
    //     0x2a908c: add             x1, x1, HEAP, lsl #32
    // 0x2a9090: r0 = _updateHighlightMode()
    //     0x2a9090: bl              #0x23eaac  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x2a9094: r0 = Null
    //     0x2a9094: mov             x0, NULL
    // 0x2a9098: LeaveFrame
    //     0x2a9098: mov             SP, fp
    //     0x2a909c: ldp             fp, lr, [SP], #0x10
    // 0x2a90a0: ret
    //     0x2a90a0: ret             
    // 0x2a90a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a90a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a90a8: b               #0x2a9040
    // 0x2a90ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a90ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a90b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a90b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1298, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x1de628, size: 0x6c
    // 0x1de628: EnterFrame
    //     0x1de628: stp             fp, lr, [SP, #-0x10]!
    //     0x1de62c: mov             fp, SP
    // 0x1de630: AllocStack(0x18)
    //     0x1de630: sub             SP, SP, #0x18
    // 0x1de634: LoadField: r0 = r1->field_b
    //     0x1de634: ldur            w0, [x1, #0xb]
    // 0x1de638: DecompressPointer r0
    //     0x1de638: add             x0, x0, HEAP, lsl #32
    // 0x1de63c: cmp             w0, NULL
    // 0x1de640: b.eq            #0x1de690
    // 0x1de644: LoadField: r2 = r0->field_f
    //     0x1de644: ldur            w2, [x0, #0xf]
    // 0x1de648: DecompressPointer r2
    //     0x1de648: add             x2, x2, HEAP, lsl #32
    // 0x1de64c: stur            x2, [fp, #-0x18]
    // 0x1de650: LoadField: r3 = r1->field_17
    //     0x1de650: ldur            w3, [x1, #0x17]
    // 0x1de654: DecompressPointer r3
    //     0x1de654: add             x3, x3, HEAP, lsl #32
    // 0x1de658: stur            x3, [fp, #-0x10]
    // 0x1de65c: LoadField: r1 = r0->field_13
    //     0x1de65c: ldur            w1, [x0, #0x13]
    // 0x1de660: DecompressPointer r1
    //     0x1de660: add             x1, x1, HEAP, lsl #32
    // 0x1de664: stur            x1, [fp, #-8]
    // 0x1de668: r0 = _ActionsScope()
    //     0x1de668: bl              #0x1de6b4  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x1de66c: ldur            x1, [fp, #-0x18]
    // 0x1de670: StoreField: r0->field_13 = r1
    //     0x1de670: stur            w1, [x0, #0x13]
    // 0x1de674: ldur            x1, [fp, #-0x10]
    // 0x1de678: StoreField: r0->field_17 = r1
    //     0x1de678: stur            w1, [x0, #0x17]
    // 0x1de67c: ldur            x1, [fp, #-8]
    // 0x1de680: StoreField: r0->field_b = r1
    //     0x1de680: stur            w1, [x0, #0xb]
    // 0x1de684: LeaveFrame
    //     0x1de684: mov             SP, fp
    //     0x1de688: ldp             fp, lr, [SP], #0x10
    // 0x1de68c: ret
    //     0x1de68c: ret             
    // 0x1de690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1de690: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x228ec0, size: 0xb8
    // 0x228ec0: EnterFrame
    //     0x228ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x228ec4: mov             fp, SP
    // 0x228ec8: AllocStack(0x10)
    //     0x228ec8: sub             SP, SP, #0x10
    // 0x228ecc: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x228ecc: mov             x4, x1
    //     0x228ed0: mov             x3, x2
    //     0x228ed4: stur            x1, [fp, #-8]
    //     0x228ed8: stur            x2, [fp, #-0x10]
    // 0x228edc: CheckStackOverflow
    //     0x228edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228ee0: cmp             SP, x16
    //     0x228ee4: b.ls            #0x228f70
    // 0x228ee8: mov             x0, x3
    // 0x228eec: r2 = Null
    //     0x228eec: mov             x2, NULL
    // 0x228ef0: r1 = Null
    //     0x228ef0: mov             x1, NULL
    // 0x228ef4: r4 = 59
    //     0x228ef4: movz            x4, #0x3b
    // 0x228ef8: branchIfSmi(r0, 0x228f04)
    //     0x228ef8: tbz             w0, #0, #0x228f04
    // 0x228efc: r4 = LoadClassIdInstr(r0)
    //     0x228efc: ldur            x4, [x0, #-1]
    //     0x228f00: ubfx            x4, x4, #0xc, #0x14
    // 0x228f04: cmp             x4, #0x5eb
    // 0x228f08: b.eq            #0x228f20
    // 0x228f0c: r8 = Actions
    //     0x228f0c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11328] Type: Actions
    //     0x228f10: ldr             x8, [x8, #0x328]
    // 0x228f14: r3 = Null
    //     0x228f14: add             x3, PP, #0x11, lsl #12  ; [pp+0x11330] Null
    //     0x228f18: ldr             x3, [x3, #0x330]
    // 0x228f1c: r0 = Actions()
    //     0x228f1c: bl              #0x1de694  ; IsType_Actions_Stub
    // 0x228f20: ldur            x3, [fp, #-8]
    // 0x228f24: LoadField: r2 = r3->field_7
    //     0x228f24: ldur            w2, [x3, #7]
    // 0x228f28: DecompressPointer r2
    //     0x228f28: add             x2, x2, HEAP, lsl #32
    // 0x228f2c: ldur            x0, [fp, #-0x10]
    // 0x228f30: r1 = Null
    //     0x228f30: mov             x1, NULL
    // 0x228f34: cmp             w2, NULL
    // 0x228f38: b.eq            #0x228f58
    // 0x228f3c: LoadField: r4 = r2->field_17
    //     0x228f3c: ldur            w4, [x2, #0x17]
    // 0x228f40: DecompressPointer r4
    //     0x228f40: add             x4, x4, HEAP, lsl #32
    // 0x228f44: r8 = X0 bound StatefulWidget
    //     0x228f44: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x228f48: LoadField: r9 = r4->field_7
    //     0x228f48: ldur            x9, [x4, #7]
    // 0x228f4c: r3 = Null
    //     0x228f4c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11340] Null
    //     0x228f50: ldr             x3, [x3, #0x340]
    // 0x228f54: blr             x9
    // 0x228f58: ldur            x1, [fp, #-8]
    // 0x228f5c: r0 = _updateActionListeners()
    //     0x228f5c: bl              #0x228f78  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x228f60: r0 = Null
    //     0x228f60: mov             x0, NULL
    // 0x228f64: LeaveFrame
    //     0x228f64: mov             SP, fp
    //     0x228f68: ldp             fp, lr, [SP], #0x10
    // 0x228f6c: ret
    //     0x228f6c: ret             
    // 0x228f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228f70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228f74: b               #0x228ee8
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x228f78, size: 0x2b0
    // 0x228f78: EnterFrame
    //     0x228f78: stp             fp, lr, [SP, #-0x10]!
    //     0x228f7c: mov             fp, SP
    // 0x228f80: AllocStack(0x38)
    //     0x228f80: sub             SP, SP, #0x38
    // 0x228f84: SetupParameters(_ActionsState this /* r1 => r0, fp-0x10 */)
    //     0x228f84: mov             x0, x1
    //     0x228f88: stur            x1, [fp, #-0x10]
    // 0x228f8c: CheckStackOverflow
    //     0x228f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228f90: cmp             SP, x16
    //     0x228f94: b.ls            #0x229204
    // 0x228f98: LoadField: r1 = r0->field_b
    //     0x228f98: ldur            w1, [x0, #0xb]
    // 0x228f9c: DecompressPointer r1
    //     0x228f9c: add             x1, x1, HEAP, lsl #32
    // 0x228fa0: cmp             w1, NULL
    // 0x228fa4: b.eq            #0x22920c
    // 0x228fa8: LoadField: r4 = r1->field_f
    //     0x228fa8: ldur            w4, [x1, #0xf]
    // 0x228fac: DecompressPointer r4
    //     0x228fac: add             x4, x4, HEAP, lsl #32
    // 0x228fb0: stur            x4, [fp, #-8]
    // 0x228fb4: LoadField: r2 = r4->field_7
    //     0x228fb4: ldur            w2, [x4, #7]
    // 0x228fb8: DecompressPointer r2
    //     0x228fb8: add             x2, x2, HEAP, lsl #32
    // 0x228fbc: r1 = Null
    //     0x228fbc: mov             x1, NULL
    // 0x228fc0: r3 = <X1>
    //     0x228fc0: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x228fc4: r0 = Null
    //     0x228fc4: mov             x0, NULL
    // 0x228fc8: cmp             x2, x0
    // 0x228fcc: b.eq            #0x228fdc
    // 0x228fd0: r30 = InstantiateTypeArgumentsStub
    //     0x228fd0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x228fd4: LoadField: r30 = r30->field_7
    //     0x228fd4: ldur            lr, [lr, #7]
    // 0x228fd8: blr             lr
    // 0x228fdc: mov             x1, x0
    // 0x228fe0: r0 = _CompactIterable()
    //     0x228fe0: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x228fe4: mov             x1, x0
    // 0x228fe8: ldur            x0, [fp, #-8]
    // 0x228fec: StoreField: r1->field_b = r0
    //     0x228fec: stur            w0, [x1, #0xb]
    // 0x228ff0: r0 = -1
    //     0x228ff0: movn            x0, #0
    // 0x228ff4: StoreField: r1->field_f = r0
    //     0x228ff4: stur            x0, [x1, #0xf]
    // 0x228ff8: r0 = 2
    //     0x228ff8: movz            x0, #0x2
    // 0x228ffc: StoreField: r1->field_17 = r0
    //     0x228ffc: stur            x0, [x1, #0x17]
    // 0x229000: r0 = toSet()
    //     0x229000: bl              #0x1d0f10  ; [dart:core] Iterable::toSet
    // 0x229004: mov             x3, x0
    // 0x229008: ldur            x0, [fp, #-0x10]
    // 0x22900c: stur            x3, [fp, #-8]
    // 0x229010: LoadField: r1 = r0->field_13
    //     0x229010: ldur            w1, [x0, #0x13]
    // 0x229014: DecompressPointer r1
    //     0x229014: add             x1, x1, HEAP, lsl #32
    // 0x229018: cmp             w1, NULL
    // 0x22901c: b.eq            #0x229210
    // 0x229020: mov             x2, x3
    // 0x229024: r0 = difference()
    //     0x229024: bl              #0x1ee278  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x229028: mov             x3, x0
    // 0x22902c: ldur            x0, [fp, #-0x10]
    // 0x229030: stur            x3, [fp, #-0x18]
    // 0x229034: LoadField: r2 = r0->field_13
    //     0x229034: ldur            w2, [x0, #0x13]
    // 0x229038: DecompressPointer r2
    //     0x229038: add             x2, x2, HEAP, lsl #32
    // 0x22903c: cmp             w2, NULL
    // 0x229040: b.eq            #0x229214
    // 0x229044: ldur            x1, [fp, #-8]
    // 0x229048: r0 = difference()
    //     0x229048: bl              #0x1ee278  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x22904c: ldur            x1, [fp, #-0x18]
    // 0x229050: stur            x0, [fp, #-0x18]
    // 0x229054: r0 = iterator()
    //     0x229054: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x229058: ldur            x2, [fp, #-0x10]
    // 0x22905c: r1 = Function '_handleActionChanged@89441002':.
    //     0x22905c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11308] AnonymousClosure: (0x229228), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x229264)
    //     0x229060: ldr             x1, [x1, #0x308]
    // 0x229064: stur            x0, [fp, #-0x20]
    // 0x229068: r0 = AllocateClosure()
    //     0x229068: bl              #0x35a060  ; AllocateClosureStub
    // 0x22906c: mov             x2, x0
    // 0x229070: ldur            x0, [fp, #-0x20]
    // 0x229074: stur            x2, [fp, #-0x30]
    // 0x229078: LoadField: r3 = r0->field_7
    //     0x229078: ldur            w3, [x0, #7]
    // 0x22907c: DecompressPointer r3
    //     0x22907c: add             x3, x3, HEAP, lsl #32
    // 0x229080: stur            x3, [fp, #-0x28]
    // 0x229084: CheckStackOverflow
    //     0x229084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229088: cmp             SP, x16
    //     0x22908c: b.ls            #0x229218
    // 0x229090: mov             x1, x0
    // 0x229094: r0 = moveNext()
    //     0x229094: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x229098: tbnz            w0, #4, #0x229110
    // 0x22909c: ldur            x3, [fp, #-0x20]
    // 0x2290a0: LoadField: r4 = r3->field_33
    //     0x2290a0: ldur            w4, [x3, #0x33]
    // 0x2290a4: DecompressPointer r4
    //     0x2290a4: add             x4, x4, HEAP, lsl #32
    // 0x2290a8: stur            x4, [fp, #-0x38]
    // 0x2290ac: cmp             w4, NULL
    // 0x2290b0: b.ne            #0x2290e4
    // 0x2290b4: mov             x0, x4
    // 0x2290b8: ldur            x2, [fp, #-0x28]
    // 0x2290bc: r1 = Null
    //     0x2290bc: mov             x1, NULL
    // 0x2290c0: cmp             w2, NULL
    // 0x2290c4: b.eq            #0x2290e4
    // 0x2290c8: LoadField: r4 = r2->field_17
    //     0x2290c8: ldur            w4, [x2, #0x17]
    // 0x2290cc: DecompressPointer r4
    //     0x2290cc: add             x4, x4, HEAP, lsl #32
    // 0x2290d0: r8 = X0
    //     0x2290d0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2290d4: LoadField: r9 = r4->field_7
    //     0x2290d4: ldur            x9, [x4, #7]
    // 0x2290d8: r3 = Null
    //     0x2290d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11350] Null
    //     0x2290dc: ldr             x3, [x3, #0x350]
    // 0x2290e0: blr             x9
    // 0x2290e4: ldur            x1, [fp, #-0x38]
    // 0x2290e8: r0 = LoadClassIdInstr(r1)
    //     0x2290e8: ldur            x0, [x1, #-1]
    //     0x2290ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2290f0: ldur            x2, [fp, #-0x30]
    // 0x2290f4: r0 = GDT[cid_x0 + -0x464]()
    //     0x2290f4: sub             lr, x0, #0x464
    //     0x2290f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2290fc: blr             lr
    // 0x229100: ldur            x0, [fp, #-0x20]
    // 0x229104: ldur            x3, [fp, #-0x28]
    // 0x229108: ldur            x2, [fp, #-0x30]
    // 0x22910c: b               #0x229084
    // 0x229110: ldur            x1, [fp, #-0x18]
    // 0x229114: r0 = iterator()
    //     0x229114: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x229118: ldur            x2, [fp, #-0x10]
    // 0x22911c: r1 = Function '_handleActionChanged@89441002':.
    //     0x22911c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11308] AnonymousClosure: (0x229228), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x229264)
    //     0x229120: ldr             x1, [x1, #0x308]
    // 0x229124: stur            x0, [fp, #-0x18]
    // 0x229128: r0 = AllocateClosure()
    //     0x229128: bl              #0x35a060  ; AllocateClosureStub
    // 0x22912c: mov             x2, x0
    // 0x229130: ldur            x0, [fp, #-0x18]
    // 0x229134: stur            x2, [fp, #-0x28]
    // 0x229138: LoadField: r3 = r0->field_7
    //     0x229138: ldur            w3, [x0, #7]
    // 0x22913c: DecompressPointer r3
    //     0x22913c: add             x3, x3, HEAP, lsl #32
    // 0x229140: stur            x3, [fp, #-0x20]
    // 0x229144: CheckStackOverflow
    //     0x229144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229148: cmp             SP, x16
    //     0x22914c: b.ls            #0x229220
    // 0x229150: mov             x1, x0
    // 0x229154: r0 = moveNext()
    //     0x229154: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x229158: tbnz            w0, #4, #0x2291d0
    // 0x22915c: ldur            x3, [fp, #-0x18]
    // 0x229160: LoadField: r4 = r3->field_33
    //     0x229160: ldur            w4, [x3, #0x33]
    // 0x229164: DecompressPointer r4
    //     0x229164: add             x4, x4, HEAP, lsl #32
    // 0x229168: stur            x4, [fp, #-0x30]
    // 0x22916c: cmp             w4, NULL
    // 0x229170: b.ne            #0x2291a4
    // 0x229174: mov             x0, x4
    // 0x229178: ldur            x2, [fp, #-0x20]
    // 0x22917c: r1 = Null
    //     0x22917c: mov             x1, NULL
    // 0x229180: cmp             w2, NULL
    // 0x229184: b.eq            #0x2291a4
    // 0x229188: LoadField: r4 = r2->field_17
    //     0x229188: ldur            w4, [x2, #0x17]
    // 0x22918c: DecompressPointer r4
    //     0x22918c: add             x4, x4, HEAP, lsl #32
    // 0x229190: r8 = X0
    //     0x229190: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x229194: LoadField: r9 = r4->field_7
    //     0x229194: ldur            x9, [x4, #7]
    // 0x229198: r3 = Null
    //     0x229198: add             x3, PP, #0x11, lsl #12  ; [pp+0x11360] Null
    //     0x22919c: ldr             x3, [x3, #0x360]
    // 0x2291a0: blr             x9
    // 0x2291a4: ldur            x1, [fp, #-0x30]
    // 0x2291a8: r0 = LoadClassIdInstr(r1)
    //     0x2291a8: ldur            x0, [x1, #-1]
    //     0x2291ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2291b0: ldur            x2, [fp, #-0x28]
    // 0x2291b4: r0 = GDT[cid_x0 + 0xc72]()
    //     0x2291b4: add             lr, x0, #0xc72
    //     0x2291b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2291bc: blr             lr
    // 0x2291c0: ldur            x0, [fp, #-0x18]
    // 0x2291c4: ldur            x3, [fp, #-0x20]
    // 0x2291c8: ldur            x2, [fp, #-0x28]
    // 0x2291cc: b               #0x229144
    // 0x2291d0: ldur            x1, [fp, #-0x10]
    // 0x2291d4: ldur            x0, [fp, #-8]
    // 0x2291d8: StoreField: r1->field_13 = r0
    //     0x2291d8: stur            w0, [x1, #0x13]
    //     0x2291dc: ldurb           w16, [x1, #-1]
    //     0x2291e0: ldurb           w17, [x0, #-1]
    //     0x2291e4: and             x16, x17, x16, lsr #2
    //     0x2291e8: tst             x16, HEAP, lsr #32
    //     0x2291ec: b.eq            #0x2291f4
    //     0x2291f0: bl              #0x359458
    // 0x2291f4: r0 = Null
    //     0x2291f4: mov             x0, NULL
    // 0x2291f8: LeaveFrame
    //     0x2291f8: mov             SP, fp
    //     0x2291fc: ldp             fp, lr, [SP], #0x10
    // 0x229200: ret
    //     0x229200: ret             
    // 0x229204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229204: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229208: b               #0x228f98
    // 0x22920c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22920c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229210: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229214: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229218: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22921c: b               #0x229090
    // 0x229220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229220: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229224: b               #0x229150
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x229228, size: 0x3c
    // 0x229228: EnterFrame
    //     0x229228: stp             fp, lr, [SP, #-0x10]!
    //     0x22922c: mov             fp, SP
    // 0x229230: ldr             x0, [fp, #0x18]
    // 0x229234: LoadField: r1 = r0->field_17
    //     0x229234: ldur            w1, [x0, #0x17]
    // 0x229238: DecompressPointer r1
    //     0x229238: add             x1, x1, HEAP, lsl #32
    // 0x22923c: CheckStackOverflow
    //     0x22923c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229240: cmp             SP, x16
    //     0x229244: b.ls            #0x22925c
    // 0x229248: ldr             x2, [fp, #0x10]
    // 0x22924c: r0 = _handleActionChanged()
    //     0x22924c: bl              #0x229264  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x229250: LeaveFrame
    //     0x229250: mov             SP, fp
    //     0x229254: ldp             fp, lr, [SP], #0x10
    // 0x229258: ret
    //     0x229258: ret             
    // 0x22925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22925c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229260: b               #0x229248
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x229264, size: 0x64
    // 0x229264: EnterFrame
    //     0x229264: stp             fp, lr, [SP, #-0x10]!
    //     0x229268: mov             fp, SP
    // 0x22926c: AllocStack(0x8)
    //     0x22926c: sub             SP, SP, #8
    // 0x229270: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x229270: stur            x1, [fp, #-8]
    // 0x229274: CheckStackOverflow
    //     0x229274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229278: cmp             SP, x16
    //     0x22927c: b.ls            #0x2292c0
    // 0x229280: r1 = 1
    //     0x229280: movz            x1, #0x1
    // 0x229284: r0 = AllocateContext()
    //     0x229284: bl              #0x359c9c  ; AllocateContextStub
    // 0x229288: mov             x1, x0
    // 0x22928c: ldur            x0, [fp, #-8]
    // 0x229290: StoreField: r1->field_f = r0
    //     0x229290: stur            w0, [x1, #0xf]
    // 0x229294: mov             x2, x1
    // 0x229298: r1 = Function '<anonymous closure>':.
    //     0x229298: add             x1, PP, #0x11, lsl #12  ; [pp+0x11320] AnonymousClosure: (0x2292c8), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x229264)
    //     0x22929c: ldr             x1, [x1, #0x320]
    // 0x2292a0: r0 = AllocateClosure()
    //     0x2292a0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2292a4: ldur            x1, [fp, #-8]
    // 0x2292a8: mov             x2, x0
    // 0x2292ac: r0 = setState()
    //     0x2292ac: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2292b0: r0 = Null
    //     0x2292b0: mov             x0, NULL
    // 0x2292b4: LeaveFrame
    //     0x2292b4: mov             SP, fp
    //     0x2292b8: ldp             fp, lr, [SP], #0x10
    // 0x2292bc: ret
    //     0x2292bc: ret             
    // 0x2292c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2292c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2292c4: b               #0x229280
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2292c8, size: 0x58
    // 0x2292c8: EnterFrame
    //     0x2292c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2292cc: mov             fp, SP
    // 0x2292d0: AllocStack(0x8)
    //     0x2292d0: sub             SP, SP, #8
    // 0x2292d4: SetupParameters()
    //     0x2292d4: ldr             x0, [fp, #0x10]
    //     0x2292d8: ldur            w1, [x0, #0x17]
    //     0x2292dc: add             x1, x1, HEAP, lsl #32
    // 0x2292e0: LoadField: r0 = r1->field_f
    //     0x2292e0: ldur            w0, [x1, #0xf]
    // 0x2292e4: DecompressPointer r0
    //     0x2292e4: add             x0, x0, HEAP, lsl #32
    // 0x2292e8: stur            x0, [fp, #-8]
    // 0x2292ec: r0 = Object()
    //     0x2292ec: bl              #0x17a100  ; AllocateObjectStub -> Object (size=0x8)
    // 0x2292f0: ldur            x1, [fp, #-8]
    // 0x2292f4: StoreField: r1->field_17 = r0
    //     0x2292f4: stur            w0, [x1, #0x17]
    //     0x2292f8: ldurb           w16, [x1, #-1]
    //     0x2292fc: ldurb           w17, [x0, #-1]
    //     0x229300: and             x16, x17, x16, lsr #2
    //     0x229304: tst             x16, HEAP, lsr #32
    //     0x229308: b.eq            #0x229310
    //     0x22930c: bl              #0x359458
    // 0x229310: r0 = Null
    //     0x229310: mov             x0, NULL
    // 0x229314: LeaveFrame
    //     0x229314: mov             SP, fp
    //     0x229318: ldp             fp, lr, [SP], #0x10
    // 0x22931c: ret
    //     0x22931c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23e6c8, size: 0x118
    // 0x23e6c8: EnterFrame
    //     0x23e6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x23e6cc: mov             fp, SP
    // 0x23e6d0: AllocStack(0x28)
    //     0x23e6d0: sub             SP, SP, #0x28
    // 0x23e6d4: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0x23e6d4: mov             x2, x1
    //     0x23e6d8: stur            x1, [fp, #-8]
    // 0x23e6dc: CheckStackOverflow
    //     0x23e6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e6e0: cmp             SP, x16
    //     0x23e6e4: b.ls            #0x23e7cc
    // 0x23e6e8: LoadField: r1 = r2->field_13
    //     0x23e6e8: ldur            w1, [x2, #0x13]
    // 0x23e6ec: DecompressPointer r1
    //     0x23e6ec: add             x1, x1, HEAP, lsl #32
    // 0x23e6f0: cmp             w1, NULL
    // 0x23e6f4: b.eq            #0x23e7d4
    // 0x23e6f8: r0 = iterator()
    //     0x23e6f8: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x23e6fc: ldur            x2, [fp, #-8]
    // 0x23e700: r1 = Function '_handleActionChanged@89441002':.
    //     0x23e700: add             x1, PP, #0x11, lsl #12  ; [pp+0x11308] AnonymousClosure: (0x229228), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x229264)
    //     0x23e704: ldr             x1, [x1, #0x308]
    // 0x23e708: stur            x0, [fp, #-0x10]
    // 0x23e70c: r0 = AllocateClosure()
    //     0x23e70c: bl              #0x35a060  ; AllocateClosureStub
    // 0x23e710: mov             x2, x0
    // 0x23e714: ldur            x0, [fp, #-0x10]
    // 0x23e718: stur            x2, [fp, #-0x20]
    // 0x23e71c: LoadField: r3 = r0->field_7
    //     0x23e71c: ldur            w3, [x0, #7]
    // 0x23e720: DecompressPointer r3
    //     0x23e720: add             x3, x3, HEAP, lsl #32
    // 0x23e724: stur            x3, [fp, #-0x18]
    // 0x23e728: CheckStackOverflow
    //     0x23e728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e72c: cmp             SP, x16
    //     0x23e730: b.ls            #0x23e7d8
    // 0x23e734: mov             x1, x0
    // 0x23e738: r0 = moveNext()
    //     0x23e738: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x23e73c: tbnz            w0, #4, #0x23e7b4
    // 0x23e740: ldur            x3, [fp, #-0x10]
    // 0x23e744: LoadField: r4 = r3->field_33
    //     0x23e744: ldur            w4, [x3, #0x33]
    // 0x23e748: DecompressPointer r4
    //     0x23e748: add             x4, x4, HEAP, lsl #32
    // 0x23e74c: stur            x4, [fp, #-0x28]
    // 0x23e750: cmp             w4, NULL
    // 0x23e754: b.ne            #0x23e788
    // 0x23e758: mov             x0, x4
    // 0x23e75c: ldur            x2, [fp, #-0x18]
    // 0x23e760: r1 = Null
    //     0x23e760: mov             x1, NULL
    // 0x23e764: cmp             w2, NULL
    // 0x23e768: b.eq            #0x23e788
    // 0x23e76c: LoadField: r4 = r2->field_17
    //     0x23e76c: ldur            w4, [x2, #0x17]
    // 0x23e770: DecompressPointer r4
    //     0x23e770: add             x4, x4, HEAP, lsl #32
    // 0x23e774: r8 = X0
    //     0x23e774: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x23e778: LoadField: r9 = r4->field_7
    //     0x23e778: ldur            x9, [x4, #7]
    // 0x23e77c: r3 = Null
    //     0x23e77c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11310] Null
    //     0x23e780: ldr             x3, [x3, #0x310]
    // 0x23e784: blr             x9
    // 0x23e788: ldur            x1, [fp, #-0x28]
    // 0x23e78c: r0 = LoadClassIdInstr(r1)
    //     0x23e78c: ldur            x0, [x1, #-1]
    //     0x23e790: ubfx            x0, x0, #0xc, #0x14
    // 0x23e794: ldur            x2, [fp, #-0x20]
    // 0x23e798: r0 = GDT[cid_x0 + -0x464]()
    //     0x23e798: sub             lr, x0, #0x464
    //     0x23e79c: ldr             lr, [x21, lr, lsl #3]
    //     0x23e7a0: blr             lr
    // 0x23e7a4: ldur            x0, [fp, #-0x10]
    // 0x23e7a8: ldur            x3, [fp, #-0x18]
    // 0x23e7ac: ldur            x2, [fp, #-0x20]
    // 0x23e7b0: b               #0x23e728
    // 0x23e7b4: ldur            x1, [fp, #-8]
    // 0x23e7b8: StoreField: r1->field_13 = rNULL
    //     0x23e7b8: stur            NULL, [x1, #0x13]
    // 0x23e7bc: r0 = Null
    //     0x23e7bc: mov             x0, NULL
    // 0x23e7c0: LeaveFrame
    //     0x23e7c0: mov             SP, fp
    //     0x23e7c4: ldp             fp, lr, [SP], #0x10
    // 0x23e7c8: ret
    //     0x23e7c8: ret             
    // 0x23e7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e7cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e7d0: b               #0x23e6e8
    // 0x23e7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e7d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e7d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e7dc: b               #0x23e734
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x2423cc, size: 0xe8
    // 0x2423cc: EnterFrame
    //     0x2423cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2423d0: mov             fp, SP
    // 0x2423d4: AllocStack(0x18)
    //     0x2423d4: sub             SP, SP, #0x18
    // 0x2423d8: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x2423d8: stur            x1, [fp, #-8]
    // 0x2423dc: CheckStackOverflow
    //     0x2423dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2423e0: cmp             SP, x16
    //     0x2423e4: b.ls            #0x2424ac
    // 0x2423e8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2423e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2423ec: ldr             x0, [x0, #0x610]
    //     0x2423f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2423f4: cmp             w0, w16
    //     0x2423f8: b.ne            #0x242404
    //     0x2423fc: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x242400: bl              #0x358d84
    // 0x242404: r1 = <Action<Intent>>
    //     0x242404: add             x1, PP, #0xf, lsl #12  ; [pp+0xf068] TypeArguments: <Action<Intent>>
    //     0x242408: ldr             x1, [x1, #0x68]
    // 0x24240c: stur            x0, [fp, #-0x10]
    // 0x242410: r0 = _Set()
    //     0x242410: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x242414: mov             x1, x0
    // 0x242418: ldur            x0, [fp, #-0x10]
    // 0x24241c: stur            x1, [fp, #-0x18]
    // 0x242420: StoreField: r1->field_1b = r0
    //     0x242420: stur            w0, [x1, #0x1b]
    // 0x242424: StoreField: r1->field_b = rZR
    //     0x242424: stur            wzr, [x1, #0xb]
    // 0x242428: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x242428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24242c: ldr             x0, [x0, #0x618]
    //     0x242430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x242434: cmp             w0, w16
    //     0x242438: b.ne            #0x242444
    //     0x24243c: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x242440: bl              #0x358d84
    // 0x242444: mov             x1, x0
    // 0x242448: ldur            x0, [fp, #-0x18]
    // 0x24244c: StoreField: r0->field_f = r1
    //     0x24244c: stur            w1, [x0, #0xf]
    // 0x242450: StoreField: r0->field_13 = rZR
    //     0x242450: stur            wzr, [x0, #0x13]
    // 0x242454: StoreField: r0->field_17 = rZR
    //     0x242454: stur            wzr, [x0, #0x17]
    // 0x242458: ldur            x1, [fp, #-8]
    // 0x24245c: StoreField: r1->field_13 = r0
    //     0x24245c: stur            w0, [x1, #0x13]
    //     0x242460: ldurb           w16, [x1, #-1]
    //     0x242464: ldurb           w17, [x0, #-1]
    //     0x242468: and             x16, x17, x16, lsr #2
    //     0x24246c: tst             x16, HEAP, lsr #32
    //     0x242470: b.eq            #0x242478
    //     0x242474: bl              #0x359458
    // 0x242478: r0 = Object()
    //     0x242478: bl              #0x17a100  ; AllocateObjectStub -> Object (size=0x8)
    // 0x24247c: ldur            x1, [fp, #-8]
    // 0x242480: StoreField: r1->field_17 = r0
    //     0x242480: stur            w0, [x1, #0x17]
    //     0x242484: ldurb           w16, [x1, #-1]
    //     0x242488: ldurb           w17, [x0, #-1]
    //     0x24248c: and             x16, x17, x16, lsr #2
    //     0x242490: tst             x16, HEAP, lsr #32
    //     0x242494: b.eq            #0x24249c
    //     0x242498: bl              #0x359458
    // 0x24249c: r0 = Null
    //     0x24249c: mov             x0, NULL
    // 0x2424a0: LeaveFrame
    //     0x2424a0: mov             SP, fp
    //     0x2424a4: ldp             fp, lr, [SP], #0x10
    // 0x2424a8: ret
    //     0x2424a8: ret             
    // 0x2424ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2424ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2424b0: b               #0x2423e8
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a8cec, size: 0x30
    // 0x2a8cec: EnterFrame
    //     0x2a8cec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8cf0: mov             fp, SP
    // 0x2a8cf4: CheckStackOverflow
    //     0x2a8cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8cf8: cmp             SP, x16
    //     0x2a8cfc: b.ls            #0x2a8d14
    // 0x2a8d00: r0 = _updateActionListeners()
    //     0x2a8d00: bl              #0x228f78  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x2a8d04: r0 = Null
    //     0x2a8d04: mov             x0, NULL
    // 0x2a8d08: LeaveFrame
    //     0x2a8d08: mov             SP, fp
    //     0x2a8d0c: ldp             fp, lr, [SP], #0x10
    // 0x2a8d10: ret
    //     0x2a8d10: ret             
    // 0x2a8d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8d14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8d18: b               #0x2a8d00
  }
}

// class id: 1443, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac338, size: 0xcc
    // 0x2ac338: EnterFrame
    //     0x2ac338: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac33c: mov             fp, SP
    // 0x2ac340: AllocStack(0x28)
    //     0x2ac340: sub             SP, SP, #0x28
    // 0x2ac344: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac344: mov             x4, x1
    //     0x2ac348: mov             x3, x2
    //     0x2ac34c: stur            x1, [fp, #-8]
    //     0x2ac350: stur            x2, [fp, #-0x10]
    // 0x2ac354: CheckStackOverflow
    //     0x2ac354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac358: cmp             SP, x16
    //     0x2ac35c: b.ls            #0x2ac3fc
    // 0x2ac360: mov             x0, x3
    // 0x2ac364: r2 = Null
    //     0x2ac364: mov             x2, NULL
    // 0x2ac368: r1 = Null
    //     0x2ac368: mov             x1, NULL
    // 0x2ac36c: r4 = 59
    //     0x2ac36c: movz            x4, #0x3b
    // 0x2ac370: branchIfSmi(r0, 0x2ac37c)
    //     0x2ac370: tbz             w0, #0, #0x2ac37c
    // 0x2ac374: r4 = LoadClassIdInstr(r0)
    //     0x2ac374: ldur            x4, [x0, #-1]
    //     0x2ac378: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac37c: cmp             x4, #0x5a3
    // 0x2ac380: b.eq            #0x2ac394
    // 0x2ac384: r8 = _ActionsScope
    //     0x2ac384: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: _ActionsScope
    // 0x2ac388: r3 = Null
    //     0x2ac388: add             x3, PP, #0x12, lsl #12  ; [pp+0x121f0] Null
    //     0x2ac38c: ldr             x3, [x3, #0x1f0]
    // 0x2ac390: r0 = DefaultTypeTest()
    //     0x2ac390: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac394: ldur            x0, [fp, #-8]
    // 0x2ac398: LoadField: r1 = r0->field_17
    //     0x2ac398: ldur            w1, [x0, #0x17]
    // 0x2ac39c: DecompressPointer r1
    //     0x2ac39c: add             x1, x1, HEAP, lsl #32
    // 0x2ac3a0: ldur            x2, [fp, #-0x10]
    // 0x2ac3a4: LoadField: r3 = r2->field_17
    //     0x2ac3a4: ldur            w3, [x2, #0x17]
    // 0x2ac3a8: DecompressPointer r3
    //     0x2ac3a8: add             x3, x3, HEAP, lsl #32
    // 0x2ac3ac: cmp             w1, w3
    // 0x2ac3b0: b.eq            #0x2ac3bc
    // 0x2ac3b4: r0 = true
    //     0x2ac3b4: add             x0, NULL, #0x20  ; true
    // 0x2ac3b8: b               #0x2ac3f0
    // 0x2ac3bc: LoadField: r1 = r2->field_13
    //     0x2ac3bc: ldur            w1, [x2, #0x13]
    // 0x2ac3c0: DecompressPointer r1
    //     0x2ac3c0: add             x1, x1, HEAP, lsl #32
    // 0x2ac3c4: LoadField: r2 = r0->field_13
    //     0x2ac3c4: ldur            w2, [x0, #0x13]
    // 0x2ac3c8: DecompressPointer r2
    //     0x2ac3c8: add             x2, x2, HEAP, lsl #32
    // 0x2ac3cc: r16 = <Type, Action<Intent>>
    //     0x2ac3cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <Type, Action<Intent>>
    //     0x2ac3d0: ldr             x16, [x16, #0x5a0]
    // 0x2ac3d4: stp             x1, x16, [SP, #8]
    // 0x2ac3d8: str             x2, [SP]
    // 0x2ac3dc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2ac3dc: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2ac3e0: ldr             x4, [x4, #0x748]
    // 0x2ac3e4: r0 = mapEquals()
    //     0x2ac3e4: bl              #0x230b80  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2ac3e8: eor             x1, x0, #0x10
    // 0x2ac3ec: mov             x0, x1
    // 0x2ac3f0: LeaveFrame
    //     0x2ac3f0: mov             SP, fp
    //     0x2ac3f4: ldp             fp, lr, [SP], #0x10
    // 0x2ac3f8: ret
    //     0x2ac3f8: ret             
    // 0x2ac3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac3fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac400: b               #0x2ac360
  }
}

// class id: 1514, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2424c0, size: 0x54
    // 0x2424c0: EnterFrame
    //     0x2424c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2424c4: mov             fp, SP
    // 0x2424c8: AllocStack(0x8)
    //     0x2424c8: sub             SP, SP, #8
    // 0x2424cc: SetupParameters(FocusableActionDetector this /* r1 => r0 */)
    //     0x2424cc: mov             x0, x1
    // 0x2424d0: r1 = <FocusableActionDetector>
    //     0x2424d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x129c8] TypeArguments: <FocusableActionDetector>
    //     0x2424d4: ldr             x1, [x1, #0x9c8]
    // 0x2424d8: r0 = _FocusableActionDetectorState()
    //     0x2424d8: bl              #0x242514  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0x2424dc: mov             x2, x0
    // 0x2424e0: r0 = false
    //     0x2424e0: add             x0, NULL, #0x30  ; false
    // 0x2424e4: stur            x2, [fp, #-8]
    // 0x2424e8: StoreField: r2->field_13 = r0
    //     0x2424e8: stur            w0, [x2, #0x13]
    // 0x2424ec: StoreField: r2->field_17 = r0
    //     0x2424ec: stur            w0, [x2, #0x17]
    // 0x2424f0: StoreField: r2->field_1b = r0
    //     0x2424f0: stur            w0, [x2, #0x1b]
    // 0x2424f4: r1 = <State<StatefulWidget>>
    //     0x2424f4: ldr             x1, [PP, #0x7930]  ; [pp+0x7930] TypeArguments: <State<StatefulWidget>>
    // 0x2424f8: r0 = LabeledGlobalKey()
    //     0x2424f8: bl              #0x1da830  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2424fc: mov             x1, x0
    // 0x242500: ldur            x0, [fp, #-8]
    // 0x242504: StoreField: r0->field_1f = r1
    //     0x242504: stur            w1, [x0, #0x1f]
    // 0x242508: LeaveFrame
    //     0x242508: mov             SP, fp
    //     0x24250c: ldp             fp, lr, [SP], #0x10
    // 0x242510: ret
    //     0x242510: ret             
  }
}

// class id: 1515, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x1f1940, size: 0x4c
    // 0x1f1940: EnterFrame
    //     0x1f1940: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1944: mov             fp, SP
    // 0x1f1948: AllocStack(0x18)
    //     0x1f1948: sub             SP, SP, #0x18
    // 0x1f194c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1f194c: stur            x1, [fp, #-8]
    // 0x1f1950: CheckStackOverflow
    //     0x1f1950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1954: cmp             SP, x16
    //     0x1f1958: b.ls            #0x1f1984
    // 0x1f195c: r16 = <_ActionsScope>
    //     0x1f195c: ldr             x16, [PP, #0x1ad8]  ; [pp+0x1ad8] TypeArguments: <_ActionsScope>
    // 0x1f1960: stp             x1, x16, [SP]
    // 0x1f1964: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f1964: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f1968: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1f1968: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1f196c: ldur            x1, [fp, #-8]
    // 0x1f1970: r0 = _findDispatcher()
    //     0x1f1970: bl              #0x1f198c  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x1f1974: r0 = Instance_ActionDispatcher
    //     0x1f1974: ldr             x0, [PP, #0x1a48]  ; [pp+0x1a48] Obj!ActionDispatcher@420751
    // 0x1f1978: LeaveFrame
    //     0x1f1978: mov             SP, fp
    //     0x1f197c: ldp             fp, lr, [SP], #0x10
    // 0x1f1980: ret
    //     0x1f1980: ret             
    // 0x1f1984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1984: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1988: b               #0x1f195c
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x1f198c, size: 0x50
    // 0x1f198c: EnterFrame
    //     0x1f198c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1990: mov             fp, SP
    // 0x1f1994: AllocStack(0x8)
    //     0x1f1994: sub             SP, SP, #8
    // 0x1f1998: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1f1998: mov             x0, x1
    //     0x1f199c: stur            x1, [fp, #-8]
    // 0x1f19a0: CheckStackOverflow
    //     0x1f19a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f19a4: cmp             SP, x16
    //     0x1f19a8: b.ls            #0x1f19d4
    // 0x1f19ac: r1 = Function '<anonymous closure>': static.
    //     0x1f19ac: ldr             x1, [PP, #0x1ae0]  ; [pp+0x1ae0] AnonymousClosure: static (0x1f1bb4), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x1f198c)
    // 0x1f19b0: r2 = Null
    //     0x1f19b0: mov             x2, NULL
    // 0x1f19b4: r0 = AllocateClosure()
    //     0x1f19b4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f19b8: ldur            x1, [fp, #-8]
    // 0x1f19bc: mov             x2, x0
    // 0x1f19c0: r0 = _visitActionsAncestors()
    //     0x1f19c0: bl              #0x1f19dc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x1f19c4: r0 = Instance_ActionDispatcher
    //     0x1f19c4: ldr             x0, [PP, #0x1a48]  ; [pp+0x1a48] Obj!ActionDispatcher@420751
    // 0x1f19c8: LeaveFrame
    //     0x1f19c8: mov             SP, fp
    //     0x1f19cc: ldp             fp, lr, [SP], #0x10
    // 0x1f19d0: ret
    //     0x1f19d0: ret             
    // 0x1f19d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f19d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f19d8: b               #0x1f19ac
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x1f19dc, size: 0x158
    // 0x1f19dc: EnterFrame
    //     0x1f19dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f19e0: mov             fp, SP
    // 0x1f19e4: AllocStack(0x28)
    //     0x1f19e4: sub             SP, SP, #0x28
    // 0x1f19e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1f19e8: mov             x0, x2
    //     0x1f19ec: stur            x2, [fp, #-8]
    // 0x1f19f0: CheckStackOverflow
    //     0x1f19f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f19f4: cmp             SP, x16
    //     0x1f19f8: b.ls            #0x1f1b24
    // 0x1f19fc: LoadField: r2 = r1->field_17
    //     0x1f19fc: ldur            w2, [x1, #0x17]
    // 0x1f1a00: DecompressPointer r2
    //     0x1f1a00: add             x2, x2, HEAP, lsl #32
    // 0x1f1a04: cmp             w2, NULL
    // 0x1f1a08: b.ne            #0x1f1a1c
    // 0x1f1a0c: r0 = false
    //     0x1f1a0c: add             x0, NULL, #0x30  ; false
    // 0x1f1a10: LeaveFrame
    //     0x1f1a10: mov             SP, fp
    //     0x1f1a14: ldp             fp, lr, [SP], #0x10
    // 0x1f1a18: ret
    //     0x1f1a18: ret             
    // 0x1f1a1c: r16 = <_ActionsScope>
    //     0x1f1a1c: ldr             x16, [PP, #0x1ad8]  ; [pp+0x1ad8] TypeArguments: <_ActionsScope>
    // 0x1f1a20: stp             x1, x16, [SP]
    // 0x1f1a24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f1a24: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f1a28: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1f1a28: bl              #0x1b9db0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x1f1a2c: mov             x1, x0
    // 0x1f1a30: stur            x1, [fp, #-0x10]
    // 0x1f1a34: CheckStackOverflow
    //     0x1f1a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1a38: cmp             SP, x16
    //     0x1f1a3c: b.ls            #0x1f1b2c
    // 0x1f1a40: cmp             w1, NULL
    // 0x1f1a44: b.eq            #0x1f1b04
    // 0x1f1a48: ldur            x16, [fp, #-8]
    // 0x1f1a4c: stp             x1, x16, [SP]
    // 0x1f1a50: ldur            x0, [fp, #-8]
    // 0x1f1a54: ClosureCall
    //     0x1f1a54: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1f1a58: ldur            x2, [x0, #0x1f]
    //     0x1f1a5c: blr             x2
    // 0x1f1a60: mov             x1, x0
    // 0x1f1a64: stur            x1, [fp, #-0x18]
    // 0x1f1a68: tbnz            w0, #5, #0x1f1a70
    // 0x1f1a6c: r0 = AssertBoolean()
    //     0x1f1a6c: bl              #0x358e98  ; AssertBooleanStub
    // 0x1f1a70: ldur            x0, [fp, #-0x18]
    // 0x1f1a74: tbz             w0, #4, #0x1f1b04
    // 0x1f1a78: r1 = 1
    //     0x1f1a78: movz            x1, #0x1
    // 0x1f1a7c: r0 = AllocateContext()
    //     0x1f1a7c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1f1a80: mov             x3, x0
    // 0x1f1a84: r0 = Sentinel
    //     0x1f1a84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f1a88: stur            x3, [fp, #-0x18]
    // 0x1f1a8c: StoreField: r3->field_f = r0
    //     0x1f1a8c: stur            w0, [x3, #0xf]
    // 0x1f1a90: mov             x2, x3
    // 0x1f1a94: r1 = Function '<anonymous closure>': static.
    //     0x1f1a94: ldr             x1, [PP, #0x1b00]  ; [pp+0x1b00] AnonymousClosure: static (0x1f1b34), of [package:flutter/src/widgets/actions.dart] 
    // 0x1f1a98: r0 = AllocateClosure()
    //     0x1f1a98: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f1a9c: ldur            x1, [fp, #-0x10]
    // 0x1f1aa0: mov             x2, x0
    // 0x1f1aa4: r0 = visitAncestorElements()
    //     0x1f1aa4: bl              #0x1b1988  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x1f1aa8: ldur            x0, [fp, #-0x18]
    // 0x1f1aac: LoadField: r1 = r0->field_f
    //     0x1f1aac: ldur            w1, [x0, #0xf]
    // 0x1f1ab0: DecompressPointer r1
    //     0x1f1ab0: add             x1, x1, HEAP, lsl #32
    // 0x1f1ab4: r16 = Sentinel
    //     0x1f1ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f1ab8: cmp             w1, w16
    // 0x1f1abc: b.ne            #0x1f1acc
    // 0x1f1ac0: r16 = "parent"
    //     0x1f1ac0: ldr             x16, [PP, #0x1b08]  ; [pp+0x1b08] "parent"
    // 0x1f1ac4: str             x16, [SP]
    // 0x1f1ac8: r0 = _throwLocalNotInitialized()
    //     0x1f1ac8: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1f1acc: ldur            x0, [fp, #-0x18]
    // 0x1f1ad0: LoadField: r1 = r0->field_f
    //     0x1f1ad0: ldur            w1, [x0, #0xf]
    // 0x1f1ad4: DecompressPointer r1
    //     0x1f1ad4: add             x1, x1, HEAP, lsl #32
    // 0x1f1ad8: LoadField: r0 = r1->field_27
    //     0x1f1ad8: ldur            w0, [x1, #0x27]
    // 0x1f1adc: DecompressPointer r0
    //     0x1f1adc: add             x0, x0, HEAP, lsl #32
    // 0x1f1ae0: cmp             w0, NULL
    // 0x1f1ae4: b.ne            #0x1f1af0
    // 0x1f1ae8: r1 = Null
    //     0x1f1ae8: mov             x1, NULL
    // 0x1f1aec: b               #0x1f1a30
    // 0x1f1af0: mov             x1, x0
    // 0x1f1af4: r2 = _ActionsScope
    //     0x1f1af4: ldr             x2, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: _ActionsScope
    // 0x1f1af8: r0 = []()
    //     0x1f1af8: bl              #0x1b9e44  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x1f1afc: mov             x1, x0
    // 0x1f1b00: b               #0x1f1a30
    // 0x1f1b04: ldur            x1, [fp, #-0x10]
    // 0x1f1b08: cmp             w1, NULL
    // 0x1f1b0c: r16 = true
    //     0x1f1b0c: add             x16, NULL, #0x20  ; true
    // 0x1f1b10: r17 = false
    //     0x1f1b10: add             x17, NULL, #0x30  ; false
    // 0x1f1b14: csel            x0, x16, x17, ne
    // 0x1f1b18: LeaveFrame
    //     0x1f1b18: mov             SP, fp
    //     0x1f1b1c: ldp             fp, lr, [SP], #0x10
    // 0x1f1b20: ret
    //     0x1f1b20: ret             
    // 0x1f1b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1b24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1b28: b               #0x1f19fc
    // 0x1f1b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1b2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1b30: b               #0x1f1a40
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x1f1bb4, size: 0x58
    // 0x1f1bb4: EnterFrame
    //     0x1f1bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1bb8: mov             fp, SP
    // 0x1f1bbc: ldr             x0, [fp, #0x10]
    // 0x1f1bc0: LoadField: r1 = r0->field_17
    //     0x1f1bc0: ldur            w1, [x0, #0x17]
    // 0x1f1bc4: DecompressPointer r1
    //     0x1f1bc4: add             x1, x1, HEAP, lsl #32
    // 0x1f1bc8: cmp             w1, NULL
    // 0x1f1bcc: b.eq            #0x1f1c08
    // 0x1f1bd0: mov             x0, x1
    // 0x1f1bd4: r2 = Null
    //     0x1f1bd4: mov             x2, NULL
    // 0x1f1bd8: r1 = Null
    //     0x1f1bd8: mov             x1, NULL
    // 0x1f1bdc: r4 = LoadClassIdInstr(r0)
    //     0x1f1bdc: ldur            x4, [x0, #-1]
    //     0x1f1be0: ubfx            x4, x4, #0xc, #0x14
    // 0x1f1be4: cmp             x4, #0x5a3
    // 0x1f1be8: b.eq            #0x1f1bf8
    // 0x1f1bec: r8 = _ActionsScope
    //     0x1f1bec: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: _ActionsScope
    // 0x1f1bf0: r3 = Null
    //     0x1f1bf0: ldr             x3, [PP, #0x1af0]  ; [pp+0x1af0] Null
    // 0x1f1bf4: r0 = DefaultTypeTest()
    //     0x1f1bf4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1f1bf8: r0 = false
    //     0x1f1bf8: add             x0, NULL, #0x30  ; false
    // 0x1f1bfc: LeaveFrame
    //     0x1f1bfc: mov             SP, fp
    //     0x1f1c00: ldp             fp, lr, [SP], #0x10
    // 0x1f1c04: ret
    //     0x1f1c04: ret             
    // 0x1f1c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1c08: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeFind(/* No info */) {
    // ** addr: 0x1f1c0c, size: 0xc8
    // 0x1f1c0c: EnterFrame
    //     0x1f1c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1c10: mov             fp, SP
    // 0x1f1c14: AllocStack(0x18)
    //     0x1f1c14: sub             SP, SP, #0x18
    // 0x1f1c18: LoadField: r0 = r4->field_f
    //     0x1f1c18: ldur            w0, [x4, #0xf]
    // 0x1f1c1c: stur            x0, [fp, #-0x10]
    // 0x1f1c20: cbnz            w0, #0x1f1c2c
    // 0x1f1c24: r3 = Null
    //     0x1f1c24: mov             x3, NULL
    // 0x1f1c28: b               #0x1f1c3c
    // 0x1f1c2c: LoadField: r1 = r4->field_17
    //     0x1f1c2c: ldur            w1, [x4, #0x17]
    // 0x1f1c30: add             x2, fp, w1, sxtw #2
    // 0x1f1c34: ldr             x2, [x2, #0x10]
    // 0x1f1c38: mov             x3, x2
    // 0x1f1c3c: ldr             x2, [fp, #0x18]
    // 0x1f1c40: ldr             x1, [fp, #0x10]
    // 0x1f1c44: stur            x3, [fp, #-8]
    // 0x1f1c48: CheckStackOverflow
    //     0x1f1c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1c4c: cmp             SP, x16
    //     0x1f1c50: b.ls            #0x1f1ccc
    // 0x1f1c54: r1 = 3
    //     0x1f1c54: movz            x1, #0x3
    // 0x1f1c58: r0 = AllocateContext()
    //     0x1f1c58: bl              #0x359c9c  ; AllocateContextStub
    // 0x1f1c5c: mov             x3, x0
    // 0x1f1c60: ldr             x0, [fp, #0x18]
    // 0x1f1c64: stur            x3, [fp, #-0x18]
    // 0x1f1c68: StoreField: r3->field_f = r0
    //     0x1f1c68: stur            w0, [x3, #0xf]
    // 0x1f1c6c: ldr             x1, [fp, #0x10]
    // 0x1f1c70: StoreField: r3->field_13 = r1
    //     0x1f1c70: stur            w1, [x3, #0x13]
    // 0x1f1c74: ldur            x1, [fp, #-0x10]
    // 0x1f1c78: cbnz            w1, #0x1f1c84
    // 0x1f1c7c: r4 = <Intent>
    //     0x1f1c7c: ldr             x4, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <Intent>
    // 0x1f1c80: b               #0x1f1c88
    // 0x1f1c84: ldur            x4, [fp, #-8]
    // 0x1f1c88: stur            x4, [fp, #-8]
    // 0x1f1c8c: StoreField: r3->field_17 = rNULL
    //     0x1f1c8c: stur            NULL, [x3, #0x17]
    // 0x1f1c90: mov             x2, x3
    // 0x1f1c94: r1 = Function '<anonymous closure>': static.
    //     0x1f1c94: ldr             x1, [PP, #0x1bb0]  ; [pp+0x1bb0] AnonymousClosure: static (0x1f1cd4), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x1f1c0c)
    // 0x1f1c98: r0 = AllocateClosure()
    //     0x1f1c98: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f1c9c: mov             x1, x0
    // 0x1f1ca0: ldur            x0, [fp, #-8]
    // 0x1f1ca4: StoreField: r1->field_b = r0
    //     0x1f1ca4: stur            w0, [x1, #0xb]
    // 0x1f1ca8: mov             x2, x1
    // 0x1f1cac: ldr             x1, [fp, #0x18]
    // 0x1f1cb0: r0 = _visitActionsAncestors()
    //     0x1f1cb0: bl              #0x1f19dc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x1f1cb4: ldur            x1, [fp, #-0x18]
    // 0x1f1cb8: LoadField: r0 = r1->field_17
    //     0x1f1cb8: ldur            w0, [x1, #0x17]
    // 0x1f1cbc: DecompressPointer r0
    //     0x1f1cbc: add             x0, x0, HEAP, lsl #32
    // 0x1f1cc0: LeaveFrame
    //     0x1f1cc0: mov             SP, fp
    //     0x1f1cc4: ldp             fp, lr, [SP], #0x10
    // 0x1f1cc8: ret
    //     0x1f1cc8: ret             
    // 0x1f1ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1ccc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1cd0: b               #0x1f1c54
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x1f1cd4, size: 0x10c
    // 0x1f1cd4: EnterFrame
    //     0x1f1cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1cd8: mov             fp, SP
    // 0x1f1cdc: AllocStack(0x30)
    //     0x1f1cdc: sub             SP, SP, #0x30
    // 0x1f1ce0: SetupParameters()
    //     0x1f1ce0: ldr             x0, [fp, #0x18]
    //     0x1f1ce4: ldur            w3, [x0, #0x17]
    //     0x1f1ce8: add             x3, x3, HEAP, lsl #32
    //     0x1f1cec: stur            x3, [fp, #-0x18]
    // 0x1f1cf0: CheckStackOverflow
    //     0x1f1cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1cf4: cmp             SP, x16
    //     0x1f1cf8: b.ls            #0x1f1dd4
    // 0x1f1cfc: LoadField: r4 = r0->field_b
    //     0x1f1cfc: ldur            w4, [x0, #0xb]
    // 0x1f1d00: DecompressPointer r4
    //     0x1f1d00: add             x4, x4, HEAP, lsl #32
    // 0x1f1d04: ldr             x5, [fp, #0x10]
    // 0x1f1d08: stur            x4, [fp, #-0x10]
    // 0x1f1d0c: LoadField: r6 = r5->field_17
    //     0x1f1d0c: ldur            w6, [x5, #0x17]
    // 0x1f1d10: DecompressPointer r6
    //     0x1f1d10: add             x6, x6, HEAP, lsl #32
    // 0x1f1d14: stur            x6, [fp, #-8]
    // 0x1f1d18: cmp             w6, NULL
    // 0x1f1d1c: b.eq            #0x1f1ddc
    // 0x1f1d20: mov             x0, x6
    // 0x1f1d24: r2 = Null
    //     0x1f1d24: mov             x2, NULL
    // 0x1f1d28: r1 = Null
    //     0x1f1d28: mov             x1, NULL
    // 0x1f1d2c: r4 = LoadClassIdInstr(r0)
    //     0x1f1d2c: ldur            x4, [x0, #-1]
    //     0x1f1d30: ubfx            x4, x4, #0xc, #0x14
    // 0x1f1d34: cmp             x4, #0x5a3
    // 0x1f1d38: b.eq            #0x1f1d48
    // 0x1f1d3c: r8 = _ActionsScope
    //     0x1f1d3c: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: _ActionsScope
    // 0x1f1d40: r3 = Null
    //     0x1f1d40: ldr             x3, [PP, #0x1bb8]  ; [pp+0x1bb8] Null
    // 0x1f1d44: r0 = DefaultTypeTest()
    //     0x1f1d44: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1f1d48: ldur            x0, [fp, #-0x18]
    // 0x1f1d4c: LoadField: r1 = r0->field_13
    //     0x1f1d4c: ldur            w1, [x0, #0x13]
    // 0x1f1d50: DecompressPointer r1
    //     0x1f1d50: add             x1, x1, HEAP, lsl #32
    // 0x1f1d54: ldur            x16, [fp, #-0x10]
    // 0x1f1d58: ldur            lr, [fp, #-8]
    // 0x1f1d5c: stp             lr, x16, [SP, #8]
    // 0x1f1d60: str             x1, [SP]
    // 0x1f1d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f1d64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f1d68: r0 = _castAction()
    //     0x1f1d68: bl              #0x1f1de0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x1f1d6c: stur            x0, [fp, #-8]
    // 0x1f1d70: cmp             w0, NULL
    // 0x1f1d74: b.eq            #0x1f1dc4
    // 0x1f1d78: ldur            x3, [fp, #-0x18]
    // 0x1f1d7c: LoadField: r1 = r3->field_f
    //     0x1f1d7c: ldur            w1, [x3, #0xf]
    // 0x1f1d80: DecompressPointer r1
    //     0x1f1d80: add             x1, x1, HEAP, lsl #32
    // 0x1f1d84: ldr             x2, [fp, #0x10]
    // 0x1f1d88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f1d88: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f1d8c: r0 = dependOnInheritedElement()
    //     0x1f1d8c: bl              #0x2d7468  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x1f1d90: ldur            x0, [fp, #-8]
    // 0x1f1d94: ldur            x1, [fp, #-0x18]
    // 0x1f1d98: StoreField: r1->field_17 = r0
    //     0x1f1d98: stur            w0, [x1, #0x17]
    //     0x1f1d9c: ldurb           w16, [x1, #-1]
    //     0x1f1da0: ldurb           w17, [x0, #-1]
    //     0x1f1da4: and             x16, x17, x16, lsr #2
    //     0x1f1da8: tst             x16, HEAP, lsr #32
    //     0x1f1dac: b.eq            #0x1f1db4
    //     0x1f1db0: bl              #0x359458
    // 0x1f1db4: r0 = true
    //     0x1f1db4: add             x0, NULL, #0x20  ; true
    // 0x1f1db8: LeaveFrame
    //     0x1f1db8: mov             SP, fp
    //     0x1f1dbc: ldp             fp, lr, [SP], #0x10
    // 0x1f1dc0: ret
    //     0x1f1dc0: ret             
    // 0x1f1dc4: r0 = false
    //     0x1f1dc4: add             x0, NULL, #0x30  ; false
    // 0x1f1dc8: LeaveFrame
    //     0x1f1dc8: mov             SP, fp
    //     0x1f1dcc: ldp             fp, lr, [SP], #0x10
    // 0x1f1dd0: ret
    //     0x1f1dd0: ret             
    // 0x1f1dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1dd4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1dd8: b               #0x1f1cfc
    // 0x1f1ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1ddc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x1f1de0, size: 0x160
    // 0x1f1de0: EnterFrame
    //     0x1f1de0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1de4: mov             fp, SP
    // 0x1f1de8: AllocStack(0x18)
    //     0x1f1de8: sub             SP, SP, #0x18
    // 0x1f1dec: LoadField: r0 = r4->field_f
    //     0x1f1dec: ldur            w0, [x4, #0xf]
    // 0x1f1df0: cbnz            w0, #0x1f1dfc
    // 0x1f1df4: r1 = Null
    //     0x1f1df4: mov             x1, NULL
    // 0x1f1df8: b               #0x1f1e0c
    // 0x1f1dfc: LoadField: r1 = r4->field_17
    //     0x1f1dfc: ldur            w1, [x4, #0x17]
    // 0x1f1e00: add             x2, fp, w1, sxtw #2
    // 0x1f1e04: ldr             x2, [x2, #0x10]
    // 0x1f1e08: mov             x1, x2
    // 0x1f1e0c: CheckStackOverflow
    //     0x1f1e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1e10: cmp             SP, x16
    //     0x1f1e14: b.ls            #0x1f1f38
    // 0x1f1e18: cbnz            w0, #0x1f1e24
    // 0x1f1e1c: r2 = <Intent>
    //     0x1f1e1c: ldr             x2, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <Intent>
    // 0x1f1e20: b               #0x1f1e28
    // 0x1f1e24: mov             x2, x1
    // 0x1f1e28: ldr             x1, [fp, #0x18]
    // 0x1f1e2c: ldr             x0, [fp, #0x10]
    // 0x1f1e30: stur            x2, [fp, #-0x10]
    // 0x1f1e34: LoadField: r3 = r1->field_13
    //     0x1f1e34: ldur            w3, [x1, #0x13]
    // 0x1f1e38: DecompressPointer r3
    //     0x1f1e38: add             x3, x3, HEAP, lsl #32
    // 0x1f1e3c: stur            x3, [fp, #-8]
    // 0x1f1e40: cmp             w0, NULL
    // 0x1f1e44: b.ne            #0x1f1e50
    // 0x1f1e48: r0 = Null
    //     0x1f1e48: mov             x0, NULL
    // 0x1f1e4c: b               #0x1f1e58
    // 0x1f1e50: str             x0, [SP]
    // 0x1f1e54: r0 = runtimeType()
    //     0x1f1e54: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1f1e58: cmp             w0, NULL
    // 0x1f1e5c: b.ne            #0x1f1e80
    // 0x1f1e60: ldur            x1, [fp, #-0x10]
    // 0x1f1e64: r2 = Null
    //     0x1f1e64: mov             x2, NULL
    // 0x1f1e68: r3 = Y0 bound Intent
    //     0x1f1e68: ldr             x3, [PP, #0x1c70]  ; [pp+0x1c70] TypeParameter: Y0 bound Intent
    // 0x1f1e6c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x1f1e6c: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x1f1e70: LoadField: r30 = r30->field_7
    //     0x1f1e70: ldur            lr, [lr, #7]
    // 0x1f1e74: blr             lr
    // 0x1f1e78: mov             x2, x0
    // 0x1f1e7c: b               #0x1f1e84
    // 0x1f1e80: mov             x2, x0
    // 0x1f1e84: ldur            x0, [fp, #-8]
    // 0x1f1e88: mov             x1, x0
    // 0x1f1e8c: r0 = _getValueOrData()
    //     0x1f1e8c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1f1e90: mov             x1, x0
    // 0x1f1e94: ldur            x0, [fp, #-8]
    // 0x1f1e98: LoadField: r2 = r0->field_f
    //     0x1f1e98: ldur            w2, [x0, #0xf]
    // 0x1f1e9c: DecompressPointer r2
    //     0x1f1e9c: add             x2, x2, HEAP, lsl #32
    // 0x1f1ea0: cmp             w2, w1
    // 0x1f1ea4: b.ne            #0x1f1eb0
    // 0x1f1ea8: r3 = Null
    //     0x1f1ea8: mov             x3, NULL
    // 0x1f1eac: b               #0x1f1eb4
    // 0x1f1eb0: mov             x3, x1
    // 0x1f1eb4: mov             x0, x3
    // 0x1f1eb8: ldur            x1, [fp, #-0x10]
    // 0x1f1ebc: stur            x3, [fp, #-8]
    // 0x1f1ec0: r2 = Null
    //     0x1f1ec0: mov             x2, NULL
    // 0x1f1ec4: cmp             w0, NULL
    // 0x1f1ec8: b.eq            #0x1f1f10
    // 0x1f1ecc: branchIfSmi(r0, 0x1f1f08)
    //     0x1f1ecc: tbz             w0, #0, #0x1f1f08
    // 0x1f1ed0: r3 = SubtypeTestCache
    //     0x1f1ed0: ldr             x3, [PP, #0x1c78]  ; [pp+0x1c78] SubtypeTestCache
    // 0x1f1ed4: r30 = Subtype4TestCacheStub
    //     0x1f1ed4: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x1f1ed8: LoadField: r30 = r30->field_7
    //     0x1f1ed8: ldur            lr, [lr, #7]
    // 0x1f1edc: blr             lr
    // 0x1f1ee0: cmp             w7, NULL
    // 0x1f1ee4: b.eq            #0x1f1ef0
    // 0x1f1ee8: tbnz            w7, #4, #0x1f1f08
    // 0x1f1eec: b               #0x1f1f10
    // 0x1f1ef0: r8 = Action<Y0 bound Intent>?
    //     0x1f1ef0: ldr             x8, [PP, #0x1c80]  ; [pp+0x1c80] Type: Action<Y0 bound Intent>?
    // 0x1f1ef4: r3 = SubtypeTestCache
    //     0x1f1ef4: ldr             x3, [PP, #0x1c88]  ; [pp+0x1c88] SubtypeTestCache
    // 0x1f1ef8: r30 = InstanceOfStub
    //     0x1f1ef8: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x1f1efc: LoadField: r30 = r30->field_7
    //     0x1f1efc: ldur            lr, [lr, #7]
    // 0x1f1f00: blr             lr
    // 0x1f1f04: b               #0x1f1f14
    // 0x1f1f08: r0 = false
    //     0x1f1f08: add             x0, NULL, #0x30  ; false
    // 0x1f1f0c: b               #0x1f1f14
    // 0x1f1f10: r0 = true
    //     0x1f1f10: add             x0, NULL, #0x20  ; true
    // 0x1f1f14: tbnz            w0, #4, #0x1f1f28
    // 0x1f1f18: ldur            x0, [fp, #-8]
    // 0x1f1f1c: LeaveFrame
    //     0x1f1f1c: mov             SP, fp
    //     0x1f1f20: ldp             fp, lr, [SP], #0x10
    // 0x1f1f24: ret
    //     0x1f1f24: ret             
    // 0x1f1f28: r0 = Null
    //     0x1f1f28: mov             x0, NULL
    // 0x1f1f2c: LeaveFrame
    //     0x1f1f2c: mov             SP, fp
    //     0x1f1f30: ldp             fp, lr, [SP], #0x10
    // 0x1f1f34: ret
    //     0x1f1f34: ret             
    // 0x1f1f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1f38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1f3c: b               #0x1f1e18
  }
  _ createState(/* No info */) {
    // ** addr: 0x242384, size: 0x48
    // 0x242384: EnterFrame
    //     0x242384: stp             fp, lr, [SP, #-0x10]!
    //     0x242388: mov             fp, SP
    // 0x24238c: AllocStack(0x8)
    //     0x24238c: sub             SP, SP, #8
    // 0x242390: CheckStackOverflow
    //     0x242390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242394: cmp             SP, x16
    //     0x242398: b.ls            #0x2423c4
    // 0x24239c: r1 = <Actions>
    //     0x24239c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf060] TypeArguments: <Actions>
    //     0x2423a0: ldr             x1, [x1, #0x60]
    // 0x2423a4: r0 = _ActionsState()
    //     0x2423a4: bl              #0x2424b4  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x2423a8: mov             x1, x0
    // 0x2423ac: stur            x0, [fp, #-8]
    // 0x2423b0: r0 = _ActionsState()
    //     0x2423b0: bl              #0x2423cc  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x2423b4: ldur            x0, [fp, #-8]
    // 0x2423b8: LeaveFrame
    //     0x2423b8: mov             SP, fp
    //     0x2423bc: ldp             fp, lr, [SP], #0x10
    // 0x2423c0: ret
    //     0x2423c0: ret             
    // 0x2423c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2423c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2423c8: b               #0x24239c
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x2de1dc, size: 0xbc
    // 0x2de1dc: EnterFrame
    //     0x2de1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2de1e0: mov             fp, SP
    // 0x2de1e4: AllocStack(0x10)
    //     0x2de1e4: sub             SP, SP, #0x10
    // 0x2de1e8: LoadField: r0 = r4->field_f
    //     0x2de1e8: ldur            w0, [x4, #0xf]
    // 0x2de1ec: cbnz            w0, #0x2de1f8
    // 0x2de1f0: r1 = Null
    //     0x2de1f0: mov             x1, NULL
    // 0x2de1f4: b               #0x2de208
    // 0x2de1f8: LoadField: r1 = r4->field_17
    //     0x2de1f8: ldur            w1, [x4, #0x17]
    // 0x2de1fc: add             x2, fp, w1, sxtw #2
    // 0x2de200: ldr             x2, [x2, #0x10]
    // 0x2de204: mov             x1, x2
    // 0x2de208: CheckStackOverflow
    //     0x2de208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de20c: cmp             SP, x16
    //     0x2de210: b.ls            #0x2de290
    // 0x2de214: cbnz            w0, #0x2de220
    // 0x2de218: r0 = <Intent>
    //     0x2de218: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <Intent>
    // 0x2de21c: b               #0x2de224
    // 0x2de220: mov             x0, x1
    // 0x2de224: mov             x1, x0
    // 0x2de228: stur            x0, [fp, #-8]
    // 0x2de22c: r2 = Null
    //     0x2de22c: mov             x2, NULL
    // 0x2de230: r3 = Y0 bound Intent
    //     0x2de230: add             x3, PP, #0xf, lsl #12  ; [pp+0xf000] TypeParameter: Y0 bound Intent
    //     0x2de234: ldr             x3, [x3]
    // 0x2de238: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x2de238: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x2de23c: LoadField: r30 = r30->field_7
    //     0x2de23c: ldur            lr, [lr, #7]
    // 0x2de240: blr             lr
    // 0x2de244: r1 = 1
    //     0x2de244: movz            x1, #0x1
    // 0x2de248: r0 = AllocateContext()
    //     0x2de248: bl              #0x359c9c  ; AllocateContextStub
    // 0x2de24c: mov             x2, x0
    // 0x2de250: r1 = Function '<anonymous closure>': static.
    //     0x2de250: add             x1, PP, #0xf, lsl #12  ; [pp+0xf008] AnonymousClosure: static (0x2de298), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x2de1dc)
    //     0x2de254: ldr             x1, [x1, #8]
    // 0x2de258: stur            x0, [fp, #-0x10]
    // 0x2de25c: r0 = AllocateClosure()
    //     0x2de25c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2de260: mov             x1, x0
    // 0x2de264: ldur            x0, [fp, #-8]
    // 0x2de268: StoreField: r1->field_b = r0
    //     0x2de268: stur            w0, [x1, #0xb]
    // 0x2de26c: mov             x2, x1
    // 0x2de270: ldr             x1, [fp, #0x10]
    // 0x2de274: r0 = _visitActionsAncestors()
    //     0x2de274: bl              #0x1f19dc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x2de278: ldur            x1, [fp, #-0x10]
    // 0x2de27c: LoadField: r0 = r1->field_f
    //     0x2de27c: ldur            w0, [x1, #0xf]
    // 0x2de280: DecompressPointer r0
    //     0x2de280: add             x0, x0, HEAP, lsl #32
    // 0x2de284: LeaveFrame
    //     0x2de284: mov             SP, fp
    //     0x2de288: ldp             fp, lr, [SP], #0x10
    // 0x2de28c: ret
    //     0x2de28c: ret             
    // 0x2de290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de290: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de294: b               #0x2de214
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x2de298, size: 0xe4
    // 0x2de298: EnterFrame
    //     0x2de298: stp             fp, lr, [SP, #-0x10]!
    //     0x2de29c: mov             fp, SP
    // 0x2de2a0: AllocStack(0x30)
    //     0x2de2a0: sub             SP, SP, #0x30
    // 0x2de2a4: SetupParameters()
    //     0x2de2a4: ldr             x0, [fp, #0x18]
    //     0x2de2a8: ldur            w3, [x0, #0x17]
    //     0x2de2ac: add             x3, x3, HEAP, lsl #32
    //     0x2de2b0: stur            x3, [fp, #-0x18]
    // 0x2de2b4: CheckStackOverflow
    //     0x2de2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de2b8: cmp             SP, x16
    //     0x2de2bc: b.ls            #0x2de370
    // 0x2de2c0: LoadField: r4 = r0->field_b
    //     0x2de2c0: ldur            w4, [x0, #0xb]
    // 0x2de2c4: DecompressPointer r4
    //     0x2de2c4: add             x4, x4, HEAP, lsl #32
    // 0x2de2c8: ldr             x0, [fp, #0x10]
    // 0x2de2cc: stur            x4, [fp, #-0x10]
    // 0x2de2d0: LoadField: r5 = r0->field_17
    //     0x2de2d0: ldur            w5, [x0, #0x17]
    // 0x2de2d4: DecompressPointer r5
    //     0x2de2d4: add             x5, x5, HEAP, lsl #32
    // 0x2de2d8: stur            x5, [fp, #-8]
    // 0x2de2dc: cmp             w5, NULL
    // 0x2de2e0: b.eq            #0x2de378
    // 0x2de2e4: mov             x0, x5
    // 0x2de2e8: r2 = Null
    //     0x2de2e8: mov             x2, NULL
    // 0x2de2ec: r1 = Null
    //     0x2de2ec: mov             x1, NULL
    // 0x2de2f0: r4 = LoadClassIdInstr(r0)
    //     0x2de2f0: ldur            x4, [x0, #-1]
    //     0x2de2f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2de2f8: cmp             x4, #0x5a3
    // 0x2de2fc: b.eq            #0x2de310
    // 0x2de300: r8 = _ActionsScope
    //     0x2de300: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: _ActionsScope
    // 0x2de304: r3 = Null
    //     0x2de304: add             x3, PP, #0xf, lsl #12  ; [pp+0xf010] Null
    //     0x2de308: ldr             x3, [x3, #0x10]
    // 0x2de30c: r0 = DefaultTypeTest()
    //     0x2de30c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2de310: ldur            x16, [fp, #-0x10]
    // 0x2de314: ldur            lr, [fp, #-8]
    // 0x2de318: stp             lr, x16, [SP, #8]
    // 0x2de31c: str             NULL, [SP]
    // 0x2de320: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2de320: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2de324: r0 = _castAction()
    //     0x2de324: bl              #0x1f1de0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x2de328: cmp             w0, NULL
    // 0x2de32c: b.eq            #0x2de360
    // 0x2de330: ldur            x1, [fp, #-0x18]
    // 0x2de334: StoreField: r1->field_f = r0
    //     0x2de334: stur            w0, [x1, #0xf]
    //     0x2de338: ldurb           w16, [x1, #-1]
    //     0x2de33c: ldurb           w17, [x0, #-1]
    //     0x2de340: and             x16, x17, x16, lsr #2
    //     0x2de344: tst             x16, HEAP, lsr #32
    //     0x2de348: b.eq            #0x2de350
    //     0x2de34c: bl              #0x359458
    // 0x2de350: r0 = true
    //     0x2de350: add             x0, NULL, #0x20  ; true
    // 0x2de354: LeaveFrame
    //     0x2de354: mov             SP, fp
    //     0x2de358: ldp             fp, lr, [SP], #0x10
    // 0x2de35c: ret
    //     0x2de35c: ret             
    // 0x2de360: r0 = false
    //     0x2de360: add             x0, NULL, #0x30  ; false
    // 0x2de364: LeaveFrame
    //     0x2de364: mov             SP, fp
    //     0x2de368: ldp             fp, lr, [SP], #0x10
    // 0x2de36c: ret
    //     0x2de36c: ret             
    // 0x2de370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de370: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de374: b               #0x2de2c0
    // 0x2de378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de378: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
