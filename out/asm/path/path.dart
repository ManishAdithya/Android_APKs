// lib: , url: package:path/path.dart

// class id: 1048877, size: 0x8
class :: {

  static late final Context context; // offset: 0x7f0

  static String prettyUri(Object?) {
    // ** addr: 0x26bef8, size: 0x60
    // 0x26bef8: EnterFrame
    //     0x26bef8: stp             fp, lr, [SP, #-0x10]!
    //     0x26befc: mov             fp, SP
    // 0x26bf00: AllocStack(0x8)
    //     0x26bf00: sub             SP, SP, #8
    // 0x26bf04: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x26bf04: mov             x2, x1
    //     0x26bf08: stur            x1, [fp, #-8]
    // 0x26bf0c: CheckStackOverflow
    //     0x26bf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bf10: cmp             SP, x16
    //     0x26bf14: b.ls            #0x26bf50
    // 0x26bf18: r0 = InitLateStaticField(0x7f0) // [package:path/path.dart] ::context
    //     0x26bf18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26bf1c: ldr             x0, [x0, #0xfe0]
    //     0x26bf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26bf24: cmp             w0, w16
    //     0x26bf28: b.ne            #0x26bf38
    //     0x26bf2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd990] Field <::.context>: static late final (offset: 0x7f0)
    //     0x26bf30: ldr             x2, [x2, #0x990]
    //     0x26bf34: bl              #0x358d84
    // 0x26bf38: mov             x1, x0
    // 0x26bf3c: ldur            x2, [fp, #-8]
    // 0x26bf40: r0 = prettyUri()
    //     0x26bf40: bl              #0x26bf58  ; [package:path/src/context.dart] Context::prettyUri
    // 0x26bf44: LeaveFrame
    //     0x26bf44: mov             SP, fp
    //     0x26bf48: ldp             fp, lr, [SP], #0x10
    // 0x26bf4c: ret
    //     0x26bf4c: ret             
    // 0x26bf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bf50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bf54: b               #0x26bf18
  }
  String current() {
    // ** addr: 0x26f54c, size: 0x29c
    // 0x26f54c: EnterFrame
    //     0x26f54c: stp             fp, lr, [SP, #-0x10]!
    //     0x26f550: mov             fp, SP
    // 0x26f554: AllocStack(0x60)
    //     0x26f554: sub             SP, SP, #0x60
    // 0x26f558: CheckStackOverflow
    //     0x26f558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f55c: cmp             SP, x16
    //     0x26f560: b.ls            #0x26f7dc
    // 0x26f564: r0 = InitLateStaticField(0xc) // [dart:core] ::_uriBaseClosure
    //     0x26f564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f568: ldr             x0, [x0, #0x18]
    //     0x26f56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26f570: cmp             w0, w16
    //     0x26f574: b.ne            #0x26f580
    //     0x26f578: ldr             x2, [PP, #0x4440]  ; [pp+0x4440] Field <::._uriBaseClosure@0150898>: static late (offset: 0xc)
    //     0x26f57c: bl              #0x358dec
    // 0x26f580: mov             x1, x0
    // 0x26f584: stur            x1, [fp, #-0x48]
    // 0x26f588: str             x1, [SP]
    // 0x26f58c: mov             x0, x1
    // 0x26f590: ClosureCall
    //     0x26f590: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x26f594: ldur            x2, [x0, #0x1f]
    //     0x26f598: blr             x2
    // 0x26f59c: mov             x1, x0
    // 0x26f5a0: stur            x1, [fp, #-0x48]
    // 0x26f5a4: r0 = LoadStaticField(0x7f4)
    //     0x26f5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f5a8: ldr             x0, [x0, #0xfe8]
    // 0x26f5ac: r2 = LoadClassIdInstr(r1)
    //     0x26f5ac: ldur            x2, [x1, #-1]
    //     0x26f5b0: ubfx            x2, x2, #0xc, #0x14
    // 0x26f5b4: stp             x0, x1, [SP]
    // 0x26f5b8: mov             x0, x2
    // 0x26f5bc: mov             lr, x0
    // 0x26f5c0: ldr             lr, [x21, lr, lsl #3]
    // 0x26f5c4: blr             lr
    // 0x26f5c8: tbnz            w0, #4, #0x26f5e8
    // 0x26f5cc: r0 = LoadStaticField(0x7f8)
    //     0x26f5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f5d0: ldr             x0, [x0, #0xff0]
    // 0x26f5d4: cmp             w0, NULL
    // 0x26f5d8: b.eq            #0x26f7e4
    // 0x26f5dc: LeaveFrame
    //     0x26f5dc: mov             SP, fp
    //     0x26f5e0: ldp             fp, lr, [SP], #0x10
    // 0x26f5e4: ret
    //     0x26f5e4: ret             
    // 0x26f5e8: ldur            x1, [fp, #-0x48]
    // 0x26f5ec: StoreStaticField(0x7f4, r1)
    //     0x26f5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f5f0: str             x1, [x0, #0xfe8]
    // 0x26f5f4: r0 = InitLateStaticField(0x840) // [package:path/src/style.dart] Style::platform
    //     0x26f5f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f5f8: ldr             x0, [x0, #0x1080]
    //     0x26f5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26f600: cmp             w0, w16
    //     0x26f604: b.ne            #0x26f614
    //     0x26f608: add             x2, PP, #0xd, lsl #12  ; [pp+0xda60] Field <Style.platform>: static late final (offset: 0x840)
    //     0x26f60c: ldr             x2, [x2, #0xa60]
    //     0x26f610: bl              #0x358d84
    // 0x26f614: stur            x0, [fp, #-0x50]
    // 0x26f618: r0 = InitLateStaticField(0x83c) // [package:path/src/style.dart] Style::url
    //     0x26f618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f61c: ldr             x0, [x0, #0x1078]
    //     0x26f620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26f624: cmp             w0, w16
    //     0x26f628: b.ne            #0x26f638
    //     0x26f62c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd998] Field <Style.url>: static late final (offset: 0x83c)
    //     0x26f630: ldr             x2, [x2, #0x998]
    //     0x26f634: bl              #0x358d84
    // 0x26f638: mov             x1, x0
    // 0x26f63c: ldur            x0, [fp, #-0x50]
    // 0x26f640: cmp             w0, w1
    // 0x26f644: b.ne            #0x26f694
    // 0x26f648: ldur            x1, [fp, #-0x48]
    // 0x26f64c: r0 = LoadClassIdInstr(r1)
    //     0x26f64c: ldur            x0, [x1, #-1]
    //     0x26f650: ubfx            x0, x0, #0xc, #0x14
    // 0x26f654: r2 = "."
    //     0x26f654: ldr             x2, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x26f658: r0 = GDT[cid_x0 + -0xf22]()
    //     0x26f658: sub             lr, x0, #0xf22
    //     0x26f65c: ldr             lr, [x21, lr, lsl #3]
    //     0x26f660: blr             lr
    // 0x26f664: r1 = LoadClassIdInstr(r0)
    //     0x26f664: ldur            x1, [x0, #-1]
    //     0x26f668: ubfx            x1, x1, #0xc, #0x14
    // 0x26f66c: str             x0, [SP]
    // 0x26f670: mov             x0, x1
    // 0x26f674: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x26f674: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x26f678: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x26f678: movz            x17, #0x18fe
    //     0x26f67c: add             lr, x0, x17
    //     0x26f680: ldr             lr, [x21, lr, lsl #3]
    //     0x26f684: blr             lr
    // 0x26f688: StoreStaticField(0x7f8, r0)
    //     0x26f688: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x26f68c: str             x0, [x1, #0xff0]
    // 0x26f690: b               #0x26f6dc
    // 0x26f694: ldur            x1, [fp, #-0x48]
    // 0x26f698: r0 = LoadClassIdInstr(r1)
    //     0x26f698: ldur            x0, [x1, #-1]
    //     0x26f69c: ubfx            x0, x0, #0xc, #0x14
    // 0x26f6a0: r0 = GDT[cid_x0 + -0xf65]()
    //     0x26f6a0: sub             lr, x0, #0xf65
    //     0x26f6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x26f6a8: blr             lr
    // 0x26f6ac: LoadField: r1 = r0->field_7
    //     0x26f6ac: ldur            w1, [x0, #7]
    // 0x26f6b0: r2 = LoadInt32Instr(r1)
    //     0x26f6b0: sbfx            x2, x1, #1, #0x1f
    // 0x26f6b4: sub             x1, x2, #1
    // 0x26f6b8: cbz             x1, #0x26f6d4
    // 0x26f6bc: lsl             x2, x1, #1
    // 0x26f6c0: str             x2, [SP]
    // 0x26f6c4: mov             x1, x0
    // 0x26f6c8: r2 = 0
    //     0x26f6c8: movz            x2, #0
    // 0x26f6cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26f6cc: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26f6d0: r0 = substring()
    //     0x26f6d0: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x26f6d4: StoreStaticField(0x7f8, r0)
    //     0x26f6d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x26f6d8: str             x0, [x1, #0xff0]
    // 0x26f6dc: LeaveFrame
    //     0x26f6dc: mov             SP, fp
    //     0x26f6e0: ldp             fp, lr, [SP], #0x10
    // 0x26f6e4: ret
    //     0x26f6e4: ret             
    // 0x26f6e8: sub             SP, fp, #0x60
    // 0x26f6ec: mov             x4, x0
    // 0x26f6f0: mov             x3, x1
    // 0x26f6f4: stur            x0, [fp, #-0x48]
    // 0x26f6f8: stur            x1, [fp, #-0x50]
    // 0x26f6fc: r2 = Null
    //     0x26f6fc: mov             x2, NULL
    // 0x26f700: r1 = Null
    //     0x26f700: mov             x1, NULL
    // 0x26f704: cmp             w0, NULL
    // 0x26f708: b.eq            #0x26f790
    // 0x26f70c: branchIfSmi(r0, 0x26f790)
    //     0x26f70c: tbz             w0, #0, #0x26f790
    // 0x26f710: r3 = LoadClassIdInstr(r0)
    //     0x26f710: ldur            x3, [x0, #-1]
    //     0x26f714: ubfx            x3, x3, #0xc, #0x14
    // 0x26f718: r4 = LoadClassIdInstr(r0)
    //     0x26f718: ldur            x4, [x0, #-1]
    //     0x26f71c: ubfx            x4, x4, #0xc, #0x14
    // 0x26f720: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x26f724: ldr             x3, [x3, #0x18]
    // 0x26f728: ldr             x3, [x3, x4, lsl #3]
    // 0x26f72c: LoadField: r3 = r3->field_2b
    //     0x26f72c: ldur            w3, [x3, #0x2b]
    // 0x26f730: DecompressPointer r3
    //     0x26f730: add             x3, x3, HEAP, lsl #32
    // 0x26f734: cmp             w3, NULL
    // 0x26f738: b.eq            #0x26f790
    // 0x26f73c: LoadField: r3 = r3->field_f
    //     0x26f73c: ldur            w3, [x3, #0xf]
    // 0x26f740: lsr             x3, x3, #3
    // 0x26f744: cmp             x3, #0x8e4
    // 0x26f748: b.eq            #0x26f798
    // 0x26f74c: r3 = SubtypeTestCache
    //     0x26f74c: add             x3, PP, #0xd, lsl #12  ; [pp+0xda68] SubtypeTestCache
    //     0x26f750: ldr             x3, [x3, #0xa68]
    // 0x26f754: r30 = Subtype1TestCacheStub
    //     0x26f754: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x26f758: LoadField: r30 = r30->field_7
    //     0x26f758: ldur            lr, [lr, #7]
    // 0x26f75c: blr             lr
    // 0x26f760: cmp             w7, NULL
    // 0x26f764: b.eq            #0x26f770
    // 0x26f768: tbnz            w7, #4, #0x26f790
    // 0x26f76c: b               #0x26f798
    // 0x26f770: r8 = Exception
    //     0x26f770: add             x8, PP, #0xd, lsl #12  ; [pp+0xda70] Type: Exception
    //     0x26f774: ldr             x8, [x8, #0xa70]
    // 0x26f778: r3 = SubtypeTestCache
    //     0x26f778: add             x3, PP, #0xd, lsl #12  ; [pp+0xda78] SubtypeTestCache
    //     0x26f77c: ldr             x3, [x3, #0xa78]
    // 0x26f780: r30 = InstanceOfStub
    //     0x26f780: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x26f784: LoadField: r30 = r30->field_7
    //     0x26f784: ldur            lr, [lr, #7]
    // 0x26f788: blr             lr
    // 0x26f78c: b               #0x26f79c
    // 0x26f790: r0 = false
    //     0x26f790: add             x0, NULL, #0x30  ; false
    // 0x26f794: b               #0x26f79c
    // 0x26f798: r0 = true
    //     0x26f798: add             x0, NULL, #0x20  ; true
    // 0x26f79c: tbnz            w0, #4, #0x26f7cc
    // 0x26f7a0: r0 = LoadStaticField(0x7f8)
    //     0x26f7a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f7a4: ldr             x0, [x0, #0xff0]
    // 0x26f7a8: cmp             w0, NULL
    // 0x26f7ac: b.eq            #0x26f7bc
    // 0x26f7b0: LeaveFrame
    //     0x26f7b0: mov             SP, fp
    //     0x26f7b4: ldp             fp, lr, [SP], #0x10
    // 0x26f7b8: ret
    //     0x26f7b8: ret             
    // 0x26f7bc: ldur            x0, [fp, #-0x48]
    // 0x26f7c0: ldur            x1, [fp, #-0x50]
    // 0x26f7c4: r0 = ReThrow()
    //     0x26f7c4: bl              #0x358ebc  ; ReThrowStub
    // 0x26f7c8: brk             #0
    // 0x26f7cc: ldur            x0, [fp, #-0x48]
    // 0x26f7d0: ldur            x1, [fp, #-0x50]
    // 0x26f7d4: r0 = ReThrow()
    //     0x26f7d4: bl              #0x358ebc  ; ReThrowStub
    // 0x26f7d8: brk             #0
    // 0x26f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f7dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f7e0: b               #0x26f564
    // 0x26f7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f7e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0x270238, size: 0x2c
    // 0x270238: EnterFrame
    //     0x270238: stp             fp, lr, [SP, #-0x10]!
    //     0x27023c: mov             fp, SP
    // 0x270240: CheckStackOverflow
    //     0x270240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270244: cmp             SP, x16
    //     0x270248: b.ls            #0x27025c
    // 0x27024c: r0 = createInternal()
    //     0x27024c: bl              #0x270264  ; [package:path/src/context.dart] ::createInternal
    // 0x270250: LeaveFrame
    //     0x270250: mov             SP, fp
    //     0x270254: ldp             fp, lr, [SP], #0x10
    // 0x270258: ret
    //     0x270258: ret             
    // 0x27025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27025c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270260: b               #0x27024c
  }
}
