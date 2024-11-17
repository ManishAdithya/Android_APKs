// lib: , url: package:source_span/src/location.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 351, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x2685b4, size: 0xc8
    // 0x2685b4: EnterFrame
    //     0x2685b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2685b8: mov             fp, SP
    // 0x2685bc: AllocStack(0x10)
    //     0x2685bc: sub             SP, SP, #0x10
    // 0x2685c0: CheckStackOverflow
    //     0x2685c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2685c4: cmp             SP, x16
    //     0x2685c8: b.ls            #0x268674
    // 0x2685cc: r1 = Null
    //     0x2685cc: mov             x1, NULL
    // 0x2685d0: r2 = 14
    //     0x2685d0: movz            x2, #0xe
    // 0x2685d4: r0 = AllocateArray()
    //     0x2685d4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2685d8: mov             x2, x0
    // 0x2685dc: stur            x2, [fp, #-8]
    // 0x2685e0: r16 = "<"
    //     0x2685e0: ldr             x16, [PP, #0x348]  ; [pp+0x348] "<"
    // 0x2685e4: StoreField: r2->field_f = r16
    //     0x2685e4: stur            w16, [x2, #0xf]
    // 0x2685e8: r16 = SourceLocation
    //     0x2685e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10540] Type: SourceLocation
    //     0x2685ec: ldr             x16, [x16, #0x540]
    // 0x2685f0: StoreField: r2->field_13 = r16
    //     0x2685f0: stur            w16, [x2, #0x13]
    // 0x2685f4: r16 = ": "
    //     0x2685f4: ldr             x16, [PP, #0x7f0]  ; [pp+0x7f0] ": "
    // 0x2685f8: StoreField: r2->field_17 = r16
    //     0x2685f8: stur            w16, [x2, #0x17]
    // 0x2685fc: ldr             x3, [fp, #0x10]
    // 0x268600: LoadField: r4 = r3->field_b
    //     0x268600: ldur            x4, [x3, #0xb]
    // 0x268604: r0 = BoxInt64Instr(r4)
    //     0x268604: sbfiz           x0, x4, #1, #0x1f
    //     0x268608: cmp             x4, x0, asr #1
    //     0x26860c: b.eq            #0x268618
    //     0x268610: bl              #0x35afc0
    //     0x268614: stur            x4, [x0, #7]
    // 0x268618: StoreField: r2->field_1b = r0
    //     0x268618: stur            w0, [x2, #0x1b]
    // 0x26861c: r16 = " "
    //     0x26861c: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x268620: StoreField: r2->field_1f = r16
    //     0x268620: stur            w16, [x2, #0x1f]
    // 0x268624: mov             x1, x3
    // 0x268628: r0 = toolString()
    //     0x268628: bl              #0x33e320  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0x26862c: ldur            x1, [fp, #-8]
    // 0x268630: ArrayStore: r1[5] = r0  ; List_4
    //     0x268630: add             x25, x1, #0x23
    //     0x268634: str             w0, [x25]
    //     0x268638: tbz             w0, #0, #0x268654
    //     0x26863c: ldurb           w16, [x1, #-1]
    //     0x268640: ldurb           w17, [x0, #-1]
    //     0x268644: and             x16, x17, x16, lsr #2
    //     0x268648: tst             x16, HEAP, lsr #32
    //     0x26864c: b.eq            #0x268654
    //     0x268650: bl              #0x358f0c
    // 0x268654: ldur            x0, [fp, #-8]
    // 0x268658: r16 = ">"
    //     0x268658: ldr             x16, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x26865c: StoreField: r0->field_27 = r16
    //     0x26865c: stur            w16, [x0, #0x27]
    // 0x268660: str             x0, [SP]
    // 0x268664: r0 = _interpolate()
    //     0x268664: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x268668: LeaveFrame
    //     0x268668: mov             SP, fp
    //     0x26866c: ldp             fp, lr, [SP], #0x10
    // 0x268670: ret
    //     0x268670: ret             
    // 0x268674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268674: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268678: b               #0x2685cc
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0x27262c, size: 0x1b0
    // 0x27262c: EnterFrame
    //     0x27262c: stp             fp, lr, [SP, #-0x10]!
    //     0x272630: mov             fp, SP
    // 0x272634: AllocStack(0x28)
    //     0x272634: sub             SP, SP, #0x28
    // 0x272638: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x272638: mov             x0, x2
    //     0x27263c: stur            x2, [fp, #-8]
    //     0x272640: stur            x5, [fp, #-0x18]
    //     0x272644: stur            x3, [fp, #-0x20]
    // 0x272648: CheckStackOverflow
    //     0x272648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27264c: cmp             SP, x16
    //     0x272650: b.ls            #0x2727d4
    // 0x272654: StoreField: r1->field_b = r0
    //     0x272654: stur            x0, [x1, #0xb]
    // 0x272658: StoreField: r1->field_13 = r5
    //     0x272658: stur            x5, [x1, #0x13]
    // 0x27265c: StoreField: r1->field_1b = r3
    //     0x27265c: stur            x3, [x1, #0x1b]
    // 0x272660: tbnz            x0, #0x3f, #0x27267c
    // 0x272664: tbnz            x5, #0x3f, #0x2726ec
    // 0x272668: tbnz            x3, #0x3f, #0x272760
    // 0x27266c: r0 = Null
    //     0x27266c: mov             x0, NULL
    // 0x272670: LeaveFrame
    //     0x272670: mov             SP, fp
    //     0x272674: ldp             fp, lr, [SP], #0x10
    // 0x272678: ret
    //     0x272678: ret             
    // 0x27267c: r1 = Null
    //     0x27267c: mov             x1, NULL
    // 0x272680: r2 = 6
    //     0x272680: movz            x2, #0x6
    // 0x272684: r0 = AllocateArray()
    //     0x272684: bl              #0x35ad38  ; AllocateArrayStub
    // 0x272688: mov             x2, x0
    // 0x27268c: r16 = "Offset may not be negative, was "
    //     0x27268c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd800] "Offset may not be negative, was "
    //     0x272690: ldr             x16, [x16, #0x800]
    // 0x272694: StoreField: r2->field_f = r16
    //     0x272694: stur            w16, [x2, #0xf]
    // 0x272698: ldur            x3, [fp, #-8]
    // 0x27269c: r0 = BoxInt64Instr(r3)
    //     0x27269c: sbfiz           x0, x3, #1, #0x1f
    //     0x2726a0: cmp             x3, x0, asr #1
    //     0x2726a4: b.eq            #0x2726b0
    //     0x2726a8: bl              #0x35afc0
    //     0x2726ac: stur            x3, [x0, #7]
    // 0x2726b0: StoreField: r2->field_13 = r0
    //     0x2726b0: stur            w0, [x2, #0x13]
    // 0x2726b4: r16 = "."
    //     0x2726b4: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x2726b8: StoreField: r2->field_17 = r16
    //     0x2726b8: stur            w16, [x2, #0x17]
    // 0x2726bc: str             x2, [SP]
    // 0x2726c0: r0 = _interpolate()
    //     0x2726c0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2726c4: stur            x0, [fp, #-0x10]
    // 0x2726c8: r0 = RangeError()
    //     0x2726c8: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x2726cc: mov             x1, x0
    // 0x2726d0: ldur            x0, [fp, #-0x10]
    // 0x2726d4: StoreField: r1->field_17 = r0
    //     0x2726d4: stur            w0, [x1, #0x17]
    // 0x2726d8: r0 = false
    //     0x2726d8: add             x0, NULL, #0x30  ; false
    // 0x2726dc: StoreField: r1->field_b = r0
    //     0x2726dc: stur            w0, [x1, #0xb]
    // 0x2726e0: mov             x0, x1
    // 0x2726e4: r0 = Throw()
    //     0x2726e4: bl              #0x358ee8  ; ThrowStub
    // 0x2726e8: brk             #0
    // 0x2726ec: r0 = false
    //     0x2726ec: add             x0, NULL, #0x30  ; false
    // 0x2726f0: r1 = Null
    //     0x2726f0: mov             x1, NULL
    // 0x2726f4: r2 = 6
    //     0x2726f4: movz            x2, #0x6
    // 0x2726f8: r0 = AllocateArray()
    //     0x2726f8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2726fc: mov             x2, x0
    // 0x272700: r16 = "Line may not be negative, was "
    //     0x272700: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc10] "Line may not be negative, was "
    //     0x272704: ldr             x16, [x16, #0xc10]
    // 0x272708: StoreField: r2->field_f = r16
    //     0x272708: stur            w16, [x2, #0xf]
    // 0x27270c: ldur            x3, [fp, #-0x18]
    // 0x272710: r0 = BoxInt64Instr(r3)
    //     0x272710: sbfiz           x0, x3, #1, #0x1f
    //     0x272714: cmp             x3, x0, asr #1
    //     0x272718: b.eq            #0x272724
    //     0x27271c: bl              #0x35afc0
    //     0x272720: stur            x3, [x0, #7]
    // 0x272724: StoreField: r2->field_13 = r0
    //     0x272724: stur            w0, [x2, #0x13]
    // 0x272728: r16 = "."
    //     0x272728: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x27272c: StoreField: r2->field_17 = r16
    //     0x27272c: stur            w16, [x2, #0x17]
    // 0x272730: str             x2, [SP]
    // 0x272734: r0 = _interpolate()
    //     0x272734: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x272738: stur            x0, [fp, #-0x10]
    // 0x27273c: r0 = RangeError()
    //     0x27273c: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x272740: mov             x1, x0
    // 0x272744: ldur            x0, [fp, #-0x10]
    // 0x272748: StoreField: r1->field_17 = r0
    //     0x272748: stur            w0, [x1, #0x17]
    // 0x27274c: r0 = false
    //     0x27274c: add             x0, NULL, #0x30  ; false
    // 0x272750: StoreField: r1->field_b = r0
    //     0x272750: stur            w0, [x1, #0xb]
    // 0x272754: mov             x0, x1
    // 0x272758: r0 = Throw()
    //     0x272758: bl              #0x358ee8  ; ThrowStub
    // 0x27275c: brk             #0
    // 0x272760: r0 = false
    //     0x272760: add             x0, NULL, #0x30  ; false
    // 0x272764: r1 = Null
    //     0x272764: mov             x1, NULL
    // 0x272768: r2 = 6
    //     0x272768: movz            x2, #0x6
    // 0x27276c: r0 = AllocateArray()
    //     0x27276c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x272770: mov             x2, x0
    // 0x272774: r16 = "Column may not be negative, was "
    //     0x272774: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc18] "Column may not be negative, was "
    //     0x272778: ldr             x16, [x16, #0xc18]
    // 0x27277c: StoreField: r2->field_f = r16
    //     0x27277c: stur            w16, [x2, #0xf]
    // 0x272780: ldur            x3, [fp, #-0x20]
    // 0x272784: r0 = BoxInt64Instr(r3)
    //     0x272784: sbfiz           x0, x3, #1, #0x1f
    //     0x272788: cmp             x3, x0, asr #1
    //     0x27278c: b.eq            #0x272798
    //     0x272790: bl              #0x35afc0
    //     0x272794: stur            x3, [x0, #7]
    // 0x272798: StoreField: r2->field_13 = r0
    //     0x272798: stur            w0, [x2, #0x13]
    // 0x27279c: r16 = "."
    //     0x27279c: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x2727a0: StoreField: r2->field_17 = r16
    //     0x2727a0: stur            w16, [x2, #0x17]
    // 0x2727a4: str             x2, [SP]
    // 0x2727a8: r0 = _interpolate()
    //     0x2727a8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2727ac: stur            x0, [fp, #-0x10]
    // 0x2727b0: r0 = RangeError()
    //     0x2727b0: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x2727b4: mov             x1, x0
    // 0x2727b8: ldur            x0, [fp, #-0x10]
    // 0x2727bc: StoreField: r1->field_17 = r0
    //     0x2727bc: stur            w0, [x1, #0x17]
    // 0x2727c0: r0 = false
    //     0x2727c0: add             x0, NULL, #0x30  ; false
    // 0x2727c4: StoreField: r1->field_b = r0
    //     0x2727c4: stur            w0, [x1, #0xb]
    // 0x2727c8: mov             x0, x1
    // 0x2727cc: r0 = Throw()
    //     0x2727cc: bl              #0x358ee8  ; ThrowStub
    // 0x2727d0: brk             #0
    // 0x2727d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2727d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2727d8: b               #0x272654
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d24e0, size: 0xc4
    // 0x2d24e0: EnterFrame
    //     0x2d24e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d24e4: mov             fp, SP
    // 0x2d24e8: AllocStack(0x8)
    //     0x2d24e8: sub             SP, SP, #8
    // 0x2d24ec: CheckStackOverflow
    //     0x2d24ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d24f0: cmp             SP, x16
    //     0x2d24f4: b.ls            #0x2d259c
    // 0x2d24f8: ldr             x2, [fp, #0x10]
    // 0x2d24fc: cmp             w2, NULL
    // 0x2d2500: b.ne            #0x2d2514
    // 0x2d2504: r0 = false
    //     0x2d2504: add             x0, NULL, #0x30  ; false
    // 0x2d2508: LeaveFrame
    //     0x2d2508: mov             SP, fp
    //     0x2d250c: ldp             fp, lr, [SP], #0x10
    // 0x2d2510: ret
    //     0x2d2510: ret             
    // 0x2d2514: r0 = 59
    //     0x2d2514: movz            x0, #0x3b
    // 0x2d2518: branchIfSmi(r2, 0x2d2524)
    //     0x2d2518: tbz             w2, #0, #0x2d2524
    // 0x2d251c: r0 = LoadClassIdInstr(r2)
    //     0x2d251c: ldur            x0, [x2, #-1]
    //     0x2d2520: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2524: sub             x16, x0, #0x15f
    // 0x2d2528: cmp             x16, #2
    // 0x2d252c: b.hi            #0x2d258c
    // 0x2d2530: ldr             x3, [fp, #0x18]
    // 0x2d2534: r0 = LoadClassIdInstr(r2)
    //     0x2d2534: ldur            x0, [x2, #-1]
    //     0x2d2538: ubfx            x0, x0, #0xc, #0x14
    // 0x2d253c: mov             x1, x2
    // 0x2d2540: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2d2540: sub             lr, x0, #0xffb
    //     0x2d2544: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2548: blr             lr
    // 0x2d254c: ldr             x0, [fp, #0x18]
    // 0x2d2550: LoadField: r2 = r0->field_b
    //     0x2d2550: ldur            x2, [x0, #0xb]
    // 0x2d2554: ldr             x1, [fp, #0x10]
    // 0x2d2558: stur            x2, [fp, #-8]
    // 0x2d255c: r0 = LoadClassIdInstr(r1)
    //     0x2d255c: ldur            x0, [x1, #-1]
    //     0x2d2560: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2564: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2d2564: sub             lr, x0, #0xffc
    //     0x2d2568: ldr             lr, [x21, lr, lsl #3]
    //     0x2d256c: blr             lr
    // 0x2d2570: ldur            x1, [fp, #-8]
    // 0x2d2574: cmp             x1, x0
    // 0x2d2578: r16 = true
    //     0x2d2578: add             x16, NULL, #0x20  ; true
    // 0x2d257c: r17 = false
    //     0x2d257c: add             x17, NULL, #0x30  ; false
    // 0x2d2580: csel            x2, x16, x17, eq
    // 0x2d2584: mov             x0, x2
    // 0x2d2588: b               #0x2d2590
    // 0x2d258c: r0 = false
    //     0x2d258c: add             x0, NULL, #0x30  ; false
    // 0x2d2590: LeaveFrame
    //     0x2d2590: mov             SP, fp
    //     0x2d2594: ldp             fp, lr, [SP], #0x10
    // 0x2d2598: ret
    //     0x2d2598: ret             
    // 0x2d259c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d259c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d25a0: b               #0x2d24f8
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x3072e0, size: 0xc4
    // 0x3072e0: EnterFrame
    //     0x3072e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3072e4: mov             fp, SP
    // 0x3072e8: AllocStack(0x18)
    //     0x3072e8: sub             SP, SP, #0x18
    // 0x3072ec: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3072ec: mov             x4, x1
    //     0x3072f0: mov             x3, x2
    //     0x3072f4: stur            x1, [fp, #-8]
    //     0x3072f8: stur            x2, [fp, #-0x10]
    // 0x3072fc: CheckStackOverflow
    //     0x3072fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307300: cmp             SP, x16
    //     0x307304: b.ls            #0x30739c
    // 0x307308: mov             x0, x3
    // 0x30730c: r2 = Null
    //     0x30730c: mov             x2, NULL
    // 0x307310: r1 = Null
    //     0x307310: mov             x1, NULL
    // 0x307314: r4 = 59
    //     0x307314: movz            x4, #0x3b
    // 0x307318: branchIfSmi(r0, 0x307324)
    //     0x307318: tbz             w0, #0, #0x307324
    // 0x30731c: r4 = LoadClassIdInstr(r0)
    //     0x30731c: ldur            x4, [x0, #-1]
    //     0x307320: ubfx            x4, x4, #0xc, #0x14
    // 0x307324: sub             x4, x4, #0x15f
    // 0x307328: cmp             x4, #2
    // 0x30732c: b.ls            #0x307344
    // 0x307330: r8 = SourceLocation
    //     0x307330: add             x8, PP, #0x10, lsl #12  ; [pp+0x10540] Type: SourceLocation
    //     0x307334: ldr             x8, [x8, #0x540]
    // 0x307338: r3 = Null
    //     0x307338: add             x3, PP, #0x10, lsl #12  ; [pp+0x10558] Null
    //     0x30733c: ldr             x3, [x3, #0x558]
    // 0x307340: r0 = DefaultTypeTest()
    //     0x307340: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x307344: ldur            x2, [fp, #-0x10]
    // 0x307348: r0 = LoadClassIdInstr(r2)
    //     0x307348: ldur            x0, [x2, #-1]
    //     0x30734c: ubfx            x0, x0, #0xc, #0x14
    // 0x307350: mov             x1, x2
    // 0x307354: r0 = GDT[cid_x0 + -0xffb]()
    //     0x307354: sub             lr, x0, #0xffb
    //     0x307358: ldr             lr, [x21, lr, lsl #3]
    //     0x30735c: blr             lr
    // 0x307360: ldur            x0, [fp, #-8]
    // 0x307364: LoadField: r2 = r0->field_b
    //     0x307364: ldur            x2, [x0, #0xb]
    // 0x307368: ldur            x1, [fp, #-0x10]
    // 0x30736c: stur            x2, [fp, #-0x18]
    // 0x307370: r0 = LoadClassIdInstr(r1)
    //     0x307370: ldur            x0, [x1, #-1]
    //     0x307374: ubfx            x0, x0, #0xc, #0x14
    // 0x307378: r0 = GDT[cid_x0 + -0xffc]()
    //     0x307378: sub             lr, x0, #0xffc
    //     0x30737c: ldr             lr, [x21, lr, lsl #3]
    //     0x307380: blr             lr
    // 0x307384: ldur            x1, [fp, #-0x18]
    // 0x307388: sub             x2, x1, x0
    // 0x30738c: mov             x0, x2
    // 0x307390: LeaveFrame
    //     0x307390: mov             SP, fp
    //     0x307394: ldp             fp, lr, [SP], #0x10
    // 0x307398: ret
    //     0x307398: ret             
    // 0x30739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30739c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3073a0: b               #0x307308
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x33e320, size: 0xac
    // 0x33e320: EnterFrame
    //     0x33e320: stp             fp, lr, [SP, #-0x10]!
    //     0x33e324: mov             fp, SP
    // 0x33e328: AllocStack(0x10)
    //     0x33e328: sub             SP, SP, #0x10
    // 0x33e32c: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0x33e32c: mov             x0, x1
    //     0x33e330: stur            x1, [fp, #-8]
    // 0x33e334: CheckStackOverflow
    //     0x33e334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e338: cmp             SP, x16
    //     0x33e33c: b.ls            #0x33e3c4
    // 0x33e340: r1 = Null
    //     0x33e340: mov             x1, NULL
    // 0x33e344: r2 = 10
    //     0x33e344: movz            x2, #0xa
    // 0x33e348: r0 = AllocateArray()
    //     0x33e348: bl              #0x35ad38  ; AllocateArrayStub
    // 0x33e34c: mov             x2, x0
    // 0x33e350: r16 = "unknown source"
    //     0x33e350: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] "unknown source"
    //     0x33e354: ldr             x16, [x16, #0x538]
    // 0x33e358: StoreField: r2->field_f = r16
    //     0x33e358: stur            w16, [x2, #0xf]
    // 0x33e35c: r16 = ":"
    //     0x33e35c: ldr             x16, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x33e360: StoreField: r2->field_13 = r16
    //     0x33e360: stur            w16, [x2, #0x13]
    // 0x33e364: ldur            x3, [fp, #-8]
    // 0x33e368: LoadField: r0 = r3->field_13
    //     0x33e368: ldur            x0, [x3, #0x13]
    // 0x33e36c: add             x4, x0, #1
    // 0x33e370: r0 = BoxInt64Instr(r4)
    //     0x33e370: sbfiz           x0, x4, #1, #0x1f
    //     0x33e374: cmp             x4, x0, asr #1
    //     0x33e378: b.eq            #0x33e384
    //     0x33e37c: bl              #0x35afc0
    //     0x33e380: stur            x4, [x0, #7]
    // 0x33e384: StoreField: r2->field_17 = r0
    //     0x33e384: stur            w0, [x2, #0x17]
    // 0x33e388: r16 = ":"
    //     0x33e388: ldr             x16, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x33e38c: StoreField: r2->field_1b = r16
    //     0x33e38c: stur            w16, [x2, #0x1b]
    // 0x33e390: LoadField: r0 = r3->field_1b
    //     0x33e390: ldur            x0, [x3, #0x1b]
    // 0x33e394: add             x3, x0, #1
    // 0x33e398: r0 = BoxInt64Instr(r3)
    //     0x33e398: sbfiz           x0, x3, #1, #0x1f
    //     0x33e39c: cmp             x3, x0, asr #1
    //     0x33e3a0: b.eq            #0x33e3ac
    //     0x33e3a4: bl              #0x35afc0
    //     0x33e3a8: stur            x3, [x0, #7]
    // 0x33e3ac: StoreField: r2->field_1f = r0
    //     0x33e3ac: stur            w0, [x2, #0x1f]
    // 0x33e3b0: str             x2, [SP]
    // 0x33e3b4: r0 = _interpolate()
    //     0x33e3b4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x33e3b8: LeaveFrame
    //     0x33e3b8: mov             SP, fp
    //     0x33e3bc: ldp             fp, lr, [SP], #0x10
    // 0x33e3c0: ret
    //     0x33e3c0: ret             
    // 0x33e3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e3c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e3c8: b               #0x33e340
  }
  _ distance(/* No info */) {
    // ** addr: 0x350194, size: 0x90
    // 0x350194: EnterFrame
    //     0x350194: stp             fp, lr, [SP, #-0x10]!
    //     0x350198: mov             fp, SP
    // 0x35019c: AllocStack(0x18)
    //     0x35019c: sub             SP, SP, #0x18
    // 0x3501a0: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3501a0: mov             x3, x1
    //     0x3501a4: stur            x1, [fp, #-8]
    //     0x3501a8: stur            x2, [fp, #-0x10]
    // 0x3501ac: CheckStackOverflow
    //     0x3501ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3501b0: cmp             SP, x16
    //     0x3501b4: b.ls            #0x35021c
    // 0x3501b8: r0 = LoadClassIdInstr(r2)
    //     0x3501b8: ldur            x0, [x2, #-1]
    //     0x3501bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3501c0: mov             x1, x2
    // 0x3501c4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x3501c4: sub             lr, x0, #0xffb
    //     0x3501c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3501cc: blr             lr
    // 0x3501d0: ldur            x0, [fp, #-8]
    // 0x3501d4: LoadField: r2 = r0->field_b
    //     0x3501d4: ldur            x2, [x0, #0xb]
    // 0x3501d8: ldur            x1, [fp, #-0x10]
    // 0x3501dc: stur            x2, [fp, #-0x18]
    // 0x3501e0: r0 = LoadClassIdInstr(r1)
    //     0x3501e0: ldur            x0, [x1, #-1]
    //     0x3501e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3501e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3501e8: sub             lr, x0, #0xffc
    //     0x3501ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3501f0: blr             lr
    // 0x3501f4: ldur            x1, [fp, #-0x18]
    // 0x3501f8: sub             x2, x1, x0
    // 0x3501fc: tbz             x2, #0x3f, #0x35020c
    // 0x350200: neg             x1, x2
    // 0x350204: mov             x0, x1
    // 0x350208: b               #0x350210
    // 0x35020c: mov             x0, x2
    // 0x350210: LeaveFrame
    //     0x350210: mov             SP, fp
    //     0x350214: ldp             fp, lr, [SP], #0x10
    // 0x350218: ret
    //     0x350218: ret             
    // 0x35021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35021c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350220: b               #0x3501b8
  }
  const get _ offset(/* No info */) {
    // ** addr: 0x350688, size: 0x8
    // 0x350688: LoadField: r0 = r1->field_b
    //     0x350688: ldur            x0, [x1, #0xb]
    // 0x35068c: ret
    //     0x35068c: ret             
  }
  const get _ column(/* No info */) {
    // ** addr: 0x35070c, size: 0x8
    // 0x35070c: LoadField: r0 = r1->field_1b
    //     0x35070c: ldur            x0, [x1, #0x1b]
    // 0x350710: ret
    //     0x350710: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0x350714, size: 0x8
    // 0x350714: LoadField: r0 = r1->field_13
    //     0x350714: ldur            x0, [x1, #0x13]
    // 0x350718: ret
    //     0x350718: ret             
  }
}
