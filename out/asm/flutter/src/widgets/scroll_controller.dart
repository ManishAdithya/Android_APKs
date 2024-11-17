// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 1044, size: 0x30, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ animateTo(/* No info */) async {
    // ** addr: 0x1dd364, size: 0x188
    // 0x1dd364: EnterFrame
    //     0x1dd364: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd368: mov             fp, SP
    // 0x1dd36c: AllocStack(0x40)
    //     0x1dd36c: sub             SP, SP, #0x40
    // 0x1dd370: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */)
    //     0x1dd370: stur            NULL, [fp, #-8]
    //     0x1dd374: stur            x1, [fp, #-0x10]
    // 0x1dd378: CheckStackOverflow
    //     0x1dd378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd37c: cmp             SP, x16
    //     0x1dd380: b.ls            #0x1dd4d4
    // 0x1dd384: InitAsync() -> Future<void?>
    //     0x1dd384: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x1dd388: bl              #0x1819c0
    // 0x1dd38c: r1 = <Future<void?>>
    //     0x1dd38c: ldr             x1, [PP, #0x6ac8]  ; [pp+0x6ac8] TypeArguments: <Future<void?>>
    // 0x1dd390: r2 = 0
    //     0x1dd390: movz            x2, #0
    // 0x1dd394: r0 = _GrowableList()
    //     0x1dd394: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1dd398: mov             x4, x0
    // 0x1dd39c: ldur            x0, [fp, #-0x10]
    // 0x1dd3a0: stur            x4, [fp, #-0x28]
    // 0x1dd3a4: LoadField: r5 = r0->field_2b
    //     0x1dd3a4: ldur            w5, [x0, #0x2b]
    // 0x1dd3a8: DecompressPointer r5
    //     0x1dd3a8: add             x5, x5, HEAP, lsl #32
    // 0x1dd3ac: stur            x5, [fp, #-0x20]
    // 0x1dd3b0: r6 = 0
    //     0x1dd3b0: movz            x6, #0
    // 0x1dd3b4: stur            x6, [fp, #-0x18]
    // 0x1dd3b8: CheckStackOverflow
    //     0x1dd3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd3bc: cmp             SP, x16
    //     0x1dd3c0: b.ls            #0x1dd4dc
    // 0x1dd3c4: LoadField: r0 = r5->field_b
    //     0x1dd3c4: ldur            w0, [x5, #0xb]
    // 0x1dd3c8: r1 = LoadInt32Instr(r0)
    //     0x1dd3c8: sbfx            x1, x0, #1, #0x1f
    // 0x1dd3cc: cmp             x6, x1
    // 0x1dd3d0: b.ge            #0x1dd4ac
    // 0x1dd3d4: mov             x0, x1
    // 0x1dd3d8: mov             x1, x6
    // 0x1dd3dc: cmp             x1, x0
    // 0x1dd3e0: b.hs            #0x1dd4e4
    // 0x1dd3e4: LoadField: r0 = r5->field_f
    //     0x1dd3e4: ldur            w0, [x5, #0xf]
    // 0x1dd3e8: DecompressPointer r0
    //     0x1dd3e8: add             x0, x0, HEAP, lsl #32
    // 0x1dd3ec: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x1dd3ec: add             x16, x0, x6, lsl #2
    //     0x1dd3f0: ldur            w1, [x16, #0xf]
    // 0x1dd3f4: DecompressPointer r1
    //     0x1dd3f4: add             x1, x1, HEAP, lsl #32
    // 0x1dd3f8: d0 = 0.000000
    //     0x1dd3f8: eor             v0.16b, v0.16b, v0.16b
    // 0x1dd3fc: r2 = Instance_Cubic
    //     0x1dd3fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb110] Obj!Cubic@424271
    //     0x1dd400: ldr             x2, [x2, #0x110]
    // 0x1dd404: r3 = Instance_Duration
    //     0x1dd404: ldr             x3, [PP, #0x7f88]  ; [pp+0x7f88] Obj!Duration@428721
    // 0x1dd408: r0 = animateTo()
    //     0x1dd408: bl              #0x1aed18  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x1dd40c: mov             x2, x0
    // 0x1dd410: ldur            x0, [fp, #-0x28]
    // 0x1dd414: stur            x2, [fp, #-0x10]
    // 0x1dd418: LoadField: r1 = r0->field_b
    //     0x1dd418: ldur            w1, [x0, #0xb]
    // 0x1dd41c: LoadField: r3 = r0->field_f
    //     0x1dd41c: ldur            w3, [x0, #0xf]
    // 0x1dd420: DecompressPointer r3
    //     0x1dd420: add             x3, x3, HEAP, lsl #32
    // 0x1dd424: LoadField: r4 = r3->field_b
    //     0x1dd424: ldur            w4, [x3, #0xb]
    // 0x1dd428: r3 = LoadInt32Instr(r1)
    //     0x1dd428: sbfx            x3, x1, #1, #0x1f
    // 0x1dd42c: stur            x3, [fp, #-0x30]
    // 0x1dd430: r1 = LoadInt32Instr(r4)
    //     0x1dd430: sbfx            x1, x4, #1, #0x1f
    // 0x1dd434: cmp             x3, x1
    // 0x1dd438: b.ne            #0x1dd444
    // 0x1dd43c: mov             x1, x0
    // 0x1dd440: r0 = _growToNextCapacity()
    //     0x1dd440: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1dd444: ldur            x2, [fp, #-0x28]
    // 0x1dd448: ldur            x4, [fp, #-0x18]
    // 0x1dd44c: ldur            x3, [fp, #-0x30]
    // 0x1dd450: add             x0, x3, #1
    // 0x1dd454: lsl             x1, x0, #1
    // 0x1dd458: StoreField: r2->field_b = r1
    //     0x1dd458: stur            w1, [x2, #0xb]
    // 0x1dd45c: mov             x1, x3
    // 0x1dd460: cmp             x1, x0
    // 0x1dd464: b.hs            #0x1dd4e8
    // 0x1dd468: LoadField: r1 = r2->field_f
    //     0x1dd468: ldur            w1, [x2, #0xf]
    // 0x1dd46c: DecompressPointer r1
    //     0x1dd46c: add             x1, x1, HEAP, lsl #32
    // 0x1dd470: ldur            x0, [fp, #-0x10]
    // 0x1dd474: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1dd474: add             x25, x1, x3, lsl #2
    //     0x1dd478: add             x25, x25, #0xf
    //     0x1dd47c: str             w0, [x25]
    //     0x1dd480: tbz             w0, #0, #0x1dd49c
    //     0x1dd484: ldurb           w16, [x1, #-1]
    //     0x1dd488: ldurb           w17, [x0, #-1]
    //     0x1dd48c: and             x16, x17, x16, lsr #2
    //     0x1dd490: tst             x16, HEAP, lsr #32
    //     0x1dd494: b.eq            #0x1dd49c
    //     0x1dd498: bl              #0x358f0c
    // 0x1dd49c: add             x6, x4, #1
    // 0x1dd4a0: mov             x4, x2
    // 0x1dd4a4: ldur            x5, [fp, #-0x20]
    // 0x1dd4a8: b               #0x1dd3b4
    // 0x1dd4ac: mov             x2, x4
    // 0x1dd4b0: r16 = <void?>
    //     0x1dd4b0: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1dd4b4: stp             x2, x16, [SP]
    // 0x1dd4b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1dd4b8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1dd4bc: r0 = wait()
    //     0x1dd4bc: bl              #0x1dd4ec  ; [dart:async] Future::wait
    // 0x1dd4c0: mov             x1, x0
    // 0x1dd4c4: stur            x1, [fp, #-0x10]
    // 0x1dd4c8: r0 = Await()
    //     0x1dd4c8: bl              #0x18178c  ; AwaitStub
    // 0x1dd4cc: r0 = Null
    //     0x1dd4cc: mov             x0, NULL
    // 0x1dd4d0: r0 = ReturnAsyncNotFuture()
    //     0x1dd4d0: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1dd4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd4d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd4d8: b               #0x1dd384
    // 0x1dd4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd4dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd4e0: b               #0x1dd3c4
    // 0x1dd4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dd4e4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dd4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dd4e8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x1ddf24, size: 0x20
    // 0x1ddf24: LoadField: r2 = r1->field_2b
    //     0x1ddf24: ldur            w2, [x1, #0x2b]
    // 0x1ddf28: DecompressPointer r2
    //     0x1ddf28: add             x2, x2, HEAP, lsl #32
    // 0x1ddf2c: LoadField: r1 = r2->field_b
    //     0x1ddf2c: ldur            w1, [x2, #0xb]
    // 0x1ddf30: cbnz            w1, #0x1ddf3c
    // 0x1ddf34: r0 = false
    //     0x1ddf34: add             x0, NULL, #0x30  ; false
    // 0x1ddf38: b               #0x1ddf40
    // 0x1ddf3c: r0 = true
    //     0x1ddf3c: add             x0, NULL, #0x20  ; true
    // 0x1ddf40: ret
    //     0x1ddf40: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x1fa458, size: 0xe8
    // 0x1fa458: EnterFrame
    //     0x1fa458: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa45c: mov             fp, SP
    // 0x1fa460: AllocStack(0x20)
    //     0x1fa460: sub             SP, SP, #0x20
    // 0x1fa464: SetupParameters(ScrollController this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x1fa464: mov             x0, x2
    //     0x1fa468: stur            x2, [fp, #-0x20]
    //     0x1fa46c: mov             x2, x1
    //     0x1fa470: stur            x1, [fp, #-0x18]
    // 0x1fa474: CheckStackOverflow
    //     0x1fa474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa478: cmp             SP, x16
    //     0x1fa47c: b.ls            #0x1fa534
    // 0x1fa480: LoadField: r3 = r2->field_2b
    //     0x1fa480: ldur            w3, [x2, #0x2b]
    // 0x1fa484: DecompressPointer r3
    //     0x1fa484: add             x3, x3, HEAP, lsl #32
    // 0x1fa488: stur            x3, [fp, #-0x10]
    // 0x1fa48c: LoadField: r1 = r3->field_b
    //     0x1fa48c: ldur            w1, [x3, #0xb]
    // 0x1fa490: LoadField: r4 = r3->field_f
    //     0x1fa490: ldur            w4, [x3, #0xf]
    // 0x1fa494: DecompressPointer r4
    //     0x1fa494: add             x4, x4, HEAP, lsl #32
    // 0x1fa498: LoadField: r5 = r4->field_b
    //     0x1fa498: ldur            w5, [x4, #0xb]
    // 0x1fa49c: r4 = LoadInt32Instr(r1)
    //     0x1fa49c: sbfx            x4, x1, #1, #0x1f
    // 0x1fa4a0: stur            x4, [fp, #-8]
    // 0x1fa4a4: r1 = LoadInt32Instr(r5)
    //     0x1fa4a4: sbfx            x1, x5, #1, #0x1f
    // 0x1fa4a8: cmp             x4, x1
    // 0x1fa4ac: b.ne            #0x1fa4b8
    // 0x1fa4b0: mov             x1, x3
    // 0x1fa4b4: r0 = _growToNextCapacity()
    //     0x1fa4b4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fa4b8: ldur            x2, [fp, #-0x10]
    // 0x1fa4bc: ldur            x3, [fp, #-8]
    // 0x1fa4c0: add             x0, x3, #1
    // 0x1fa4c4: lsl             x1, x0, #1
    // 0x1fa4c8: StoreField: r2->field_b = r1
    //     0x1fa4c8: stur            w1, [x2, #0xb]
    // 0x1fa4cc: mov             x1, x3
    // 0x1fa4d0: cmp             x1, x0
    // 0x1fa4d4: b.hs            #0x1fa53c
    // 0x1fa4d8: LoadField: r1 = r2->field_f
    //     0x1fa4d8: ldur            w1, [x2, #0xf]
    // 0x1fa4dc: DecompressPointer r1
    //     0x1fa4dc: add             x1, x1, HEAP, lsl #32
    // 0x1fa4e0: ldur            x0, [fp, #-0x20]
    // 0x1fa4e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1fa4e4: add             x25, x1, x3, lsl #2
    //     0x1fa4e8: add             x25, x25, #0xf
    //     0x1fa4ec: str             w0, [x25]
    //     0x1fa4f0: tbz             w0, #0, #0x1fa50c
    //     0x1fa4f4: ldurb           w16, [x1, #-1]
    //     0x1fa4f8: ldurb           w17, [x0, #-1]
    //     0x1fa4fc: and             x16, x17, x16, lsr #2
    //     0x1fa500: tst             x16, HEAP, lsr #32
    //     0x1fa504: b.eq            #0x1fa50c
    //     0x1fa508: bl              #0x358f0c
    // 0x1fa50c: ldur            x2, [fp, #-0x18]
    // 0x1fa510: r1 = Function 'notifyListeners':.
    //     0x1fa510: ldr             x1, [PP, #0x20b0]  ; [pp+0x20b0] AnonymousClosure: (0x1afd04), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1af794)
    // 0x1fa514: r0 = AllocateClosure()
    //     0x1fa514: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fa518: ldur            x1, [fp, #-0x20]
    // 0x1fa51c: mov             x2, x0
    // 0x1fa520: r0 = addListener()
    //     0x1fa520: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x1fa524: r0 = Null
    //     0x1fa524: mov             x0, NULL
    // 0x1fa528: LeaveFrame
    //     0x1fa528: mov             SP, fp
    //     0x1fa52c: ldp             fp, lr, [SP], #0x10
    // 0x1fa530: ret
    //     0x1fa530: ret             
    // 0x1fa534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa534: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa538: b               #0x1fa480
    // 0x1fa53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fa53c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x1fad78, size: 0x6c
    // 0x1fad78: EnterFrame
    //     0x1fad78: stp             fp, lr, [SP, #-0x10]!
    //     0x1fad7c: mov             fp, SP
    // 0x1fad80: AllocStack(0x10)
    //     0x1fad80: sub             SP, SP, #0x10
    // 0x1fad84: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1fad84: mov             x3, x1
    //     0x1fad88: mov             x0, x2
    //     0x1fad8c: stur            x1, [fp, #-8]
    //     0x1fad90: stur            x2, [fp, #-0x10]
    // 0x1fad94: CheckStackOverflow
    //     0x1fad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fad98: cmp             SP, x16
    //     0x1fad9c: b.ls            #0x1faddc
    // 0x1fada0: mov             x2, x3
    // 0x1fada4: r1 = Function 'notifyListeners':.
    //     0x1fada4: ldr             x1, [PP, #0x20b0]  ; [pp+0x20b0] AnonymousClosure: (0x1afd04), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1af794)
    // 0x1fada8: r0 = AllocateClosure()
    //     0x1fada8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fadac: ldur            x1, [fp, #-0x10]
    // 0x1fadb0: mov             x2, x0
    // 0x1fadb4: r0 = removeListener()
    //     0x1fadb4: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x1fadb8: ldur            x0, [fp, #-8]
    // 0x1fadbc: LoadField: r1 = r0->field_2b
    //     0x1fadbc: ldur            w1, [x0, #0x2b]
    // 0x1fadc0: DecompressPointer r1
    //     0x1fadc0: add             x1, x1, HEAP, lsl #32
    // 0x1fadc4: ldur            x2, [fp, #-0x10]
    // 0x1fadc8: r0 = remove()
    //     0x1fadc8: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x1fadcc: r0 = Null
    //     0x1fadcc: mov             x0, NULL
    // 0x1fadd0: LeaveFrame
    //     0x1fadd0: mov             SP, fp
    //     0x1fadd4: ldp             fp, lr, [SP], #0x10
    // 0x1fadd8: ret
    //     0x1fadd8: ret             
    // 0x1faddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1faddc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fade0: b               #0x1fada0
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x1fb46c, size: 0xb8
    // 0x1fb46c: EnterFrame
    //     0x1fb46c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb470: mov             fp, SP
    // 0x1fb474: AllocStack(0x8)
    //     0x1fb474: sub             SP, SP, #8
    // 0x1fb478: r0 = 0
    //     0x1fb478: movz            x0, #0
    // 0x1fb47c: mov             x3, x1
    // 0x1fb480: stur            x1, [fp, #-8]
    // 0x1fb484: CheckStackOverflow
    //     0x1fb484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb488: cmp             SP, x16
    //     0x1fb48c: b.ls            #0x1fb51c
    // 0x1fb490: mov             x2, x0
    // 0x1fb494: r1 = <ScrollPosition>
    //     0x1fb494: add             x1, PP, #8, lsl #12  ; [pp+0x8818] TypeArguments: <ScrollPosition>
    //     0x1fb498: ldr             x1, [x1, #0x818]
    // 0x1fb49c: r0 = _GrowableList()
    //     0x1fb49c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1fb4a0: ldur            x1, [fp, #-8]
    // 0x1fb4a4: StoreField: r1->field_2b = r0
    //     0x1fb4a4: stur            w0, [x1, #0x2b]
    //     0x1fb4a8: ldurb           w16, [x1, #-1]
    //     0x1fb4ac: ldurb           w17, [x0, #-1]
    //     0x1fb4b0: and             x16, x17, x16, lsr #2
    //     0x1fb4b4: tst             x16, HEAP, lsr #32
    //     0x1fb4b8: b.eq            #0x1fb4c0
    //     0x1fb4bc: bl              #0x359458
    // 0x1fb4c0: r0 = 0
    //     0x1fb4c0: movz            x0, #0
    // 0x1fb4c4: StoreField: r1->field_7 = r0
    //     0x1fb4c4: stur            x0, [x1, #7]
    // 0x1fb4c8: StoreField: r1->field_13 = r0
    //     0x1fb4c8: stur            x0, [x1, #0x13]
    // 0x1fb4cc: StoreField: r1->field_1b = r0
    //     0x1fb4cc: stur            x0, [x1, #0x1b]
    // 0x1fb4d0: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1fb4d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fb4d4: ldr             x0, [x0, #0xaa8]
    //     0x1fb4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fb4dc: cmp             w0, w16
    //     0x1fb4e0: b.ne            #0x1fb4ec
    //     0x1fb4e4: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x1fb4e8: bl              #0x358d84
    // 0x1fb4ec: ldur            x1, [fp, #-8]
    // 0x1fb4f0: StoreField: r1->field_f = r0
    //     0x1fb4f0: stur            w0, [x1, #0xf]
    //     0x1fb4f4: ldurb           w16, [x1, #-1]
    //     0x1fb4f8: ldurb           w17, [x0, #-1]
    //     0x1fb4fc: and             x16, x17, x16, lsr #2
    //     0x1fb500: tst             x16, HEAP, lsr #32
    //     0x1fb504: b.eq            #0x1fb50c
    //     0x1fb508: bl              #0x359458
    // 0x1fb50c: r0 = Null
    //     0x1fb50c: mov             x0, NULL
    // 0x1fb510: LeaveFrame
    //     0x1fb510: mov             SP, fp
    //     0x1fb514: ldp             fp, lr, [SP], #0x10
    // 0x1fb518: ret
    //     0x1fb518: ret             
    // 0x1fb51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb51c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb520: b               #0x1fb490
  }
  _ dispose(/* No info */) {
    // ** addr: 0x243880, size: 0x240
    // 0x243880: EnterFrame
    //     0x243880: stp             fp, lr, [SP, #-0x10]!
    //     0x243884: mov             fp, SP
    // 0x243888: AllocStack(0x50)
    //     0x243888: sub             SP, SP, #0x50
    // 0x24388c: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x24388c: mov             x0, x1
    //     0x243890: stur            x1, [fp, #-0x18]
    // 0x243894: CheckStackOverflow
    //     0x243894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243898: cmp             SP, x16
    //     0x24389c: b.ls            #0x243a9c
    // 0x2438a0: LoadField: r3 = r0->field_2b
    //     0x2438a0: ldur            w3, [x0, #0x2b]
    // 0x2438a4: DecompressPointer r3
    //     0x2438a4: add             x3, x3, HEAP, lsl #32
    // 0x2438a8: stur            x3, [fp, #-0x10]
    // 0x2438ac: LoadField: r1 = r3->field_b
    //     0x2438ac: ldur            w1, [x3, #0xb]
    // 0x2438b0: r4 = LoadInt32Instr(r1)
    //     0x2438b0: sbfx            x4, x1, #1, #0x1f
    // 0x2438b4: mov             x2, x0
    // 0x2438b8: stur            x4, [fp, #-8]
    // 0x2438bc: r1 = Function 'notifyListeners':.
    //     0x2438bc: ldr             x1, [PP, #0x20b0]  ; [pp+0x20b0] AnonymousClosure: (0x1afd04), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1af794)
    // 0x2438c0: r0 = AllocateClosure()
    //     0x2438c0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2438c4: mov             x2, x0
    // 0x2438c8: stur            x2, [fp, #-0x38]
    // 0x2438cc: r5 = 0
    //     0x2438cc: movz            x5, #0
    // 0x2438d0: ldur            x3, [fp, #-0x10]
    // 0x2438d4: ldur            x4, [fp, #-8]
    // 0x2438d8: CheckStackOverflow
    //     0x2438d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2438dc: cmp             SP, x16
    //     0x2438e0: b.ls            #0x243aa4
    // 0x2438e4: LoadField: r0 = r3->field_b
    //     0x2438e4: ldur            w0, [x3, #0xb]
    // 0x2438e8: r1 = LoadInt32Instr(r0)
    //     0x2438e8: sbfx            x1, x0, #1, #0x1f
    // 0x2438ec: cmp             x4, x1
    // 0x2438f0: b.ne            #0x243a7c
    // 0x2438f4: cmp             x5, x1
    // 0x2438f8: b.ge            #0x243a64
    // 0x2438fc: mov             x0, x1
    // 0x243900: mov             x1, x5
    // 0x243904: cmp             x1, x0
    // 0x243908: b.hs            #0x243aac
    // 0x24390c: LoadField: r0 = r3->field_f
    //     0x24390c: ldur            w0, [x3, #0xf]
    // 0x243910: DecompressPointer r0
    //     0x243910: add             x0, x0, HEAP, lsl #32
    // 0x243914: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x243914: add             x16, x0, x5, lsl #2
    //     0x243918: ldur            w6, [x16, #0xf]
    // 0x24391c: DecompressPointer r6
    //     0x24391c: add             x6, x6, HEAP, lsl #32
    // 0x243920: stur            x6, [fp, #-0x30]
    // 0x243924: add             x7, x5, #1
    // 0x243928: stur            x7, [fp, #-0x28]
    // 0x24392c: r5 = 0
    //     0x24392c: movz            x5, #0
    // 0x243930: stur            x5, [fp, #-0x20]
    // 0x243934: CheckStackOverflow
    //     0x243934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243938: cmp             SP, x16
    //     0x24393c: b.ls            #0x243ab0
    // 0x243940: LoadField: r0 = r6->field_7
    //     0x243940: ldur            x0, [x6, #7]
    // 0x243944: cmp             x5, x0
    // 0x243948: b.ge            #0x243a58
    // 0x24394c: LoadField: r8 = r6->field_f
    //     0x24394c: ldur            w8, [x6, #0xf]
    // 0x243950: DecompressPointer r8
    //     0x243950: add             x8, x8, HEAP, lsl #32
    // 0x243954: LoadField: r0 = r8->field_b
    //     0x243954: ldur            w0, [x8, #0xb]
    // 0x243958: r1 = LoadInt32Instr(r0)
    //     0x243958: sbfx            x1, x0, #1, #0x1f
    // 0x24395c: mov             x0, x1
    // 0x243960: mov             x1, x5
    // 0x243964: cmp             x1, x0
    // 0x243968: b.hs            #0x243ab8
    // 0x24396c: ArrayLoad: r0 = r8[r5]  ; Unknown_4
    //     0x24396c: add             x16, x8, x5, lsl #2
    //     0x243970: ldur            w0, [x16, #0xf]
    // 0x243974: DecompressPointer r0
    //     0x243974: add             x0, x0, HEAP, lsl #32
    // 0x243978: r1 = LoadClassIdInstr(r0)
    //     0x243978: ldur            x1, [x0, #-1]
    //     0x24397c: ubfx            x1, x1, #0xc, #0x14
    // 0x243980: stp             x2, x0, [SP]
    // 0x243984: mov             x0, x1
    // 0x243988: mov             lr, x0
    // 0x24398c: ldr             lr, [x21, lr, lsl #3]
    // 0x243990: blr             lr
    // 0x243994: tbz             w0, #4, #0x2439b8
    // 0x243998: ldur            x3, [fp, #-0x20]
    // 0x24399c: add             x5, x3, #1
    // 0x2439a0: ldur            x3, [fp, #-0x10]
    // 0x2439a4: ldur            x2, [fp, #-0x38]
    // 0x2439a8: ldur            x7, [fp, #-0x28]
    // 0x2439ac: ldur            x4, [fp, #-8]
    // 0x2439b0: ldur            x6, [fp, #-0x30]
    // 0x2439b4: b               #0x243930
    // 0x2439b8: ldur            x3, [fp, #-0x20]
    // 0x2439bc: ldur            x4, [fp, #-0x30]
    // 0x2439c0: LoadField: r0 = r4->field_13
    //     0x2439c0: ldur            x0, [x4, #0x13]
    // 0x2439c4: cmp             x0, #0
    // 0x2439c8: b.le            #0x243a48
    // 0x2439cc: LoadField: r5 = r4->field_f
    //     0x2439cc: ldur            w5, [x4, #0xf]
    // 0x2439d0: DecompressPointer r5
    //     0x2439d0: add             x5, x5, HEAP, lsl #32
    // 0x2439d4: stur            x5, [fp, #-0x40]
    // 0x2439d8: LoadField: r2 = r5->field_7
    //     0x2439d8: ldur            w2, [x5, #7]
    // 0x2439dc: DecompressPointer r2
    //     0x2439dc: add             x2, x2, HEAP, lsl #32
    // 0x2439e0: r0 = Null
    //     0x2439e0: mov             x0, NULL
    // 0x2439e4: r1 = Null
    //     0x2439e4: mov             x1, NULL
    // 0x2439e8: cmp             w2, NULL
    // 0x2439ec: b.eq            #0x243a0c
    // 0x2439f0: LoadField: r4 = r2->field_17
    //     0x2439f0: ldur            w4, [x2, #0x17]
    // 0x2439f4: DecompressPointer r4
    //     0x2439f4: add             x4, x4, HEAP, lsl #32
    // 0x2439f8: r8 = X0
    //     0x2439f8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2439fc: LoadField: r9 = r4->field_7
    //     0x2439fc: ldur            x9, [x4, #7]
    // 0x243a00: r3 = Null
    //     0x243a00: add             x3, PP, #0xb, lsl #12  ; [pp+0xb568] Null
    //     0x243a04: ldr             x3, [x3, #0x568]
    // 0x243a08: blr             x9
    // 0x243a0c: ldur            x2, [fp, #-0x40]
    // 0x243a10: LoadField: r0 = r2->field_b
    //     0x243a10: ldur            w0, [x2, #0xb]
    // 0x243a14: r1 = LoadInt32Instr(r0)
    //     0x243a14: sbfx            x1, x0, #1, #0x1f
    // 0x243a18: mov             x0, x1
    // 0x243a1c: ldur            x1, [fp, #-0x20]
    // 0x243a20: cmp             x1, x0
    // 0x243a24: b.hs            #0x243abc
    // 0x243a28: ldur            x0, [fp, #-0x20]
    // 0x243a2c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x243a2c: add             x1, x2, x0, lsl #2
    //     0x243a30: stur            NULL, [x1, #0xf]
    // 0x243a34: ldur            x1, [fp, #-0x30]
    // 0x243a38: LoadField: r0 = r1->field_1b
    //     0x243a38: ldur            x0, [x1, #0x1b]
    // 0x243a3c: add             x2, x0, #1
    // 0x243a40: StoreField: r1->field_1b = r2
    //     0x243a40: stur            x2, [x1, #0x1b]
    // 0x243a44: b               #0x243a58
    // 0x243a48: mov             x0, x3
    // 0x243a4c: mov             x1, x4
    // 0x243a50: mov             x2, x0
    // 0x243a54: r0 = _removeAt()
    //     0x243a54: bl              #0x243ac0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x243a58: ldur            x5, [fp, #-0x28]
    // 0x243a5c: ldur            x2, [fp, #-0x38]
    // 0x243a60: b               #0x2438d0
    // 0x243a64: ldur            x1, [fp, #-0x18]
    // 0x243a68: r0 = dispose()
    //     0x243a68: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x243a6c: r0 = Null
    //     0x243a6c: mov             x0, NULL
    // 0x243a70: LeaveFrame
    //     0x243a70: mov             SP, fp
    //     0x243a74: ldp             fp, lr, [SP], #0x10
    // 0x243a78: ret
    //     0x243a78: ret             
    // 0x243a7c: mov             x0, x3
    // 0x243a80: r0 = ConcurrentModificationError()
    //     0x243a80: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x243a84: mov             x1, x0
    // 0x243a88: ldur            x0, [fp, #-0x10]
    // 0x243a8c: StoreField: r1->field_b = r0
    //     0x243a8c: stur            w0, [x1, #0xb]
    // 0x243a90: mov             x0, x1
    // 0x243a94: r0 = Throw()
    //     0x243a94: bl              #0x358ee8  ; ThrowStub
    // 0x243a98: brk             #0
    // 0x243a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243a9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243aa0: b               #0x2438a0
    // 0x243aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243aa4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243aa8: b               #0x2438e4
    // 0x243aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x243aac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x243ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243ab0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243ab4: b               #0x243940
    // 0x243ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x243ab8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x243abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x243abc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x2de8e8, size: 0x38
    // 0x2de8e8: EnterFrame
    //     0x2de8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2de8ec: mov             fp, SP
    // 0x2de8f0: CheckStackOverflow
    //     0x2de8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de8f4: cmp             SP, x16
    //     0x2de8f8: b.ls            #0x2de918
    // 0x2de8fc: LoadField: r0 = r1->field_2b
    //     0x2de8fc: ldur            w0, [x1, #0x2b]
    // 0x2de900: DecompressPointer r0
    //     0x2de900: add             x0, x0, HEAP, lsl #32
    // 0x2de904: mov             x1, x0
    // 0x2de908: r0 = single()
    //     0x2de908: bl              #0x19fbf4  ; [dart:core] _GrowableList::single
    // 0x2de90c: LeaveFrame
    //     0x2de90c: mov             SP, fp
    //     0x2de910: ldp             fp, lr, [SP], #0x10
    // 0x2de914: ret
    //     0x2de914: ret             
    // 0x2de918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de918: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de91c: b               #0x2de8fc
  }
}
