// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 1466, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x620
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x61c

  _ build(/* No info */) {
    // ** addr: 0x2ad4ec, size: 0x70
    // 0x2ad4ec: EnterFrame
    //     0x2ad4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad4f0: mov             fp, SP
    // 0x2ad4f4: AllocStack(0x10)
    //     0x2ad4f4: sub             SP, SP, #0x10
    // 0x2ad4f8: CheckStackOverflow
    //     0x2ad4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad4fc: cmp             SP, x16
    //     0x2ad500: b.ls            #0x2ad554
    // 0x2ad504: LoadField: r0 = r1->field_b
    //     0x2ad504: ldur            w0, [x1, #0xb]
    // 0x2ad508: DecompressPointer r0
    //     0x2ad508: add             x0, x0, HEAP, lsl #32
    // 0x2ad50c: stur            x0, [fp, #-8]
    // 0x2ad510: r0 = InitLateStaticField(0x620) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0x2ad510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad514: ldr             x0, [x0, #0xc40]
    //     0x2ad518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ad51c: cmp             w0, w16
    //     0x2ad520: b.ne            #0x2ad530
    //     0x2ad524: add             x2, PP, #0xe, lsl #12  ; [pp+0xecd0] Field <DefaultTextEditingShortcuts._androidShortcuts@97297651>: static late final (offset: 0x620)
    //     0x2ad528: ldr             x2, [x2, #0xcd0]
    //     0x2ad52c: bl              #0x358d84
    // 0x2ad530: stur            x0, [fp, #-0x10]
    // 0x2ad534: r0 = Shortcuts()
    //     0x2ad534: bl              #0x1df428  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x2ad538: ldur            x1, [fp, #-8]
    // 0x2ad53c: StoreField: r0->field_13 = r1
    //     0x2ad53c: stur            w1, [x0, #0x13]
    // 0x2ad540: ldur            x1, [fp, #-0x10]
    // 0x2ad544: StoreField: r0->field_f = r1
    //     0x2ad544: stur            w1, [x0, #0xf]
    // 0x2ad548: LeaveFrame
    //     0x2ad548: mov             SP, fp
    //     0x2ad54c: ldp             fp, lr, [SP], #0x10
    // 0x2ad550: ret
    //     0x2ad550: ret             
    // 0x2ad554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad554: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad558: b               #0x2ad504
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x2ad55c, size: 0x48
    // 0x2ad55c: EnterFrame
    //     0x2ad55c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad560: mov             fp, SP
    // 0x2ad564: CheckStackOverflow
    //     0x2ad564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad568: cmp             SP, x16
    //     0x2ad56c: b.ls            #0x2ad59c
    // 0x2ad570: r0 = InitLateStaticField(0x61c) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0x2ad570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad574: ldr             x0, [x0, #0xc38]
    //     0x2ad578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ad57c: cmp             w0, w16
    //     0x2ad580: b.ne            #0x2ad590
    //     0x2ad584: add             x2, PP, #0xe, lsl #12  ; [pp+0xecd8] Field <DefaultTextEditingShortcuts._commonShortcuts@97297651>: static late final (offset: 0x61c)
    //     0x2ad588: ldr             x2, [x2, #0xcd8]
    //     0x2ad58c: bl              #0x358d84
    // 0x2ad590: LeaveFrame
    //     0x2ad590: mov             SP, fp
    //     0x2ad594: ldp             fp, lr, [SP], #0x10
    // 0x2ad598: ret
    //     0x2ad598: ret             
    // 0x2ad59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad59c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad5a0: b               #0x2ad570
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x2ad5a4, size: 0x6d4
    // 0x2ad5a4: EnterFrame
    //     0x2ad5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad5a8: mov             fp, SP
    // 0x2ad5ac: AllocStack(0x38)
    //     0x2ad5ac: sub             SP, SP, #0x38
    // 0x2ad5b0: CheckStackOverflow
    //     0x2ad5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad5b4: cmp             SP, x16
    //     0x2ad5b8: b.ls            #0x2adc68
    // 0x2ad5bc: r16 = <ShortcutActivator, Intent>
    //     0x2ad5bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe570] TypeArguments: <ShortcutActivator, Intent>
    //     0x2ad5c0: ldr             x16, [x16, #0x570]
    // 0x2ad5c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2ad5c8: stp             lr, x16, [SP]
    // 0x2ad5cc: r0 = Map._fromLiteral()
    //     0x2ad5cc: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2ad5d0: stur            x0, [fp, #-0x18]
    // 0x2ad5d4: r2 = 0
    //     0x2ad5d4: movz            x2, #0
    // 0x2ad5d8: r1 = const [true, false]
    //     0x2ad5d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xece0] List<bool>(2)
    //     0x2ad5dc: ldr             x1, [x1, #0xce0]
    // 0x2ad5e0: CheckStackOverflow
    //     0x2ad5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad5e4: cmp             SP, x16
    //     0x2ad5e8: b.ls            #0x2adc70
    // 0x2ad5ec: cmp             x2, #2
    // 0x2ad5f0: b.ge            #0x2ad928
    // 0x2ad5f4: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x2ad5f4: add             x16, x1, x2, lsl #2
    //     0x2ad5f8: ldur            w3, [x16, #0xf]
    // 0x2ad5fc: DecompressPointer r3
    //     0x2ad5fc: add             x3, x3, HEAP, lsl #32
    // 0x2ad600: stur            x3, [fp, #-0x10]
    // 0x2ad604: add             x4, x2, #1
    // 0x2ad608: stur            x4, [fp, #-8]
    // 0x2ad60c: r0 = SingleActivator()
    //     0x2ad60c: bl              #0x2adc78  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2ad610: mov             x3, x0
    // 0x2ad614: r0 = Instance_LogicalKeyboardKey
    //     0x2ad614: add             x0, PP, #0xe, lsl #12  ; [pp+0xece8] Obj!LogicalKeyboardKey@421f41
    //     0x2ad618: ldr             x0, [x0, #0xce8]
    // 0x2ad61c: stur            x3, [fp, #-0x20]
    // 0x2ad620: StoreField: r3->field_7 = r0
    //     0x2ad620: stur            w0, [x3, #7]
    // 0x2ad624: r4 = false
    //     0x2ad624: add             x4, NULL, #0x30  ; false
    // 0x2ad628: StoreField: r3->field_b = r4
    //     0x2ad628: stur            w4, [x3, #0xb]
    // 0x2ad62c: ldur            x5, [fp, #-0x10]
    // 0x2ad630: StoreField: r3->field_f = r5
    //     0x2ad630: stur            w5, [x3, #0xf]
    // 0x2ad634: StoreField: r3->field_13 = r4
    //     0x2ad634: stur            w4, [x3, #0x13]
    // 0x2ad638: StoreField: r3->field_17 = r4
    //     0x2ad638: stur            w4, [x3, #0x17]
    // 0x2ad63c: r6 = Instance_LockState
    //     0x2ad63c: add             x6, PP, #0xe, lsl #12  ; [pp+0xecf0] Obj!LockState@426251
    //     0x2ad640: ldr             x6, [x6, #0xcf0]
    // 0x2ad644: StoreField: r3->field_1b = r6
    //     0x2ad644: stur            w6, [x3, #0x1b]
    // 0x2ad648: r7 = true
    //     0x2ad648: add             x7, NULL, #0x20  ; true
    // 0x2ad64c: StoreField: r3->field_1f = r7
    //     0x2ad64c: stur            w7, [x3, #0x1f]
    // 0x2ad650: r1 = Null
    //     0x2ad650: mov             x1, NULL
    // 0x2ad654: r2 = 24
    //     0x2ad654: movz            x2, #0x18
    // 0x2ad658: r0 = AllocateArray()
    //     0x2ad658: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ad65c: mov             x1, x0
    // 0x2ad660: ldur            x0, [fp, #-0x20]
    // 0x2ad664: stur            x1, [fp, #-0x28]
    // 0x2ad668: StoreField: r1->field_f = r0
    //     0x2ad668: stur            w0, [x1, #0xf]
    // 0x2ad66c: r16 = Instance_DeleteCharacterIntent
    //     0x2ad66c: add             x16, PP, #0xe, lsl #12  ; [pp+0xecf8] Obj!DeleteCharacterIntent@420b51
    //     0x2ad670: ldr             x16, [x16, #0xcf8]
    // 0x2ad674: StoreField: r1->field_13 = r16
    //     0x2ad674: stur            w16, [x1, #0x13]
    // 0x2ad678: r0 = SingleActivator()
    //     0x2ad678: bl              #0x2adc78  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2ad67c: r2 = Instance_LogicalKeyboardKey
    //     0x2ad67c: add             x2, PP, #0xe, lsl #12  ; [pp+0xece8] Obj!LogicalKeyboardKey@421f41
    //     0x2ad680: ldr             x2, [x2, #0xce8]
    // 0x2ad684: StoreField: r0->field_7 = r2
    //     0x2ad684: stur            w2, [x0, #7]
    // 0x2ad688: r3 = true
    //     0x2ad688: add             x3, NULL, #0x20  ; true
    // 0x2ad68c: StoreField: r0->field_b = r3
    //     0x2ad68c: stur            w3, [x0, #0xb]
    // 0x2ad690: ldur            x4, [fp, #-0x10]
    // 0x2ad694: StoreField: r0->field_f = r4
    //     0x2ad694: stur            w4, [x0, #0xf]
    // 0x2ad698: r5 = false
    //     0x2ad698: add             x5, NULL, #0x30  ; false
    // 0x2ad69c: StoreField: r0->field_13 = r5
    //     0x2ad69c: stur            w5, [x0, #0x13]
    // 0x2ad6a0: StoreField: r0->field_17 = r5
    //     0x2ad6a0: stur            w5, [x0, #0x17]
    // 0x2ad6a4: r6 = Instance_LockState
    //     0x2ad6a4: add             x6, PP, #0xe, lsl #12  ; [pp+0xecf0] Obj!LockState@426251
    //     0x2ad6a8: ldr             x6, [x6, #0xcf0]
    // 0x2ad6ac: StoreField: r0->field_1b = r6
    //     0x2ad6ac: stur            w6, [x0, #0x1b]
    // 0x2ad6b0: StoreField: r0->field_1f = r3
    //     0x2ad6b0: stur            w3, [x0, #0x1f]
    // 0x2ad6b4: ldur            x1, [fp, #-0x28]
    // 0x2ad6b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x2ad6b8: add             x25, x1, #0x17
    //     0x2ad6bc: str             w0, [x25]
    //     0x2ad6c0: tbz             w0, #0, #0x2ad6dc
    //     0x2ad6c4: ldurb           w16, [x1, #-1]
    //     0x2ad6c8: ldurb           w17, [x0, #-1]
    //     0x2ad6cc: and             x16, x17, x16, lsr #2
    //     0x2ad6d0: tst             x16, HEAP, lsr #32
    //     0x2ad6d4: b.eq            #0x2ad6dc
    //     0x2ad6d8: bl              #0x358f0c
    // 0x2ad6dc: ldur            x1, [fp, #-0x28]
    // 0x2ad6e0: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x2ad6e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed00] Obj!DeleteToNextWordBoundaryIntent@420b31
    //     0x2ad6e4: ldr             x16, [x16, #0xd00]
    // 0x2ad6e8: StoreField: r1->field_1b = r16
    //     0x2ad6e8: stur            w16, [x1, #0x1b]
    // 0x2ad6ec: r0 = SingleActivator()
    //     0x2ad6ec: bl              #0x2adc78  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2ad6f0: r2 = Instance_LogicalKeyboardKey
    //     0x2ad6f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xece8] Obj!LogicalKeyboardKey@421f41
    //     0x2ad6f4: ldr             x2, [x2, #0xce8]
    // 0x2ad6f8: StoreField: r0->field_7 = r2
    //     0x2ad6f8: stur            w2, [x0, #7]
    // 0x2ad6fc: r3 = false
    //     0x2ad6fc: add             x3, NULL, #0x30  ; false
    // 0x2ad700: StoreField: r0->field_b = r3
    //     0x2ad700: stur            w3, [x0, #0xb]
    // 0x2ad704: ldur            x4, [fp, #-0x10]
    // 0x2ad708: StoreField: r0->field_f = r4
    //     0x2ad708: stur            w4, [x0, #0xf]
    // 0x2ad70c: r5 = true
    //     0x2ad70c: add             x5, NULL, #0x20  ; true
    // 0x2ad710: StoreField: r0->field_13 = r5
    //     0x2ad710: stur            w5, [x0, #0x13]
    // 0x2ad714: StoreField: r0->field_17 = r3
    //     0x2ad714: stur            w3, [x0, #0x17]
    // 0x2ad718: r6 = Instance_LockState
    //     0x2ad718: add             x6, PP, #0xe, lsl #12  ; [pp+0xecf0] Obj!LockState@426251
    //     0x2ad71c: ldr             x6, [x6, #0xcf0]
    // 0x2ad720: StoreField: r0->field_1b = r6
    //     0x2ad720: stur            w6, [x0, #0x1b]
    // 0x2ad724: StoreField: r0->field_1f = r5
    //     0x2ad724: stur            w5, [x0, #0x1f]
    // 0x2ad728: ldur            x1, [fp, #-0x28]
    // 0x2ad72c: ArrayStore: r1[4] = r0  ; List_4
    //     0x2ad72c: add             x25, x1, #0x1f
    //     0x2ad730: str             w0, [x25]
    //     0x2ad734: tbz             w0, #0, #0x2ad750
    //     0x2ad738: ldurb           w16, [x1, #-1]
    //     0x2ad73c: ldurb           w17, [x0, #-1]
    //     0x2ad740: and             x16, x17, x16, lsr #2
    //     0x2ad744: tst             x16, HEAP, lsr #32
    //     0x2ad748: b.eq            #0x2ad750
    //     0x2ad74c: bl              #0x358f0c
    // 0x2ad750: ldur            x1, [fp, #-0x28]
    // 0x2ad754: r16 = Instance_DeleteToLineBreakIntent
    //     0x2ad754: add             x16, PP, #0xe, lsl #12  ; [pp+0xed08] Obj!DeleteToLineBreakIntent@420b11
    //     0x2ad758: ldr             x16, [x16, #0xd08]
    // 0x2ad75c: StoreField: r1->field_23 = r16
    //     0x2ad75c: stur            w16, [x1, #0x23]
    // 0x2ad760: r0 = SingleActivator()
    //     0x2ad760: bl              #0x2adc78  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2ad764: r2 = Instance_LogicalKeyboardKey
    //     0x2ad764: add             x2, PP, #0xe, lsl #12  ; [pp+0xed10] Obj!LogicalKeyboardKey@421f31
    //     0x2ad768: ldr             x2, [x2, #0xd10]
    // 0x2ad76c: StoreField: r0->field_7 = r2
    //     0x2ad76c: stur            w2, [x0, #7]
    // 0x2ad770: r3 = false
    //     0x2ad770: add             x3, NULL, #0x30  ; false
    // 0x2ad774: StoreField: r0->field_b = r3
    //     0x2ad774: stur            w3, [x0, #0xb]
    // 0x2ad778: ldur            x4, [fp, #-0x10]
    // 0x2ad77c: StoreField: r0->field_f = r4
    //     0x2ad77c: stur            w4, [x0, #0xf]
    // 0x2ad780: StoreField: r0->field_13 = r3
    //     0x2ad780: stur            w3, [x0, #0x13]
    // 0x2ad784: StoreField: r0->field_17 = r3
    //     0x2ad784: stur            w3, [x0, #0x17]
    // 0x2ad788: r5 = Instance_LockState
    //     0x2ad788: add             x5, PP, #0xe, lsl #12  ; [pp+0xecf0] Obj!LockState@426251
    //     0x2ad78c: ldr             x5, [x5, #0xcf0]
    // 0x2ad790: StoreField: r0->field_1b = r5
    //     0x2ad790: stur            w5, [x0, #0x1b]
    // 0x2ad794: r6 = true
    //     0x2ad794: add             x6, NULL, #0x20  ; true
    // 0x2ad798: StoreField: r0->field_1f = r6
    //     0x2ad798: stur            w6, [x0, #0x1f]
    // 0x2ad79c: ldur            x1, [fp, #-0x28]
    // 0x2ad7a0: ArrayStore: r1[6] = r0  ; List_4
    //     0x2ad7a0: add             x25, x1, #0x27
    //     0x2ad7a4: str             w0, [x25]
    //     0x2ad7a8: tbz             w0, #0, #0x2ad7c4
    //     0x2ad7ac: ldurb           w16, [x1, #-1]
    //     0x2ad7b0: ldurb           w17, [x0, #-1]
    //     0x2ad7b4: and             x16, x17, x16, lsr #2
    //     0x2ad7b8: tst             x16, HEAP, lsr #32
    //     0x2ad7bc: b.eq            #0x2ad7c4
    //     0x2ad7c0: bl              #0x358f0c
    // 0x2ad7c4: ldur            x1, [fp, #-0x28]
    // 0x2ad7c8: r16 = Instance_DeleteCharacterIntent
    //     0x2ad7c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] Obj!DeleteCharacterIntent@420b41
    //     0x2ad7cc: ldr             x16, [x16, #0xd18]
    // 0x2ad7d0: StoreField: r1->field_2b = r16
    //     0x2ad7d0: stur            w16, [x1, #0x2b]
    // 0x2ad7d4: r0 = SingleActivator()
    //     0x2ad7d4: bl              #0x2adc78  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2ad7d8: r2 = Instance_LogicalKeyboardKey
    //     0x2ad7d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xed10] Obj!LogicalKeyboardKey@421f31
    //     0x2ad7dc: ldr             x2, [x2, #0xd10]
    // 0x2ad7e0: StoreField: r0->field_7 = r2
    //     0x2ad7e0: stur            w2, [x0, #7]
    // 0x2ad7e4: r3 = true
    //     0x2ad7e4: add             x3, NULL, #0x20  ; true
    // 0x2ad7e8: StoreField: r0->field_b = r3
    //     0x2ad7e8: stur            w3, [x0, #0xb]
    // 0x2ad7ec: ldur            x4, [fp, #-0x10]
    // 0x2ad7f0: StoreField: r0->field_f = r4
    //     0x2ad7f0: stur            w4, [x0, #0xf]
    // 0x2ad7f4: r5 = false
    //     0x2ad7f4: add             x5, NULL, #0x30  ; false
    // 0x2ad7f8: StoreField: r0->field_13 = r5
    //     0x2ad7f8: stur            w5, [x0, #0x13]
    // 0x2ad7fc: StoreField: r0->field_17 = r5
    //     0x2ad7fc: stur            w5, [x0, #0x17]
    // 0x2ad800: r6 = Instance_LockState
    //     0x2ad800: add             x6, PP, #0xe, lsl #12  ; [pp+0xecf0] Obj!LockState@426251
    //     0x2ad804: ldr             x6, [x6, #0xcf0]
    // 0x2ad808: StoreField: r0->field_1b = r6
    //     0x2ad808: stur            w6, [x0, #0x1b]
    // 0x2ad80c: StoreField: r0->field_1f = r3
    //     0x2ad80c: stur            w3, [x0, #0x1f]
    // 0x2ad810: ldur            x1, [fp, #-0x28]
    // 0x2ad814: ArrayStore: r1[8] = r0  ; List_4
    //     0x2ad814: add             x25, x1, #0x2f
    //     0x2ad818: str             w0, [x25]
    //     0x2ad81c: tbz             w0, #0, #0x2ad838
    //     0x2ad820: ldurb           w16, [x1, #-1]
    //     0x2ad824: ldurb           w17, [x0, #-1]
    //     0x2ad828: and             x16, x17, x16, lsr #2
    //     0x2ad82c: tst             x16, HEAP, lsr #32
    //     0x2ad830: b.eq            #0x2ad838
    //     0x2ad834: bl              #0x358f0c
    // 0x2ad838: ldur            x1, [fp, #-0x28]
    // 0x2ad83c: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x2ad83c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed20] Obj!DeleteToNextWordBoundaryIntent@420b21
    //     0x2ad840: ldr             x16, [x16, #0xd20]
    // 0x2ad844: StoreField: r1->field_33 = r16
    //     0x2ad844: stur            w16, [x1, #0x33]
    // 0x2ad848: r0 = SingleActivator()
    //     0x2ad848: bl              #0x2adc78  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2ad84c: r2 = Instance_LogicalKeyboardKey
    //     0x2ad84c: add             x2, PP, #0xe, lsl #12  ; [pp+0xed10] Obj!LogicalKeyboardKey@421f31
    //     0x2ad850: ldr             x2, [x2, #0xd10]
    // 0x2ad854: StoreField: r0->field_7 = r2
    //     0x2ad854: stur            w2, [x0, #7]
    // 0x2ad858: r3 = false
    //     0x2ad858: add             x3, NULL, #0x30  ; false
    // 0x2ad85c: StoreField: r0->field_b = r3
    //     0x2ad85c: stur            w3, [x0, #0xb]
    // 0x2ad860: ldur            x1, [fp, #-0x10]
    // 0x2ad864: StoreField: r0->field_f = r1
    //     0x2ad864: stur            w1, [x0, #0xf]
    // 0x2ad868: r4 = true
    //     0x2ad868: add             x4, NULL, #0x20  ; true
    // 0x2ad86c: StoreField: r0->field_13 = r4
    //     0x2ad86c: stur            w4, [x0, #0x13]
    // 0x2ad870: StoreField: r0->field_17 = r3
    //     0x2ad870: stur            w3, [x0, #0x17]
    // 0x2ad874: r5 = Instance_LockState
    //     0x2ad874: add             x5, PP, #0xe, lsl #12  ; [pp+0xecf0] Obj!LockState@426251
    //     0x2ad878: ldr             x5, [x5, #0xcf0]
    // 0x2ad87c: StoreField: r0->field_1b = r5
    //     0x2ad87c: stur            w5, [x0, #0x1b]
    // 0x2ad880: StoreField: r0->field_1f = r4
    //     0x2ad880: stur            w4, [x0, #0x1f]
    // 0x2ad884: ldur            x1, [fp, #-0x28]
    // 0x2ad888: ArrayStore: r1[10] = r0  ; List_4
    //     0x2ad888: add             x25, x1, #0x37
    //     0x2ad88c: str             w0, [x25]
    //     0x2ad890: tbz             w0, #0, #0x2ad8ac
    //     0x2ad894: ldurb           w16, [x1, #-1]
    //     0x2ad898: ldurb           w17, [x0, #-1]
    //     0x2ad89c: and             x16, x17, x16, lsr #2
    //     0x2ad8a0: tst             x16, HEAP, lsr #32
    //     0x2ad8a4: b.eq            #0x2ad8ac
    //     0x2ad8a8: bl              #0x358f0c
    // 0x2ad8ac: ldur            x0, [fp, #-0x28]
    // 0x2ad8b0: r16 = Instance_DeleteToLineBreakIntent
    //     0x2ad8b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed28] Obj!DeleteToLineBreakIntent@420b01
    //     0x2ad8b4: ldr             x16, [x16, #0xd28]
    // 0x2ad8b8: StoreField: r0->field_3b = r16
    //     0x2ad8b8: stur            w16, [x0, #0x3b]
    // 0x2ad8bc: r16 = <SingleActivator, Intent>
    //     0x2ad8bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xed30] TypeArguments: <SingleActivator, Intent>
    //     0x2ad8c0: ldr             x16, [x16, #0xd30]
    // 0x2ad8c4: stp             x0, x16, [SP]
    // 0x2ad8c8: r0 = Map._fromLiteral()
    //     0x2ad8c8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2ad8cc: stur            x0, [fp, #-0x10]
    // 0x2ad8d0: r1 = LoadClassIdInstr(r0)
    //     0x2ad8d0: ldur            x1, [x0, #-1]
    //     0x2ad8d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2ad8d8: cmp             x1, #0x55
    // 0x2ad8dc: b.ne            #0x2ad910
    // 0x2ad8e0: ldur            x3, [fp, #-0x18]
    // 0x2ad8e4: LoadField: r1 = r3->field_13
    //     0x2ad8e4: ldur            w1, [x3, #0x13]
    // 0x2ad8e8: r2 = LoadInt32Instr(r1)
    //     0x2ad8e8: sbfx            x2, x1, #1, #0x1f
    // 0x2ad8ec: asr             x1, x2, #1
    // 0x2ad8f0: LoadField: r2 = r3->field_17
    //     0x2ad8f0: ldur            w2, [x3, #0x17]
    // 0x2ad8f4: r4 = LoadInt32Instr(r2)
    //     0x2ad8f4: sbfx            x4, x2, #1, #0x1f
    // 0x2ad8f8: sub             x2, x1, x4
    // 0x2ad8fc: cbnz            x2, #0x2ad910
    // 0x2ad900: mov             x1, x3
    // 0x2ad904: mov             x2, x0
    // 0x2ad908: r0 = _quickCopy()
    //     0x2ad908: bl              #0x1d171c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x2ad90c: tbz             w0, #4, #0x2ad91c
    // 0x2ad910: ldur            x1, [fp, #-0x18]
    // 0x2ad914: ldur            x2, [fp, #-0x10]
    // 0x2ad918: r0 = addAll()
    //     0x2ad918: bl              #0x23ffc0  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x2ad91c: ldur            x2, [fp, #-8]
    // 0x2ad920: ldur            x0, [fp, #-0x18]
    // 0x2ad924: b               #0x2ad5d8
    // 0x2ad928: ldur            x1, [fp, #-0x18]
    // 0x2ad92c: r2 = Instance_SingleActivator
    //     0x2ad92c: add             x2, PP, #0xe, lsl #12  ; [pp+0xed38] Obj!SingleActivator@420121
    //     0x2ad930: ldr             x2, [x2, #0xd38]
    // 0x2ad934: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x2ad934: add             x3, PP, #0xe, lsl #12  ; [pp+0xed40] Obj!ExtendSelectionByCharacterIntent@420ae1
    //     0x2ad938: ldr             x3, [x3, #0xd40]
    // 0x2ad93c: r0 = []=()
    //     0x2ad93c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ad940: ldur            x1, [fp, #-0x18]
    // 0x2ad944: r2 = Instance_SingleActivator
    //     0x2ad944: add             x2, PP, #0xe, lsl #12  ; [pp+0xed48] Obj!SingleActivator@4200f1
    //     0x2ad948: ldr             x2, [x2, #0xd48]
    // 0x2ad94c: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x2ad94c: add             x3, PP, #0xe, lsl #12  ; [pp+0xed50] Obj!ExtendSelectionByCharacterIntent@420ac1
    //     0x2ad950: ldr             x3, [x3, #0xd50]
    // 0x2ad954: r0 = []=()
    //     0x2ad954: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ad958: ldur            x1, [fp, #-0x18]
    // 0x2ad95c: r2 = Instance_SingleActivator
    //     0x2ad95c: add             x2, PP, #0xe, lsl #12  ; [pp+0xed58] Obj!SingleActivator@420091
    //     0x2ad960: ldr             x2, [x2, #0xd58]
    // 0x2ad964: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x2ad964: add             x3, PP, #0xe, lsl #12  ; [pp+0xed60] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@420961
    //     0x2ad968: ldr             x3, [x3, #0xd60]
    // 0x2ad96c: r0 = []=()
    //     0x2ad96c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ad970: ldur            x1, [fp, #-0x18]
    // 0x2ad974: r2 = Instance_SingleActivator
    //     0x2ad974: add             x2, PP, #0xe, lsl #12  ; [pp+0xed68] Obj!SingleActivator@4200c1
    //     0x2ad978: ldr             x2, [x2, #0xd68]
    // 0x2ad97c: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x2ad97c: add             x3, PP, #0xe, lsl #12  ; [pp+0xed70] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@420941
    //     0x2ad980: ldr             x3, [x3, #0xd70]
    // 0x2ad984: r0 = []=()
    //     0x2ad984: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ad988: ldur            x1, [fp, #-0x18]
    // 0x2ad98c: r2 = Instance_SingleActivator
    //     0x2ad98c: add             x2, PP, #0xe, lsl #12  ; [pp+0xed78] Obj!SingleActivator@420721
    //     0x2ad990: ldr             x2, [x2, #0xd78]
    // 0x2ad994: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x2ad994: add             x3, PP, #0xe, lsl #12  ; [pp+0xed80] Obj!ExtendSelectionByCharacterIntent@420aa1
    //     0x2ad998: ldr             x3, [x3, #0xd80]
    // 0x2ad99c: r0 = []=()
    //     0x2ad99c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ad9a0: ldur            x1, [fp, #-0x18]
    // 0x2ad9a4: r2 = Instance_SingleActivator
    //     0x2ad9a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xed88] Obj!SingleActivator@4206f1
    //     0x2ad9a8: ldr             x2, [x2, #0xd88]
    // 0x2ad9ac: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x2ad9ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xed90] Obj!ExtendSelectionByCharacterIntent@420a81
    //     0x2ad9b0: ldr             x3, [x3, #0xd90]
    // 0x2ad9b4: r0 = []=()
    //     0x2ad9b4: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ad9b8: ldur            x1, [fp, #-0x18]
    // 0x2ad9bc: r2 = Instance_SingleActivator
    //     0x2ad9bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xed98] Obj!SingleActivator@4206c1
    //     0x2ad9c0: ldr             x2, [x2, #0xd98]
    // 0x2ad9c4: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x2ad9c4: add             x3, PP, #0xe, lsl #12  ; [pp+0xeda0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@420921
    //     0x2ad9c8: ldr             x3, [x3, #0xda0]
    // 0x2ad9cc: r0 = []=()
    //     0x2ad9cc: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ad9d0: ldur            x1, [fp, #-0x18]
    // 0x2ad9d4: r2 = Instance_SingleActivator
    //     0x2ad9d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xeda8] Obj!SingleActivator@420691
    //     0x2ad9d8: ldr             x2, [x2, #0xda8]
    // 0x2ad9dc: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x2ad9dc: add             x3, PP, #0xe, lsl #12  ; [pp+0xedb0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@420901
    //     0x2ad9e0: ldr             x3, [x3, #0xdb0]
    // 0x2ad9e4: r0 = []=()
    //     0x2ad9e4: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ad9e8: ldur            x1, [fp, #-0x18]
    // 0x2ad9ec: r2 = Instance_SingleActivator
    //     0x2ad9ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xedb8] Obj!SingleActivator@420661
    //     0x2ad9f0: ldr             x2, [x2, #0xdb8]
    // 0x2ad9f4: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x2ad9f4: add             x3, PP, #0xe, lsl #12  ; [pp+0xedc0] Obj!ExtendSelectionToLineBreakIntent@4209e1
    //     0x2ad9f8: ldr             x3, [x3, #0xdc0]
    // 0x2ad9fc: r0 = []=()
    //     0x2ad9fc: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ada00: ldur            x1, [fp, #-0x18]
    // 0x2ada04: r2 = Instance_SingleActivator
    //     0x2ada04: add             x2, PP, #0xe, lsl #12  ; [pp+0xedc8] Obj!SingleActivator@420631
    //     0x2ada08: ldr             x2, [x2, #0xdc8]
    // 0x2ada0c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x2ada0c: add             x3, PP, #0xe, lsl #12  ; [pp+0xedd0] Obj!ExtendSelectionToLineBreakIntent@4209c1
    //     0x2ada10: ldr             x3, [x3, #0xdd0]
    // 0x2ada14: r0 = []=()
    //     0x2ada14: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ada18: ldur            x1, [fp, #-0x18]
    // 0x2ada1c: r2 = Instance_SingleActivator
    //     0x2ada1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xedd8] Obj!SingleActivator@420601
    //     0x2ada20: ldr             x2, [x2, #0xdd8]
    // 0x2ada24: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x2ada24: add             x3, PP, #0xe, lsl #12  ; [pp+0xede0] Obj!ExtendSelectionToDocumentBoundaryIntent@420821
    //     0x2ada28: ldr             x3, [x3, #0xde0]
    // 0x2ada2c: r0 = []=()
    //     0x2ada2c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ada30: ldur            x1, [fp, #-0x18]
    // 0x2ada34: r2 = Instance_SingleActivator
    //     0x2ada34: add             x2, PP, #0xe, lsl #12  ; [pp+0xede8] Obj!SingleActivator@4205d1
    //     0x2ada38: ldr             x2, [x2, #0xde8]
    // 0x2ada3c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x2ada3c: add             x3, PP, #0xe, lsl #12  ; [pp+0xedf0] Obj!ExtendSelectionToDocumentBoundaryIntent@420801
    //     0x2ada40: ldr             x3, [x3, #0xdf0]
    // 0x2ada44: r0 = []=()
    //     0x2ada44: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ada48: ldur            x1, [fp, #-0x18]
    // 0x2ada4c: r2 = Instance_SingleActivator
    //     0x2ada4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xedf8] Obj!SingleActivator@4205a1
    //     0x2ada50: ldr             x2, [x2, #0xdf8]
    // 0x2ada54: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x2ada54: add             x3, PP, #0xe, lsl #12  ; [pp+0xee00] Obj!ExtendSelectionToLineBreakIntent@4209a1
    //     0x2ada58: ldr             x3, [x3, #0xe00]
    // 0x2ada5c: r0 = []=()
    //     0x2ada5c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ada60: ldur            x1, [fp, #-0x18]
    // 0x2ada64: r2 = Instance_SingleActivator
    //     0x2ada64: add             x2, PP, #0xe, lsl #12  ; [pp+0xee08] Obj!SingleActivator@420571
    //     0x2ada68: ldr             x2, [x2, #0xe08]
    // 0x2ada6c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x2ada6c: add             x3, PP, #0xe, lsl #12  ; [pp+0xee10] Obj!ExtendSelectionToLineBreakIntent@420981
    //     0x2ada70: ldr             x3, [x3, #0xe10]
    // 0x2ada74: r0 = []=()
    //     0x2ada74: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ada78: ldur            x1, [fp, #-0x18]
    // 0x2ada7c: r2 = Instance_SingleActivator
    //     0x2ada7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee18] Obj!SingleActivator@420541
    //     0x2ada80: ldr             x2, [x2, #0xe18]
    // 0x2ada84: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x2ada84: add             x3, PP, #0xe, lsl #12  ; [pp+0xee20] Obj!ExtendSelectionToDocumentBoundaryIntent@4207e1
    //     0x2ada88: ldr             x3, [x3, #0xe20]
    // 0x2ada8c: r0 = []=()
    //     0x2ada8c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ada90: ldur            x1, [fp, #-0x18]
    // 0x2ada94: r2 = Instance_SingleActivator
    //     0x2ada94: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] Obj!SingleActivator@420511
    //     0x2ada98: ldr             x2, [x2, #0xe28]
    // 0x2ada9c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x2ada9c: add             x3, PP, #0xe, lsl #12  ; [pp+0xee30] Obj!ExtendSelectionToDocumentBoundaryIntent@4207c1
    //     0x2adaa0: ldr             x3, [x3, #0xe30]
    // 0x2adaa4: r0 = []=()
    //     0x2adaa4: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adaa8: ldur            x1, [fp, #-0x18]
    // 0x2adaac: r2 = Instance_SingleActivator
    //     0x2adaac: add             x2, PP, #0xe, lsl #12  ; [pp+0xee38] Obj!SingleActivator@420001
    //     0x2adab0: ldr             x2, [x2, #0xe38]
    // 0x2adab4: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x2adab4: add             x3, PP, #0xe, lsl #12  ; [pp+0xee40] Obj!ExtendSelectionToNextWordBoundaryIntent@420a61
    //     0x2adab8: ldr             x3, [x3, #0xe40]
    // 0x2adabc: r0 = []=()
    //     0x2adabc: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adac0: ldur            x1, [fp, #-0x18]
    // 0x2adac4: r2 = Instance_SingleActivator
    //     0x2adac4: add             x2, PP, #0xe, lsl #12  ; [pp+0xee48] Obj!SingleActivator@41ffd1
    //     0x2adac8: ldr             x2, [x2, #0xe48]
    // 0x2adacc: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x2adacc: add             x3, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!ExtendSelectionToNextWordBoundaryIntent@420a41
    //     0x2adad0: ldr             x3, [x3, #0xe50]
    // 0x2adad4: r0 = []=()
    //     0x2adad4: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adad8: ldur            x1, [fp, #-0x18]
    // 0x2adadc: r2 = Instance_SingleActivator
    //     0x2adadc: add             x2, PP, #0xe, lsl #12  ; [pp+0xee58] Obj!SingleActivator@4204e1
    //     0x2adae0: ldr             x2, [x2, #0xe58]
    // 0x2adae4: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x2adae4: add             x3, PP, #0xe, lsl #12  ; [pp+0xee60] Obj!ExtendSelectionToNextWordBoundaryIntent@420a21
    //     0x2adae8: ldr             x3, [x3, #0xe60]
    // 0x2adaec: r0 = []=()
    //     0x2adaec: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adaf0: ldur            x1, [fp, #-0x18]
    // 0x2adaf4: r2 = Instance_SingleActivator
    //     0x2adaf4: add             x2, PP, #0xe, lsl #12  ; [pp+0xee68] Obj!SingleActivator@4204b1
    //     0x2adaf8: ldr             x2, [x2, #0xe68]
    // 0x2adafc: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x2adafc: add             x3, PP, #0xe, lsl #12  ; [pp+0xee70] Obj!ExtendSelectionToNextWordBoundaryIntent@420a01
    //     0x2adb00: ldr             x3, [x3, #0xe70]
    // 0x2adb04: r0 = []=()
    //     0x2adb04: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adb08: ldur            x1, [fp, #-0x18]
    // 0x2adb0c: r2 = Instance_SingleActivator
    //     0x2adb0c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] Obj!SingleActivator@420481
    //     0x2adb10: ldr             x2, [x2, #0xe78]
    // 0x2adb14: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x2adb14: add             x3, PP, #0xe, lsl #12  ; [pp+0xee80] Obj!ExtendSelectionToNextParagraphBoundaryIntent@420861
    //     0x2adb18: ldr             x3, [x3, #0xe80]
    // 0x2adb1c: r0 = []=()
    //     0x2adb1c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adb20: ldur            x1, [fp, #-0x18]
    // 0x2adb24: r2 = Instance_SingleActivator
    //     0x2adb24: add             x2, PP, #0xe, lsl #12  ; [pp+0xee88] Obj!SingleActivator@420451
    //     0x2adb28: ldr             x2, [x2, #0xe88]
    // 0x2adb2c: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x2adb2c: add             x3, PP, #0xe, lsl #12  ; [pp+0xee90] Obj!ExtendSelectionToNextParagraphBoundaryIntent@420841
    //     0x2adb30: ldr             x3, [x3, #0xe90]
    // 0x2adb34: r0 = []=()
    //     0x2adb34: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adb38: ldur            x1, [fp, #-0x18]
    // 0x2adb3c: r2 = Instance_SingleActivator
    //     0x2adb3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee98] Obj!SingleActivator@41ffa1
    //     0x2adb40: ldr             x2, [x2, #0xe98]
    // 0x2adb44: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x2adb44: add             x3, PP, #0xe, lsl #12  ; [pp+0xeea0] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@4208e1
    //     0x2adb48: ldr             x3, [x3, #0xea0]
    // 0x2adb4c: r0 = []=()
    //     0x2adb4c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adb50: ldur            x1, [fp, #-0x18]
    // 0x2adb54: r2 = Instance_SingleActivator
    //     0x2adb54: add             x2, PP, #0xe, lsl #12  ; [pp+0xeea8] Obj!SingleActivator@41ff71
    //     0x2adb58: ldr             x2, [x2, #0xea8]
    // 0x2adb5c: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x2adb5c: add             x3, PP, #0xe, lsl #12  ; [pp+0xeeb0] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@4208c1
    //     0x2adb60: ldr             x3, [x3, #0xeb0]
    // 0x2adb64: r0 = []=()
    //     0x2adb64: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adb68: ldur            x1, [fp, #-0x18]
    // 0x2adb6c: r2 = Instance_SingleActivator
    //     0x2adb6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xeeb8] Obj!SingleActivator@420421
    //     0x2adb70: ldr             x2, [x2, #0xeb8]
    // 0x2adb74: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x2adb74: add             x3, PP, #0xe, lsl #12  ; [pp+0xeec0] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@4208a1
    //     0x2adb78: ldr             x3, [x3, #0xec0]
    // 0x2adb7c: r0 = []=()
    //     0x2adb7c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adb80: ldur            x1, [fp, #-0x18]
    // 0x2adb84: r2 = Instance_SingleActivator
    //     0x2adb84: add             x2, PP, #0xe, lsl #12  ; [pp+0xeec8] Obj!SingleActivator@4203f1
    //     0x2adb88: ldr             x2, [x2, #0xec8]
    // 0x2adb8c: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x2adb8c: add             x3, PP, #0xe, lsl #12  ; [pp+0xeed0] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@420881
    //     0x2adb90: ldr             x3, [x3, #0xed0]
    // 0x2adb94: r0 = []=()
    //     0x2adb94: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adb98: ldur            x1, [fp, #-0x18]
    // 0x2adb9c: r2 = Instance_SingleActivator
    //     0x2adb9c: add             x2, PP, #0xe, lsl #12  ; [pp+0xeed8] Obj!SingleActivator@4203c1
    //     0x2adba0: ldr             x2, [x2, #0xed8]
    // 0x2adba4: r3 = Instance_CopySelectionTextIntent
    //     0x2adba4: add             x3, PP, #0xe, lsl #12  ; [pp+0xeee0] Obj!CopySelectionTextIntent@4207a1
    //     0x2adba8: ldr             x3, [x3, #0xee0]
    // 0x2adbac: r0 = []=()
    //     0x2adbac: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adbb0: ldur            x1, [fp, #-0x18]
    // 0x2adbb4: r2 = Instance_SingleActivator
    //     0x2adbb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xeee8] Obj!SingleActivator@420391
    //     0x2adbb8: ldr             x2, [x2, #0xee8]
    // 0x2adbbc: r3 = Instance_CopySelectionTextIntent
    //     0x2adbbc: add             x3, PP, #0xe, lsl #12  ; [pp+0xeef0] Obj!CopySelectionTextIntent@420791
    //     0x2adbc0: ldr             x3, [x3, #0xef0]
    // 0x2adbc4: r0 = []=()
    //     0x2adbc4: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adbc8: ldur            x1, [fp, #-0x18]
    // 0x2adbcc: r2 = Instance_SingleActivator
    //     0x2adbcc: add             x2, PP, #0xe, lsl #12  ; [pp+0xeef8] Obj!SingleActivator@420361
    //     0x2adbd0: ldr             x2, [x2, #0xef8]
    // 0x2adbd4: r3 = Instance_PasteTextIntent
    //     0x2adbd4: add             x3, PP, #0xe, lsl #12  ; [pp+0xef00] Obj!PasteTextIntent@420781
    //     0x2adbd8: ldr             x3, [x3, #0xf00]
    // 0x2adbdc: r0 = []=()
    //     0x2adbdc: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adbe0: ldur            x1, [fp, #-0x18]
    // 0x2adbe4: r2 = Instance_SingleActivator
    //     0x2adbe4: add             x2, PP, #0xe, lsl #12  ; [pp+0xef08] Obj!SingleActivator@420331
    //     0x2adbe8: ldr             x2, [x2, #0xf08]
    // 0x2adbec: r3 = Instance_SelectAllTextIntent
    //     0x2adbec: add             x3, PP, #0xe, lsl #12  ; [pp+0xef10] Obj!SelectAllTextIntent@4207b1
    //     0x2adbf0: ldr             x3, [x3, #0xf10]
    // 0x2adbf4: r0 = []=()
    //     0x2adbf4: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adbf8: ldur            x1, [fp, #-0x18]
    // 0x2adbfc: r2 = Instance_SingleActivator
    //     0x2adbfc: add             x2, PP, #0xe, lsl #12  ; [pp+0xef18] Obj!SingleActivator@420301
    //     0x2adc00: ldr             x2, [x2, #0xf18]
    // 0x2adc04: r3 = Instance_UndoTextIntent
    //     0x2adc04: add             x3, PP, #0xe, lsl #12  ; [pp+0xef20] Obj!UndoTextIntent@420761
    //     0x2adc08: ldr             x3, [x3, #0xf20]
    // 0x2adc0c: r0 = []=()
    //     0x2adc0c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adc10: ldur            x1, [fp, #-0x18]
    // 0x2adc14: r2 = Instance_SingleActivator
    //     0x2adc14: add             x2, PP, #0xe, lsl #12  ; [pp+0xef28] Obj!SingleActivator@4202d1
    //     0x2adc18: ldr             x2, [x2, #0xf28]
    // 0x2adc1c: r3 = Instance_RedoTextIntent
    //     0x2adc1c: add             x3, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!RedoTextIntent@420771
    //     0x2adc20: ldr             x3, [x3, #0xf30]
    // 0x2adc24: r0 = []=()
    //     0x2adc24: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adc28: ldur            x1, [fp, #-0x18]
    // 0x2adc2c: r2 = Instance_SingleActivator
    //     0x2adc2c: add             x2, PP, #0xe, lsl #12  ; [pp+0xef38] Obj!SingleActivator@420241
    //     0x2adc30: ldr             x2, [x2, #0xf38]
    // 0x2adc34: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x2adc34: add             x3, PP, #0xe, lsl #12  ; [pp+0xef40] Obj!DoNothingAndStopPropagationTextIntent@420b61
    //     0x2adc38: ldr             x3, [x3, #0xf40]
    // 0x2adc3c: r0 = []=()
    //     0x2adc3c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adc40: ldur            x1, [fp, #-0x18]
    // 0x2adc44: r2 = Instance_SingleActivator
    //     0x2adc44: add             x2, PP, #0xe, lsl #12  ; [pp+0xef48] Obj!SingleActivator@4202a1
    //     0x2adc48: ldr             x2, [x2, #0xf48]
    // 0x2adc4c: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x2adc4c: add             x3, PP, #0xe, lsl #12  ; [pp+0xef40] Obj!DoNothingAndStopPropagationTextIntent@420b61
    //     0x2adc50: ldr             x3, [x3, #0xf40]
    // 0x2adc54: r0 = []=()
    //     0x2adc54: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2adc58: ldur            x0, [fp, #-0x18]
    // 0x2adc5c: LeaveFrame
    //     0x2adc5c: mov             SP, fp
    //     0x2adc60: ldp             fp, lr, [SP], #0x10
    // 0x2adc64: ret
    //     0x2adc64: ret             
    // 0x2adc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adc68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adc6c: b               #0x2ad5bc
    // 0x2adc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adc70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adc74: b               #0x2ad5ec
  }
}
