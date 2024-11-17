// lib: , url: package:path/src/parsed_path.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 406, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x267388, size: 0x188
    // 0x267388: EnterFrame
    //     0x267388: stp             fp, lr, [SP, #-0x10]!
    //     0x26738c: mov             fp, SP
    // 0x267390: AllocStack(0x20)
    //     0x267390: sub             SP, SP, #0x20
    // 0x267394: CheckStackOverflow
    //     0x267394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267398: cmp             SP, x16
    //     0x26739c: b.ls            #0x2674f8
    // 0x2673a0: r0 = StringBuffer()
    //     0x2673a0: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x2673a4: mov             x1, x0
    // 0x2673a8: stur            x0, [fp, #-8]
    // 0x2673ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2673ac: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2673b0: r0 = StringBuffer()
    //     0x2673b0: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x2673b4: ldr             x0, [fp, #0x10]
    // 0x2673b8: LoadField: r2 = r0->field_b
    //     0x2673b8: ldur            w2, [x0, #0xb]
    // 0x2673bc: DecompressPointer r2
    //     0x2673bc: add             x2, x2, HEAP, lsl #32
    // 0x2673c0: cmp             w2, NULL
    // 0x2673c4: b.eq            #0x2673d0
    // 0x2673c8: ldur            x1, [fp, #-8]
    // 0x2673cc: r0 = write()
    //     0x2673cc: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2673d0: r3 = 0
    //     0x2673d0: movz            x3, #0
    // 0x2673d4: ldr             x2, [fp, #0x10]
    // 0x2673d8: stur            x3, [fp, #-0x18]
    // 0x2673dc: CheckStackOverflow
    //     0x2673dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2673e0: cmp             SP, x16
    //     0x2673e4: b.ls            #0x267500
    // 0x2673e8: LoadField: r0 = r2->field_f
    //     0x2673e8: ldur            w0, [x2, #0xf]
    // 0x2673ec: DecompressPointer r0
    //     0x2673ec: add             x0, x0, HEAP, lsl #32
    // 0x2673f0: LoadField: r1 = r0->field_b
    //     0x2673f0: ldur            w1, [x0, #0xb]
    // 0x2673f4: r0 = LoadInt32Instr(r1)
    //     0x2673f4: sbfx            x0, x1, #1, #0x1f
    // 0x2673f8: cmp             x3, x0
    // 0x2673fc: b.ge            #0x2674c4
    // 0x267400: LoadField: r4 = r2->field_13
    //     0x267400: ldur            w4, [x2, #0x13]
    // 0x267404: DecompressPointer r4
    //     0x267404: add             x4, x4, HEAP, lsl #32
    // 0x267408: LoadField: r0 = r4->field_b
    //     0x267408: ldur            w0, [x4, #0xb]
    // 0x26740c: r1 = LoadInt32Instr(r0)
    //     0x26740c: sbfx            x1, x0, #1, #0x1f
    // 0x267410: mov             x0, x1
    // 0x267414: mov             x1, x3
    // 0x267418: cmp             x1, x0
    // 0x26741c: b.hs            #0x267508
    // 0x267420: LoadField: r0 = r4->field_f
    //     0x267420: ldur            w0, [x4, #0xf]
    // 0x267424: DecompressPointer r0
    //     0x267424: add             x0, x0, HEAP, lsl #32
    // 0x267428: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x267428: add             x16, x0, x3, lsl #2
    //     0x26742c: ldur            w4, [x16, #0xf]
    // 0x267430: DecompressPointer r4
    //     0x267430: add             x4, x4, HEAP, lsl #32
    // 0x267434: stur            x4, [fp, #-0x10]
    // 0x267438: LoadField: r0 = r4->field_7
    //     0x267438: ldur            w0, [x4, #7]
    // 0x26743c: cbz             w0, #0x26745c
    // 0x267440: ldur            x1, [fp, #-8]
    // 0x267444: r0 = _consumeBuffer()
    //     0x267444: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x267448: ldur            x1, [fp, #-8]
    // 0x26744c: ldur            x2, [fp, #-0x10]
    // 0x267450: r0 = _addPart()
    //     0x267450: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x267454: ldr             x2, [fp, #0x10]
    // 0x267458: ldur            x3, [fp, #-0x18]
    // 0x26745c: LoadField: r4 = r2->field_f
    //     0x26745c: ldur            w4, [x2, #0xf]
    // 0x267460: DecompressPointer r4
    //     0x267460: add             x4, x4, HEAP, lsl #32
    // 0x267464: LoadField: r0 = r4->field_b
    //     0x267464: ldur            w0, [x4, #0xb]
    // 0x267468: r1 = LoadInt32Instr(r0)
    //     0x267468: sbfx            x1, x0, #1, #0x1f
    // 0x26746c: mov             x0, x1
    // 0x267470: mov             x1, x3
    // 0x267474: cmp             x1, x0
    // 0x267478: b.hs            #0x26750c
    // 0x26747c: LoadField: r0 = r4->field_f
    //     0x26747c: ldur            w0, [x4, #0xf]
    // 0x267480: DecompressPointer r0
    //     0x267480: add             x0, x0, HEAP, lsl #32
    // 0x267484: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x267484: add             x16, x0, x3, lsl #2
    //     0x267488: ldur            w4, [x16, #0xf]
    // 0x26748c: DecompressPointer r4
    //     0x26748c: add             x4, x4, HEAP, lsl #32
    // 0x267490: stur            x4, [fp, #-0x10]
    // 0x267494: LoadField: r0 = r4->field_7
    //     0x267494: ldur            w0, [x4, #7]
    // 0x267498: cbnz            w0, #0x2674a4
    // 0x26749c: mov             x0, x3
    // 0x2674a0: b               #0x2674bc
    // 0x2674a4: ldur            x1, [fp, #-8]
    // 0x2674a8: r0 = _consumeBuffer()
    //     0x2674a8: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x2674ac: ldur            x1, [fp, #-8]
    // 0x2674b0: ldur            x2, [fp, #-0x10]
    // 0x2674b4: r0 = _addPart()
    //     0x2674b4: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x2674b8: ldur            x0, [fp, #-0x18]
    // 0x2674bc: add             x3, x0, #1
    // 0x2674c0: b               #0x2673d4
    // 0x2674c4: mov             x0, x2
    // 0x2674c8: LoadField: r1 = r0->field_13
    //     0x2674c8: ldur            w1, [x0, #0x13]
    // 0x2674cc: DecompressPointer r1
    //     0x2674cc: add             x1, x1, HEAP, lsl #32
    // 0x2674d0: r0 = last()
    //     0x2674d0: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x2674d4: ldur            x1, [fp, #-8]
    // 0x2674d8: mov             x2, x0
    // 0x2674dc: r0 = write()
    //     0x2674dc: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2674e0: ldur            x16, [fp, #-8]
    // 0x2674e4: str             x16, [SP]
    // 0x2674e8: r0 = toString()
    //     0x2674e8: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x2674ec: LeaveFrame
    //     0x2674ec: mov             SP, fp
    //     0x2674f0: ldp             fp, lr, [SP], #0x10
    // 0x2674f4: ret
    //     0x2674f4: ret             
    // 0x2674f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2674f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2674fc: b               #0x2673a0
    // 0x267500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267500: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267504: b               #0x2673e8
    // 0x267508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x267508: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26750c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26750c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x26c4d4, size: 0x67c
    // 0x26c4d4: EnterFrame
    //     0x26c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x26c4d8: mov             fp, SP
    // 0x26c4dc: AllocStack(0x78)
    //     0x26c4dc: sub             SP, SP, #0x78
    // 0x26c4e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x26c4e0: mov             x0, x3
    //     0x26c4e4: stur            x3, [fp, #-0x10]
    //     0x26c4e8: mov             x3, x2
    //     0x26c4ec: stur            x2, [fp, #-8]
    // 0x26c4f0: CheckStackOverflow
    //     0x26c4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c4f4: cmp             SP, x16
    //     0x26c4f8: b.ls            #0x26cb1c
    // 0x26c4fc: mov             x1, x0
    // 0x26c500: mov             x2, x3
    // 0x26c504: r0 = getRoot()
    //     0x26c504: bl              #0x26cb5c  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x26c508: mov             x3, x0
    // 0x26c50c: ldur            x0, [fp, #-0x10]
    // 0x26c510: stur            x3, [fp, #-0x20]
    // 0x26c514: r4 = LoadClassIdInstr(r0)
    //     0x26c514: ldur            x4, [x0, #-1]
    //     0x26c518: ubfx            x4, x4, #0xc, #0x14
    // 0x26c51c: stur            x4, [fp, #-0x18]
    // 0x26c520: cmp             x4, #0x199
    // 0x26c524: b.ne            #0x26c544
    // 0x26c528: mov             x1, x0
    // 0x26c52c: ldur            x2, [fp, #-8]
    // 0x26c530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26c530: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26c534: r0 = rootLength()
    //     0x26c534: bl              #0x34a4f0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x26c538: ldur            x2, [fp, #-8]
    // 0x26c53c: ldur            x3, [fp, #-0x18]
    // 0x26c540: b               #0x26c578
    // 0x26c544: mov             x3, x4
    // 0x26c548: cmp             x3, #0x19a
    // 0x26c54c: b.ne            #0x26c574
    // 0x26c550: ldur            x2, [fp, #-8]
    // 0x26c554: LoadField: r0 = r2->field_7
    //     0x26c554: ldur            w0, [x2, #7]
    // 0x26c558: cbz             w0, #0x26c578
    // 0x26c55c: r1 = LoadInt32Instr(r0)
    //     0x26c55c: sbfx            x1, x0, #1, #0x1f
    // 0x26c560: mov             x0, x1
    // 0x26c564: r1 = 0
    //     0x26c564: movz            x1, #0
    // 0x26c568: cmp             x1, x0
    // 0x26c56c: b.hs            #0x26cb24
    // 0x26c570: b               #0x26c578
    // 0x26c574: ldur            x2, [fp, #-8]
    // 0x26c578: ldur            x0, [fp, #-0x20]
    // 0x26c57c: cmp             w0, NULL
    // 0x26c580: b.eq            #0x26c5a0
    // 0x26c584: LoadField: r1 = r0->field_7
    //     0x26c584: ldur            w1, [x0, #7]
    // 0x26c588: r4 = LoadInt32Instr(r1)
    //     0x26c588: sbfx            x4, x1, #1, #0x1f
    // 0x26c58c: mov             x1, x2
    // 0x26c590: mov             x2, x4
    // 0x26c594: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26c594: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26c598: r0 = substring()
    //     0x26c598: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x26c59c: b               #0x26c5a4
    // 0x26c5a0: mov             x0, x2
    // 0x26c5a4: stur            x0, [fp, #-8]
    // 0x26c5a8: r1 = <String>
    //     0x26c5a8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x26c5ac: r2 = 0
    //     0x26c5ac: movz            x2, #0
    // 0x26c5b0: r0 = _GrowableList()
    //     0x26c5b0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x26c5b4: r1 = <String>
    //     0x26c5b4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x26c5b8: r2 = 0
    //     0x26c5b8: movz            x2, #0
    // 0x26c5bc: stur            x0, [fp, #-0x28]
    // 0x26c5c0: r0 = _GrowableList()
    //     0x26c5c0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x26c5c4: mov             x3, x0
    // 0x26c5c8: ldur            x2, [fp, #-8]
    // 0x26c5cc: stur            x3, [fp, #-0x38]
    // 0x26c5d0: LoadField: r4 = r2->field_7
    //     0x26c5d0: ldur            w4, [x2, #7]
    // 0x26c5d4: stur            x4, [fp, #-0x30]
    // 0x26c5d8: cbz             w4, #0x26c700
    // 0x26c5dc: r0 = LoadInt32Instr(r4)
    //     0x26c5dc: sbfx            x0, x4, #1, #0x1f
    // 0x26c5e0: r1 = 0
    //     0x26c5e0: movz            x1, #0
    // 0x26c5e4: cmp             x1, x0
    // 0x26c5e8: b.hs            #0x26cb28
    // 0x26c5ec: r0 = LoadClassIdInstr(r2)
    //     0x26c5ec: ldur            x0, [x2, #-1]
    //     0x26c5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x26c5f4: lsl             x0, x0, #1
    // 0x26c5f8: cmp             w0, #0xba
    // 0x26c5fc: b.ne            #0x26c60c
    // 0x26c600: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x26c600: ldrb            w0, [x2, #0xf]
    // 0x26c604: mov             x1, x0
    // 0x26c608: b               #0x26c614
    // 0x26c60c: ldurh           w0, [x2, #0xf]
    // 0x26c610: mov             x1, x0
    // 0x26c614: ldur            x0, [fp, #-0x18]
    // 0x26c618: cmp             x0, #0x199
    // 0x26c61c: b.ne            #0x26c638
    // 0x26c620: cmp             x1, #0x2f
    // 0x26c624: b.eq            #0x26c658
    // 0x26c628: cmp             x1, #0x5c
    // 0x26c62c: b.eq            #0x26c658
    // 0x26c630: mov             x2, x3
    // 0x26c634: b               #0x26c704
    // 0x26c638: cmp             x0, #0x19a
    // 0x26c63c: b.ne            #0x26c650
    // 0x26c640: cmp             x1, #0x2f
    // 0x26c644: b.eq            #0x26c658
    // 0x26c648: mov             x2, x3
    // 0x26c64c: b               #0x26c704
    // 0x26c650: cmp             x1, #0x2f
    // 0x26c654: b.ne            #0x26c6f8
    // 0x26c658: stp             xzr, x2, [SP]
    // 0x26c65c: r0 = []()
    //     0x26c65c: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x26c660: mov             x2, x0
    // 0x26c664: ldur            x0, [fp, #-0x38]
    // 0x26c668: stur            x2, [fp, #-0x48]
    // 0x26c66c: LoadField: r1 = r0->field_b
    //     0x26c66c: ldur            w1, [x0, #0xb]
    // 0x26c670: LoadField: r3 = r0->field_f
    //     0x26c670: ldur            w3, [x0, #0xf]
    // 0x26c674: DecompressPointer r3
    //     0x26c674: add             x3, x3, HEAP, lsl #32
    // 0x26c678: LoadField: r4 = r3->field_b
    //     0x26c678: ldur            w4, [x3, #0xb]
    // 0x26c67c: r3 = LoadInt32Instr(r1)
    //     0x26c67c: sbfx            x3, x1, #1, #0x1f
    // 0x26c680: stur            x3, [fp, #-0x40]
    // 0x26c684: r1 = LoadInt32Instr(r4)
    //     0x26c684: sbfx            x1, x4, #1, #0x1f
    // 0x26c688: cmp             x3, x1
    // 0x26c68c: b.ne            #0x26c698
    // 0x26c690: mov             x1, x0
    // 0x26c694: r0 = _growToNextCapacity()
    //     0x26c694: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26c698: ldur            x2, [fp, #-0x38]
    // 0x26c69c: ldur            x3, [fp, #-0x40]
    // 0x26c6a0: add             x0, x3, #1
    // 0x26c6a4: lsl             x1, x0, #1
    // 0x26c6a8: StoreField: r2->field_b = r1
    //     0x26c6a8: stur            w1, [x2, #0xb]
    // 0x26c6ac: mov             x1, x3
    // 0x26c6b0: cmp             x1, x0
    // 0x26c6b4: b.hs            #0x26cb2c
    // 0x26c6b8: LoadField: r1 = r2->field_f
    //     0x26c6b8: ldur            w1, [x2, #0xf]
    // 0x26c6bc: DecompressPointer r1
    //     0x26c6bc: add             x1, x1, HEAP, lsl #32
    // 0x26c6c0: ldur            x0, [fp, #-0x48]
    // 0x26c6c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26c6c4: add             x25, x1, x3, lsl #2
    //     0x26c6c8: add             x25, x25, #0xf
    //     0x26c6cc: str             w0, [x25]
    //     0x26c6d0: tbz             w0, #0, #0x26c6ec
    //     0x26c6d4: ldurb           w16, [x1, #-1]
    //     0x26c6d8: ldurb           w17, [x0, #-1]
    //     0x26c6dc: and             x16, x17, x16, lsr #2
    //     0x26c6e0: tst             x16, HEAP, lsr #32
    //     0x26c6e4: b.eq            #0x26c6ec
    //     0x26c6e8: bl              #0x358f0c
    // 0x26c6ec: mov             x4, x2
    // 0x26c6f0: r1 = 1
    //     0x26c6f0: movz            x1, #0x1
    // 0x26c6f4: b               #0x26c768
    // 0x26c6f8: mov             x2, x3
    // 0x26c6fc: b               #0x26c704
    // 0x26c700: mov             x2, x3
    // 0x26c704: LoadField: r0 = r2->field_b
    //     0x26c704: ldur            w0, [x2, #0xb]
    // 0x26c708: LoadField: r1 = r2->field_f
    //     0x26c708: ldur            w1, [x2, #0xf]
    // 0x26c70c: DecompressPointer r1
    //     0x26c70c: add             x1, x1, HEAP, lsl #32
    // 0x26c710: LoadField: r3 = r1->field_b
    //     0x26c710: ldur            w3, [x1, #0xb]
    // 0x26c714: r4 = LoadInt32Instr(r0)
    //     0x26c714: sbfx            x4, x0, #1, #0x1f
    // 0x26c718: stur            x4, [fp, #-0x40]
    // 0x26c71c: r0 = LoadInt32Instr(r3)
    //     0x26c71c: sbfx            x0, x3, #1, #0x1f
    // 0x26c720: cmp             x4, x0
    // 0x26c724: b.ne            #0x26c730
    // 0x26c728: mov             x1, x2
    // 0x26c72c: r0 = _growToNextCapacity()
    //     0x26c72c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26c730: ldur            x4, [fp, #-0x38]
    // 0x26c734: ldur            x2, [fp, #-0x40]
    // 0x26c738: add             x0, x2, #1
    // 0x26c73c: lsl             x1, x0, #1
    // 0x26c740: StoreField: r4->field_b = r1
    //     0x26c740: stur            w1, [x4, #0xb]
    // 0x26c744: mov             x1, x2
    // 0x26c748: cmp             x1, x0
    // 0x26c74c: b.hs            #0x26cb30
    // 0x26c750: LoadField: r0 = r4->field_f
    //     0x26c750: ldur            w0, [x4, #0xf]
    // 0x26c754: DecompressPointer r0
    //     0x26c754: add             x0, x0, HEAP, lsl #32
    // 0x26c758: add             x1, x0, x2, lsl #2
    // 0x26c75c: r16 = ""
    //     0x26c75c: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26c760: StoreField: r1->field_f = r16
    //     0x26c760: stur            w16, [x1, #0xf]
    // 0x26c764: r1 = 0
    //     0x26c764: movz            x1, #0
    // 0x26c768: ldur            x5, [fp, #-8]
    // 0x26c76c: ldur            x0, [fp, #-0x30]
    // 0x26c770: r6 = LoadInt32Instr(r0)
    //     0x26c770: sbfx            x6, x0, #1, #0x1f
    // 0x26c774: stur            x6, [fp, #-0x58]
    // 0x26c778: r7 = LoadClassIdInstr(r5)
    //     0x26c778: ldur            x7, [x5, #-1]
    //     0x26c77c: ubfx            x7, x7, #0xc, #0x14
    // 0x26c780: lsl             x7, x7, #1
    // 0x26c784: stur            x7, [fp, #-0x48]
    // 0x26c788: mov             x11, x1
    // 0x26c78c: mov             x10, x1
    // 0x26c790: ldur            x9, [fp, #-0x28]
    // 0x26c794: ldur            x8, [fp, #-0x18]
    // 0x26c798: stur            x11, [fp, #-0x40]
    // 0x26c79c: stur            x10, [fp, #-0x50]
    // 0x26c7a0: CheckStackOverflow
    //     0x26c7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c7a4: cmp             SP, x16
    //     0x26c7a8: b.ls            #0x26cb34
    // 0x26c7ac: cmp             x10, x6
    // 0x26c7b0: b.ge            #0x26c9c4
    // 0x26c7b4: mov             x0, x6
    // 0x26c7b8: mov             x1, x10
    // 0x26c7bc: cmp             x1, x0
    // 0x26c7c0: b.hs            #0x26cb3c
    // 0x26c7c4: cmp             w7, #0xba
    // 0x26c7c8: b.ne            #0x26c7d8
    // 0x26c7cc: ArrayLoad: r0 = r5[r10]  ; TypedUnsigned_1
    //     0x26c7cc: add             x16, x5, x10
    //     0x26c7d0: ldrb            w0, [x16, #0xf]
    // 0x26c7d4: b               #0x26c7e0
    // 0x26c7d8: add             x16, x5, x10, lsl #1
    // 0x26c7dc: ldurh           w0, [x16, #0xf]
    // 0x26c7e0: cmp             x8, #0x199
    // 0x26c7e4: b.ne            #0x26c804
    // 0x26c7e8: cmp             x0, #0x2f
    // 0x26c7ec: b.eq            #0x26c828
    // 0x26c7f0: cmp             x0, #0x5c
    // 0x26c7f4: b.eq            #0x26c828
    // 0x26c7f8: mov             x3, x4
    // 0x26c7fc: mov             x4, x10
    // 0x26c800: b               #0x26c9a8
    // 0x26c804: cmp             x8, #0x19a
    // 0x26c808: b.ne            #0x26c820
    // 0x26c80c: cmp             x0, #0x2f
    // 0x26c810: b.eq            #0x26c828
    // 0x26c814: mov             x3, x4
    // 0x26c818: mov             x4, x10
    // 0x26c81c: b               #0x26c9a8
    // 0x26c820: cmp             x0, #0x2f
    // 0x26c824: b.ne            #0x26c9a0
    // 0x26c828: r0 = BoxInt64Instr(r10)
    //     0x26c828: sbfiz           x0, x10, #1, #0x1f
    //     0x26c82c: cmp             x10, x0, asr #1
    //     0x26c830: b.eq            #0x26c83c
    //     0x26c834: bl              #0x35afc0
    //     0x26c838: stur            x10, [x0, #7]
    // 0x26c83c: mov             x1, x11
    // 0x26c840: mov             x2, x0
    // 0x26c844: mov             x3, x6
    // 0x26c848: stur            x0, [fp, #-0x30]
    // 0x26c84c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x26c84c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x26c850: r0 = checkValidRange()
    //     0x26c850: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x26c854: ldur            x1, [fp, #-8]
    // 0x26c858: ldur            x2, [fp, #-0x40]
    // 0x26c85c: mov             x3, x0
    // 0x26c860: r0 = _substringUnchecked()
    //     0x26c860: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x26c864: mov             x2, x0
    // 0x26c868: ldur            x0, [fp, #-0x28]
    // 0x26c86c: stur            x2, [fp, #-0x68]
    // 0x26c870: LoadField: r1 = r0->field_b
    //     0x26c870: ldur            w1, [x0, #0xb]
    // 0x26c874: LoadField: r3 = r0->field_f
    //     0x26c874: ldur            w3, [x0, #0xf]
    // 0x26c878: DecompressPointer r3
    //     0x26c878: add             x3, x3, HEAP, lsl #32
    // 0x26c87c: LoadField: r4 = r3->field_b
    //     0x26c87c: ldur            w4, [x3, #0xb]
    // 0x26c880: r3 = LoadInt32Instr(r1)
    //     0x26c880: sbfx            x3, x1, #1, #0x1f
    // 0x26c884: stur            x3, [fp, #-0x60]
    // 0x26c888: r1 = LoadInt32Instr(r4)
    //     0x26c888: sbfx            x1, x4, #1, #0x1f
    // 0x26c88c: cmp             x3, x1
    // 0x26c890: b.ne            #0x26c89c
    // 0x26c894: mov             x1, x0
    // 0x26c898: r0 = _growToNextCapacity()
    //     0x26c898: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26c89c: ldur            x2, [fp, #-0x28]
    // 0x26c8a0: ldur            x4, [fp, #-0x38]
    // 0x26c8a4: ldur            x3, [fp, #-0x60]
    // 0x26c8a8: add             x0, x3, #1
    // 0x26c8ac: lsl             x1, x0, #1
    // 0x26c8b0: StoreField: r2->field_b = r1
    //     0x26c8b0: stur            w1, [x2, #0xb]
    // 0x26c8b4: mov             x1, x3
    // 0x26c8b8: cmp             x1, x0
    // 0x26c8bc: b.hs            #0x26cb40
    // 0x26c8c0: LoadField: r1 = r2->field_f
    //     0x26c8c0: ldur            w1, [x2, #0xf]
    // 0x26c8c4: DecompressPointer r1
    //     0x26c8c4: add             x1, x1, HEAP, lsl #32
    // 0x26c8c8: ldur            x0, [fp, #-0x68]
    // 0x26c8cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26c8cc: add             x25, x1, x3, lsl #2
    //     0x26c8d0: add             x25, x25, #0xf
    //     0x26c8d4: str             w0, [x25]
    //     0x26c8d8: tbz             w0, #0, #0x26c8f4
    //     0x26c8dc: ldurb           w16, [x1, #-1]
    //     0x26c8e0: ldurb           w17, [x0, #-1]
    //     0x26c8e4: and             x16, x17, x16, lsr #2
    //     0x26c8e8: tst             x16, HEAP, lsr #32
    //     0x26c8ec: b.eq            #0x26c8f4
    //     0x26c8f0: bl              #0x358f0c
    // 0x26c8f4: ldur            x16, [fp, #-8]
    // 0x26c8f8: ldur            lr, [fp, #-0x30]
    // 0x26c8fc: stp             lr, x16, [SP]
    // 0x26c900: r0 = []()
    //     0x26c900: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x26c904: mov             x2, x0
    // 0x26c908: ldur            x0, [fp, #-0x38]
    // 0x26c90c: stur            x2, [fp, #-0x30]
    // 0x26c910: LoadField: r1 = r0->field_b
    //     0x26c910: ldur            w1, [x0, #0xb]
    // 0x26c914: LoadField: r3 = r0->field_f
    //     0x26c914: ldur            w3, [x0, #0xf]
    // 0x26c918: DecompressPointer r3
    //     0x26c918: add             x3, x3, HEAP, lsl #32
    // 0x26c91c: LoadField: r4 = r3->field_b
    //     0x26c91c: ldur            w4, [x3, #0xb]
    // 0x26c920: r3 = LoadInt32Instr(r1)
    //     0x26c920: sbfx            x3, x1, #1, #0x1f
    // 0x26c924: stur            x3, [fp, #-0x60]
    // 0x26c928: r1 = LoadInt32Instr(r4)
    //     0x26c928: sbfx            x1, x4, #1, #0x1f
    // 0x26c92c: cmp             x3, x1
    // 0x26c930: b.ne            #0x26c93c
    // 0x26c934: mov             x1, x0
    // 0x26c938: r0 = _growToNextCapacity()
    //     0x26c938: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26c93c: ldur            x3, [fp, #-0x38]
    // 0x26c940: ldur            x4, [fp, #-0x50]
    // 0x26c944: ldur            x2, [fp, #-0x60]
    // 0x26c948: add             x0, x2, #1
    // 0x26c94c: lsl             x1, x0, #1
    // 0x26c950: StoreField: r3->field_b = r1
    //     0x26c950: stur            w1, [x3, #0xb]
    // 0x26c954: mov             x1, x2
    // 0x26c958: cmp             x1, x0
    // 0x26c95c: b.hs            #0x26cb44
    // 0x26c960: LoadField: r1 = r3->field_f
    //     0x26c960: ldur            w1, [x3, #0xf]
    // 0x26c964: DecompressPointer r1
    //     0x26c964: add             x1, x1, HEAP, lsl #32
    // 0x26c968: ldur            x0, [fp, #-0x30]
    // 0x26c96c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26c96c: add             x25, x1, x2, lsl #2
    //     0x26c970: add             x25, x25, #0xf
    //     0x26c974: str             w0, [x25]
    //     0x26c978: tbz             w0, #0, #0x26c994
    //     0x26c97c: ldurb           w16, [x1, #-1]
    //     0x26c980: ldurb           w17, [x0, #-1]
    //     0x26c984: and             x16, x17, x16, lsr #2
    //     0x26c988: tst             x16, HEAP, lsr #32
    //     0x26c98c: b.eq            #0x26c994
    //     0x26c990: bl              #0x358f0c
    // 0x26c994: add             x0, x4, #1
    // 0x26c998: mov             x11, x0
    // 0x26c99c: b               #0x26c9ac
    // 0x26c9a0: mov             x3, x4
    // 0x26c9a4: mov             x4, x10
    // 0x26c9a8: ldur            x11, [fp, #-0x40]
    // 0x26c9ac: add             x10, x4, #1
    // 0x26c9b0: ldur            x5, [fp, #-8]
    // 0x26c9b4: mov             x4, x3
    // 0x26c9b8: ldur            x7, [fp, #-0x48]
    // 0x26c9bc: ldur            x6, [fp, #-0x58]
    // 0x26c9c0: b               #0x26c790
    // 0x26c9c4: mov             x3, x4
    // 0x26c9c8: mov             x2, x11
    // 0x26c9cc: mov             x0, x6
    // 0x26c9d0: cmp             x2, x0
    // 0x26c9d4: b.ge            #0x26cadc
    // 0x26c9d8: ldur            x0, [fp, #-0x28]
    // 0x26c9dc: ldur            x1, [fp, #-8]
    // 0x26c9e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26c9e0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26c9e4: r0 = substring()
    //     0x26c9e4: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x26c9e8: mov             x2, x0
    // 0x26c9ec: ldur            x0, [fp, #-0x28]
    // 0x26c9f0: stur            x2, [fp, #-8]
    // 0x26c9f4: LoadField: r1 = r0->field_b
    //     0x26c9f4: ldur            w1, [x0, #0xb]
    // 0x26c9f8: LoadField: r3 = r0->field_f
    //     0x26c9f8: ldur            w3, [x0, #0xf]
    // 0x26c9fc: DecompressPointer r3
    //     0x26c9fc: add             x3, x3, HEAP, lsl #32
    // 0x26ca00: LoadField: r4 = r3->field_b
    //     0x26ca00: ldur            w4, [x3, #0xb]
    // 0x26ca04: r3 = LoadInt32Instr(r1)
    //     0x26ca04: sbfx            x3, x1, #1, #0x1f
    // 0x26ca08: stur            x3, [fp, #-0x18]
    // 0x26ca0c: r1 = LoadInt32Instr(r4)
    //     0x26ca0c: sbfx            x1, x4, #1, #0x1f
    // 0x26ca10: cmp             x3, x1
    // 0x26ca14: b.ne            #0x26ca20
    // 0x26ca18: mov             x1, x0
    // 0x26ca1c: r0 = _growToNextCapacity()
    //     0x26ca1c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26ca20: ldur            x2, [fp, #-0x28]
    // 0x26ca24: ldur            x4, [fp, #-0x38]
    // 0x26ca28: ldur            x3, [fp, #-0x18]
    // 0x26ca2c: add             x0, x3, #1
    // 0x26ca30: lsl             x1, x0, #1
    // 0x26ca34: StoreField: r2->field_b = r1
    //     0x26ca34: stur            w1, [x2, #0xb]
    // 0x26ca38: mov             x1, x3
    // 0x26ca3c: cmp             x1, x0
    // 0x26ca40: b.hs            #0x26cb48
    // 0x26ca44: LoadField: r1 = r2->field_f
    //     0x26ca44: ldur            w1, [x2, #0xf]
    // 0x26ca48: DecompressPointer r1
    //     0x26ca48: add             x1, x1, HEAP, lsl #32
    // 0x26ca4c: ldur            x0, [fp, #-8]
    // 0x26ca50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26ca50: add             x25, x1, x3, lsl #2
    //     0x26ca54: add             x25, x25, #0xf
    //     0x26ca58: str             w0, [x25]
    //     0x26ca5c: tbz             w0, #0, #0x26ca78
    //     0x26ca60: ldurb           w16, [x1, #-1]
    //     0x26ca64: ldurb           w17, [x0, #-1]
    //     0x26ca68: and             x16, x17, x16, lsr #2
    //     0x26ca6c: tst             x16, HEAP, lsr #32
    //     0x26ca70: b.eq            #0x26ca78
    //     0x26ca74: bl              #0x358f0c
    // 0x26ca78: LoadField: r0 = r4->field_b
    //     0x26ca78: ldur            w0, [x4, #0xb]
    // 0x26ca7c: LoadField: r1 = r4->field_f
    //     0x26ca7c: ldur            w1, [x4, #0xf]
    // 0x26ca80: DecompressPointer r1
    //     0x26ca80: add             x1, x1, HEAP, lsl #32
    // 0x26ca84: LoadField: r3 = r1->field_b
    //     0x26ca84: ldur            w3, [x1, #0xb]
    // 0x26ca88: r5 = LoadInt32Instr(r0)
    //     0x26ca88: sbfx            x5, x0, #1, #0x1f
    // 0x26ca8c: stur            x5, [fp, #-0x18]
    // 0x26ca90: r0 = LoadInt32Instr(r3)
    //     0x26ca90: sbfx            x0, x3, #1, #0x1f
    // 0x26ca94: cmp             x5, x0
    // 0x26ca98: b.ne            #0x26caa4
    // 0x26ca9c: mov             x1, x4
    // 0x26caa0: r0 = _growToNextCapacity()
    //     0x26caa0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26caa4: ldur            x2, [fp, #-0x38]
    // 0x26caa8: ldur            x3, [fp, #-0x18]
    // 0x26caac: add             x0, x3, #1
    // 0x26cab0: lsl             x1, x0, #1
    // 0x26cab4: StoreField: r2->field_b = r1
    //     0x26cab4: stur            w1, [x2, #0xb]
    // 0x26cab8: mov             x1, x3
    // 0x26cabc: cmp             x1, x0
    // 0x26cac0: b.hs            #0x26cb4c
    // 0x26cac4: LoadField: r0 = r2->field_f
    //     0x26cac4: ldur            w0, [x2, #0xf]
    // 0x26cac8: DecompressPointer r0
    //     0x26cac8: add             x0, x0, HEAP, lsl #32
    // 0x26cacc: add             x1, x0, x3, lsl #2
    // 0x26cad0: r16 = ""
    //     0x26cad0: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26cad4: StoreField: r1->field_f = r16
    //     0x26cad4: stur            w16, [x1, #0xf]
    // 0x26cad8: b               #0x26cae0
    // 0x26cadc: mov             x2, x3
    // 0x26cae0: ldur            x3, [fp, #-0x10]
    // 0x26cae4: ldur            x1, [fp, #-0x20]
    // 0x26cae8: ldur            x0, [fp, #-0x28]
    // 0x26caec: r0 = ParsedPath()
    //     0x26caec: bl              #0x26cb50  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x26caf0: ldur            x1, [fp, #-0x10]
    // 0x26caf4: StoreField: r0->field_7 = r1
    //     0x26caf4: stur            w1, [x0, #7]
    // 0x26caf8: ldur            x1, [fp, #-0x20]
    // 0x26cafc: StoreField: r0->field_b = r1
    //     0x26cafc: stur            w1, [x0, #0xb]
    // 0x26cb00: ldur            x1, [fp, #-0x28]
    // 0x26cb04: StoreField: r0->field_f = r1
    //     0x26cb04: stur            w1, [x0, #0xf]
    // 0x26cb08: ldur            x1, [fp, #-0x38]
    // 0x26cb0c: StoreField: r0->field_13 = r1
    //     0x26cb0c: stur            w1, [x0, #0x13]
    // 0x26cb10: LeaveFrame
    //     0x26cb10: mov             SP, fp
    //     0x26cb14: ldp             fp, lr, [SP], #0x10
    // 0x26cb18: ret
    //     0x26cb18: ret             
    // 0x26cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cb1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cb20: b               #0x26c4fc
    // 0x26cb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26cb24: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26cb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26cb28: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26cb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26cb2c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26cb30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26cb30: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26cb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cb34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cb38: b               #0x26c7ac
    // 0x26cb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26cb3c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26cb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26cb40: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26cb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26cb44: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26cb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26cb48: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26cb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26cb4c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x26da30, size: 0x17c
    // 0x26da30: EnterFrame
    //     0x26da30: stp             fp, lr, [SP, #-0x10]!
    //     0x26da34: mov             fp, SP
    // 0x26da38: AllocStack(0x18)
    //     0x26da38: sub             SP, SP, #0x18
    // 0x26da3c: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0x26da3c: mov             x2, x1
    //     0x26da40: stur            x1, [fp, #-8]
    // 0x26da44: CheckStackOverflow
    //     0x26da44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26da48: cmp             SP, x16
    //     0x26da4c: b.ls            #0x26db8c
    // 0x26da50: CheckStackOverflow
    //     0x26da50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26da54: cmp             SP, x16
    //     0x26da58: b.ls            #0x26db94
    // 0x26da5c: LoadField: r3 = r2->field_f
    //     0x26da5c: ldur            w3, [x2, #0xf]
    // 0x26da60: DecompressPointer r3
    //     0x26da60: add             x3, x3, HEAP, lsl #32
    // 0x26da64: LoadField: r0 = r3->field_b
    //     0x26da64: ldur            w0, [x3, #0xb]
    // 0x26da68: r1 = LoadInt32Instr(r0)
    //     0x26da68: sbfx            x1, x0, #1, #0x1f
    // 0x26da6c: cbz             w0, #0x26db30
    // 0x26da70: cmp             x1, #0
    // 0x26da74: b.le            #0x26db80
    // 0x26da78: sub             x4, x1, #1
    // 0x26da7c: mov             x0, x1
    // 0x26da80: mov             x1, x4
    // 0x26da84: cmp             x1, x0
    // 0x26da88: b.hs            #0x26db9c
    // 0x26da8c: LoadField: r0 = r3->field_f
    //     0x26da8c: ldur            w0, [x3, #0xf]
    // 0x26da90: DecompressPointer r0
    //     0x26da90: add             x0, x0, HEAP, lsl #32
    // 0x26da94: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x26da94: add             x16, x0, x4, lsl #2
    //     0x26da98: ldur            w1, [x16, #0xf]
    // 0x26da9c: DecompressPointer r1
    //     0x26da9c: add             x1, x1, HEAP, lsl #32
    // 0x26daa0: r0 = LoadClassIdInstr(r1)
    //     0x26daa0: ldur            x0, [x1, #-1]
    //     0x26daa4: ubfx            x0, x0, #0xc, #0x14
    // 0x26daa8: r16 = ""
    //     0x26daa8: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26daac: stp             x16, x1, [SP]
    // 0x26dab0: mov             lr, x0
    // 0x26dab4: ldr             lr, [x21, lr, lsl #3]
    // 0x26dab8: blr             lr
    // 0x26dabc: tbnz            w0, #4, #0x26db30
    // 0x26dac0: ldur            x3, [fp, #-8]
    // 0x26dac4: LoadField: r2 = r3->field_f
    //     0x26dac4: ldur            w2, [x3, #0xf]
    // 0x26dac8: DecompressPointer r2
    //     0x26dac8: add             x2, x2, HEAP, lsl #32
    // 0x26dacc: LoadField: r0 = r2->field_b
    //     0x26dacc: ldur            w0, [x2, #0xb]
    // 0x26dad0: r1 = LoadInt32Instr(r0)
    //     0x26dad0: sbfx            x1, x0, #1, #0x1f
    // 0x26dad4: sub             x4, x1, #1
    // 0x26dad8: mov             x0, x1
    // 0x26dadc: mov             x1, x4
    // 0x26dae0: cmp             x1, x0
    // 0x26dae4: b.hs            #0x26dba0
    // 0x26dae8: mov             x1, x2
    // 0x26daec: mov             x2, x4
    // 0x26daf0: r0 = length=()
    //     0x26daf0: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x26daf4: ldur            x3, [fp, #-8]
    // 0x26daf8: LoadField: r2 = r3->field_13
    //     0x26daf8: ldur            w2, [x3, #0x13]
    // 0x26dafc: DecompressPointer r2
    //     0x26dafc: add             x2, x2, HEAP, lsl #32
    // 0x26db00: LoadField: r0 = r2->field_b
    //     0x26db00: ldur            w0, [x2, #0xb]
    // 0x26db04: r1 = LoadInt32Instr(r0)
    //     0x26db04: sbfx            x1, x0, #1, #0x1f
    // 0x26db08: sub             x4, x1, #1
    // 0x26db0c: mov             x0, x1
    // 0x26db10: mov             x1, x4
    // 0x26db14: cmp             x1, x0
    // 0x26db18: b.hs            #0x26dba4
    // 0x26db1c: mov             x1, x2
    // 0x26db20: mov             x2, x4
    // 0x26db24: r0 = length=()
    //     0x26db24: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x26db28: ldur            x2, [fp, #-8]
    // 0x26db2c: b               #0x26da50
    // 0x26db30: ldur            x0, [fp, #-8]
    // 0x26db34: LoadField: r2 = r0->field_13
    //     0x26db34: ldur            w2, [x0, #0x13]
    // 0x26db38: DecompressPointer r2
    //     0x26db38: add             x2, x2, HEAP, lsl #32
    // 0x26db3c: LoadField: r0 = r2->field_b
    //     0x26db3c: ldur            w0, [x2, #0xb]
    // 0x26db40: r1 = LoadInt32Instr(r0)
    //     0x26db40: sbfx            x1, x0, #1, #0x1f
    // 0x26db44: cbz             w0, #0x26db70
    // 0x26db48: sub             x3, x1, #1
    // 0x26db4c: mov             x0, x1
    // 0x26db50: mov             x1, x3
    // 0x26db54: cmp             x1, x0
    // 0x26db58: b.hs            #0x26dba8
    // 0x26db5c: LoadField: r0 = r2->field_f
    //     0x26db5c: ldur            w0, [x2, #0xf]
    // 0x26db60: DecompressPointer r0
    //     0x26db60: add             x0, x0, HEAP, lsl #32
    // 0x26db64: add             x1, x0, x3, lsl #2
    // 0x26db68: r16 = ""
    //     0x26db68: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26db6c: StoreField: r1->field_f = r16
    //     0x26db6c: stur            w16, [x1, #0xf]
    // 0x26db70: r0 = Null
    //     0x26db70: mov             x0, NULL
    // 0x26db74: LeaveFrame
    //     0x26db74: mov             SP, fp
    //     0x26db78: ldp             fp, lr, [SP], #0x10
    // 0x26db7c: ret
    //     0x26db7c: ret             
    // 0x26db80: r0 = noElement()
    //     0x26db80: bl              #0x16ad20  ; [dart:_internal] IterableElementError::noElement
    // 0x26db84: r0 = Throw()
    //     0x26db84: bl              #0x358ee8  ; ThrowStub
    // 0x26db88: brk             #0
    // 0x26db8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26db8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26db90: b               #0x26da50
    // 0x26db94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26db94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26db98: b               #0x26da5c
    // 0x26db9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26db9c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26dba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26dba0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26dba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26dba4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26dba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26dba8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x26dbac, size: 0x63c
    // 0x26dbac: EnterFrame
    //     0x26dbac: stp             fp, lr, [SP, #-0x10]!
    //     0x26dbb0: mov             fp, SP
    // 0x26dbb4: AllocStack(0x50)
    //     0x26dbb4: sub             SP, SP, #0x50
    // 0x26dbb8: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0x26dbb8: mov             x0, x1
    //     0x26dbbc: stur            x1, [fp, #-8]
    // 0x26dbc0: CheckStackOverflow
    //     0x26dbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26dbc4: cmp             SP, x16
    //     0x26dbc8: b.ls            #0x26e1b0
    // 0x26dbcc: r1 = <String>
    //     0x26dbcc: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x26dbd0: r2 = 0
    //     0x26dbd0: movz            x2, #0
    // 0x26dbd4: r0 = _GrowableList()
    //     0x26dbd4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x26dbd8: mov             x3, x0
    // 0x26dbdc: ldur            x2, [fp, #-8]
    // 0x26dbe0: stur            x3, [fp, #-0x38]
    // 0x26dbe4: LoadField: r4 = r2->field_f
    //     0x26dbe4: ldur            w4, [x2, #0xf]
    // 0x26dbe8: DecompressPointer r4
    //     0x26dbe8: add             x4, x4, HEAP, lsl #32
    // 0x26dbec: stur            x4, [fp, #-0x30]
    // 0x26dbf0: LoadField: r0 = r4->field_b
    //     0x26dbf0: ldur            w0, [x4, #0xb]
    // 0x26dbf4: r5 = LoadInt32Instr(r0)
    //     0x26dbf4: sbfx            x5, x0, #1, #0x1f
    // 0x26dbf8: stur            x5, [fp, #-0x28]
    // 0x26dbfc: r7 = 0
    //     0x26dbfc: movz            x7, #0
    // 0x26dc00: r6 = 0
    //     0x26dc00: movz            x6, #0
    // 0x26dc04: stur            x7, [fp, #-0x20]
    // 0x26dc08: CheckStackOverflow
    //     0x26dc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26dc0c: cmp             SP, x16
    //     0x26dc10: b.ls            #0x26e1b8
    // 0x26dc14: LoadField: r0 = r4->field_b
    //     0x26dc14: ldur            w0, [x4, #0xb]
    // 0x26dc18: r1 = LoadInt32Instr(r0)
    //     0x26dc18: sbfx            x1, x0, #1, #0x1f
    // 0x26dc1c: cmp             x5, x1
    // 0x26dc20: b.ne            #0x26e190
    // 0x26dc24: cmp             x6, x1
    // 0x26dc28: b.ge            #0x26ddbc
    // 0x26dc2c: mov             x0, x1
    // 0x26dc30: mov             x1, x6
    // 0x26dc34: cmp             x1, x0
    // 0x26dc38: b.hs            #0x26e1c0
    // 0x26dc3c: LoadField: r0 = r4->field_f
    //     0x26dc3c: ldur            w0, [x4, #0xf]
    // 0x26dc40: DecompressPointer r0
    //     0x26dc40: add             x0, x0, HEAP, lsl #32
    // 0x26dc44: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x26dc44: add             x16, x0, x6, lsl #2
    //     0x26dc48: ldur            w1, [x16, #0xf]
    // 0x26dc4c: DecompressPointer r1
    //     0x26dc4c: add             x1, x1, HEAP, lsl #32
    // 0x26dc50: stur            x1, [fp, #-0x18]
    // 0x26dc54: add             x8, x6, #1
    // 0x26dc58: stur            x8, [fp, #-0x10]
    // 0x26dc5c: r0 = LoadClassIdInstr(r1)
    //     0x26dc5c: ldur            x0, [x1, #-1]
    //     0x26dc60: ubfx            x0, x0, #0xc, #0x14
    // 0x26dc64: r16 = "."
    //     0x26dc64: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x26dc68: stp             x16, x1, [SP]
    // 0x26dc6c: mov             lr, x0
    // 0x26dc70: ldr             lr, [x21, lr, lsl #3]
    // 0x26dc74: blr             lr
    // 0x26dc78: tbz             w0, #4, #0x26dca0
    // 0x26dc7c: ldur            x1, [fp, #-0x18]
    // 0x26dc80: r0 = LoadClassIdInstr(r1)
    //     0x26dc80: ldur            x0, [x1, #-1]
    //     0x26dc84: ubfx            x0, x0, #0xc, #0x14
    // 0x26dc88: r16 = ""
    //     0x26dc88: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26dc8c: stp             x16, x1, [SP]
    // 0x26dc90: mov             lr, x0
    // 0x26dc94: ldr             lr, [x21, lr, lsl #3]
    // 0x26dc98: blr             lr
    // 0x26dc9c: tbnz            w0, #4, #0x26dcac
    // 0x26dca0: ldur            x7, [fp, #-0x20]
    // 0x26dca4: ldur            x3, [fp, #-0x38]
    // 0x26dca8: b               #0x26dda8
    // 0x26dcac: ldur            x1, [fp, #-0x18]
    // 0x26dcb0: r0 = LoadClassIdInstr(r1)
    //     0x26dcb0: ldur            x0, [x1, #-1]
    //     0x26dcb4: ubfx            x0, x0, #0xc, #0x14
    // 0x26dcb8: r16 = ".."
    //     0x26dcb8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] ".."
    // 0x26dcbc: stp             x16, x1, [SP]
    // 0x26dcc0: mov             lr, x0
    // 0x26dcc4: ldr             lr, [x21, lr, lsl #3]
    // 0x26dcc8: blr             lr
    // 0x26dccc: tbnz            w0, #4, #0x26dd18
    // 0x26dcd0: ldur            x3, [fp, #-0x38]
    // 0x26dcd4: LoadField: r0 = r3->field_b
    //     0x26dcd4: ldur            w0, [x3, #0xb]
    // 0x26dcd8: r1 = LoadInt32Instr(r0)
    //     0x26dcd8: sbfx            x1, x0, #1, #0x1f
    // 0x26dcdc: cbz             x1, #0x26dd04
    // 0x26dce0: sub             x2, x1, #1
    // 0x26dce4: mov             x0, x1
    // 0x26dce8: mov             x1, x2
    // 0x26dcec: cmp             x1, x0
    // 0x26dcf0: b.hs            #0x26e1c4
    // 0x26dcf4: mov             x1, x3
    // 0x26dcf8: r0 = length=()
    //     0x26dcf8: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x26dcfc: ldur            x0, [fp, #-0x20]
    // 0x26dd00: b               #0x26dd10
    // 0x26dd04: ldur            x0, [fp, #-0x20]
    // 0x26dd08: add             x1, x0, #1
    // 0x26dd0c: mov             x0, x1
    // 0x26dd10: ldur            x3, [fp, #-0x38]
    // 0x26dd14: b               #0x26dda4
    // 0x26dd18: ldur            x2, [fp, #-0x38]
    // 0x26dd1c: ldur            x0, [fp, #-0x20]
    // 0x26dd20: LoadField: r1 = r2->field_b
    //     0x26dd20: ldur            w1, [x2, #0xb]
    // 0x26dd24: LoadField: r3 = r2->field_f
    //     0x26dd24: ldur            w3, [x2, #0xf]
    // 0x26dd28: DecompressPointer r3
    //     0x26dd28: add             x3, x3, HEAP, lsl #32
    // 0x26dd2c: LoadField: r4 = r3->field_b
    //     0x26dd2c: ldur            w4, [x3, #0xb]
    // 0x26dd30: r3 = LoadInt32Instr(r1)
    //     0x26dd30: sbfx            x3, x1, #1, #0x1f
    // 0x26dd34: stur            x3, [fp, #-0x40]
    // 0x26dd38: r1 = LoadInt32Instr(r4)
    //     0x26dd38: sbfx            x1, x4, #1, #0x1f
    // 0x26dd3c: cmp             x3, x1
    // 0x26dd40: b.ne            #0x26dd4c
    // 0x26dd44: mov             x1, x2
    // 0x26dd48: r0 = _growToNextCapacity()
    //     0x26dd48: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26dd4c: ldur            x3, [fp, #-0x38]
    // 0x26dd50: ldur            x2, [fp, #-0x40]
    // 0x26dd54: add             x0, x2, #1
    // 0x26dd58: lsl             x1, x0, #1
    // 0x26dd5c: StoreField: r3->field_b = r1
    //     0x26dd5c: stur            w1, [x3, #0xb]
    // 0x26dd60: mov             x1, x2
    // 0x26dd64: cmp             x1, x0
    // 0x26dd68: b.hs            #0x26e1c8
    // 0x26dd6c: LoadField: r1 = r3->field_f
    //     0x26dd6c: ldur            w1, [x3, #0xf]
    // 0x26dd70: DecompressPointer r1
    //     0x26dd70: add             x1, x1, HEAP, lsl #32
    // 0x26dd74: ldur            x0, [fp, #-0x18]
    // 0x26dd78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26dd78: add             x25, x1, x2, lsl #2
    //     0x26dd7c: add             x25, x25, #0xf
    //     0x26dd80: str             w0, [x25]
    //     0x26dd84: tbz             w0, #0, #0x26dda0
    //     0x26dd88: ldurb           w16, [x1, #-1]
    //     0x26dd8c: ldurb           w17, [x0, #-1]
    //     0x26dd90: and             x16, x17, x16, lsr #2
    //     0x26dd94: tst             x16, HEAP, lsr #32
    //     0x26dd98: b.eq            #0x26dda0
    //     0x26dd9c: bl              #0x358f0c
    // 0x26dda0: ldur            x0, [fp, #-0x20]
    // 0x26dda4: mov             x7, x0
    // 0x26dda8: ldur            x6, [fp, #-0x10]
    // 0x26ddac: ldur            x2, [fp, #-8]
    // 0x26ddb0: ldur            x4, [fp, #-0x30]
    // 0x26ddb4: ldur            x5, [fp, #-0x28]
    // 0x26ddb8: b               #0x26dc04
    // 0x26ddbc: mov             x4, x2
    // 0x26ddc0: LoadField: r0 = r4->field_b
    //     0x26ddc0: ldur            w0, [x4, #0xb]
    // 0x26ddc4: DecompressPointer r0
    //     0x26ddc4: add             x0, x0, HEAP, lsl #32
    // 0x26ddc8: cmp             w0, NULL
    // 0x26ddcc: b.ne            #0x26de38
    // 0x26ddd0: ldur            x5, [fp, #-0x20]
    // 0x26ddd4: r0 = BoxInt64Instr(r5)
    //     0x26ddd4: sbfiz           x0, x5, #1, #0x1f
    //     0x26ddd8: cmp             x5, x0, asr #1
    //     0x26dddc: b.eq            #0x26dde8
    //     0x26dde0: bl              #0x35afc0
    //     0x26dde4: stur            x5, [x0, #7]
    // 0x26dde8: mov             x2, x0
    // 0x26ddec: r1 = <String>
    //     0x26ddec: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x26ddf0: r0 = AllocateArray()
    //     0x26ddf0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26ddf4: ldur            x1, [fp, #-0x20]
    // 0x26ddf8: r2 = 0
    //     0x26ddf8: movz            x2, #0
    // 0x26ddfc: CheckStackOverflow
    //     0x26ddfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26de00: cmp             SP, x16
    //     0x26de04: b.ls            #0x26e1cc
    // 0x26de08: cmp             x2, x1
    // 0x26de0c: b.ge            #0x26de28
    // 0x26de10: add             x3, x0, x2, lsl #2
    // 0x26de14: r16 = ".."
    //     0x26de14: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] ".."
    // 0x26de18: StoreField: r3->field_f = r16
    //     0x26de18: stur            w16, [x3, #0xf]
    // 0x26de1c: add             x3, x2, #1
    // 0x26de20: mov             x2, x3
    // 0x26de24: b               #0x26ddfc
    // 0x26de28: ldur            x1, [fp, #-0x38]
    // 0x26de2c: mov             x3, x0
    // 0x26de30: r2 = 0
    //     0x26de30: movz            x2, #0
    // 0x26de34: r0 = insertAll()
    //     0x26de34: bl              #0x1e2ccc  ; [dart:core] _GrowableList::insertAll
    // 0x26de38: ldur            x0, [fp, #-0x38]
    // 0x26de3c: LoadField: r1 = r0->field_b
    //     0x26de3c: ldur            w1, [x0, #0xb]
    // 0x26de40: r2 = LoadInt32Instr(r1)
    //     0x26de40: sbfx            x2, x1, #1, #0x1f
    // 0x26de44: stur            x2, [fp, #-0x10]
    // 0x26de48: cbnz            x2, #0x26dec4
    // 0x26de4c: ldur            x3, [fp, #-8]
    // 0x26de50: LoadField: r4 = r3->field_b
    //     0x26de50: ldur            w4, [x3, #0xb]
    // 0x26de54: DecompressPointer r4
    //     0x26de54: add             x4, x4, HEAP, lsl #32
    // 0x26de58: cmp             w4, NULL
    // 0x26de5c: b.ne            #0x26debc
    // 0x26de60: LoadField: r1 = r0->field_f
    //     0x26de60: ldur            w1, [x0, #0xf]
    // 0x26de64: DecompressPointer r1
    //     0x26de64: add             x1, x1, HEAP, lsl #32
    // 0x26de68: LoadField: r4 = r1->field_b
    //     0x26de68: ldur            w4, [x1, #0xb]
    // 0x26de6c: r1 = LoadInt32Instr(r4)
    //     0x26de6c: sbfx            x1, x4, #1, #0x1f
    // 0x26de70: cmp             x2, x1
    // 0x26de74: b.ne            #0x26de80
    // 0x26de78: mov             x1, x0
    // 0x26de7c: r0 = _growToNextCapacity()
    //     0x26de7c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26de80: ldur            x4, [fp, #-0x38]
    // 0x26de84: ldur            x2, [fp, #-0x10]
    // 0x26de88: r0 = 2
    //     0x26de88: movz            x0, #0x2
    // 0x26de8c: StoreField: r4->field_b = r0
    //     0x26de8c: stur            w0, [x4, #0xb]
    // 0x26de90: mov             x1, x2
    // 0x26de94: r0 = 1
    //     0x26de94: movz            x0, #0x1
    // 0x26de98: cmp             x1, x0
    // 0x26de9c: b.hs            #0x26e1d4
    // 0x26dea0: LoadField: r0 = r4->field_f
    //     0x26dea0: ldur            w0, [x4, #0xf]
    // 0x26dea4: DecompressPointer r0
    //     0x26dea4: add             x0, x0, HEAP, lsl #32
    // 0x26dea8: add             x1, x0, x2, lsl #2
    // 0x26deac: r16 = "."
    //     0x26deac: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x26deb0: StoreField: r1->field_f = r16
    //     0x26deb0: stur            w16, [x1, #0xf]
    // 0x26deb4: r1 = 1
    //     0x26deb4: movz            x1, #0x1
    // 0x26deb8: b               #0x26ded0
    // 0x26debc: mov             x4, x0
    // 0x26dec0: b               #0x26dec8
    // 0x26dec4: mov             x4, x0
    // 0x26dec8: r0 = LoadInt32Instr(r1)
    //     0x26dec8: sbfx            x0, x1, #1, #0x1f
    // 0x26decc: mov             x1, x0
    // 0x26ded0: ldur            x5, [fp, #-8]
    // 0x26ded4: mov             x0, x4
    // 0x26ded8: StoreField: r5->field_f = r0
    //     0x26ded8: stur            w0, [x5, #0xf]
    //     0x26dedc: ldurb           w16, [x5, #-1]
    //     0x26dee0: ldurb           w17, [x0, #-1]
    //     0x26dee4: and             x16, x17, x16, lsr #2
    //     0x26dee8: tst             x16, HEAP, lsr #32
    //     0x26deec: b.eq            #0x26def4
    //     0x26def0: bl              #0x3594d8
    // 0x26def4: add             x2, x1, #1
    // 0x26def8: LoadField: r0 = r5->field_7
    //     0x26def8: ldur            w0, [x5, #7]
    // 0x26defc: DecompressPointer r0
    //     0x26defc: add             x0, x0, HEAP, lsl #32
    // 0x26df00: r1 = LoadClassIdInstr(r0)
    //     0x26df00: ldur            x1, [x0, #-1]
    //     0x26df04: ubfx            x1, x1, #0xc, #0x14
    // 0x26df08: cmp             x1, #0x199
    // 0x26df0c: b.ne            #0x26df20
    // 0x26df10: LoadField: r1 = r0->field_b
    //     0x26df10: ldur            w1, [x0, #0xb]
    // 0x26df14: DecompressPointer r1
    //     0x26df14: add             x1, x1, HEAP, lsl #32
    // 0x26df18: mov             x3, x1
    // 0x26df1c: b               #0x26df44
    // 0x26df20: cmp             x1, #0x19a
    // 0x26df24: b.ne            #0x26df38
    // 0x26df28: LoadField: r1 = r0->field_b
    //     0x26df28: ldur            w1, [x0, #0xb]
    // 0x26df2c: DecompressPointer r1
    //     0x26df2c: add             x1, x1, HEAP, lsl #32
    // 0x26df30: mov             x3, x1
    // 0x26df34: b               #0x26df44
    // 0x26df38: LoadField: r1 = r0->field_b
    //     0x26df38: ldur            w1, [x0, #0xb]
    // 0x26df3c: DecompressPointer r1
    //     0x26df3c: add             x1, x1, HEAP, lsl #32
    // 0x26df40: mov             x3, x1
    // 0x26df44: r1 = <String>
    //     0x26df44: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x26df48: r0 = _GrowableList.filled()
    //     0x26df48: bl              #0x26e1e8  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x26df4c: ldur            x3, [fp, #-8]
    // 0x26df50: StoreField: r3->field_13 = r0
    //     0x26df50: stur            w0, [x3, #0x13]
    //     0x26df54: ldurb           w16, [x3, #-1]
    //     0x26df58: ldurb           w17, [x0, #-1]
    //     0x26df5c: and             x16, x17, x16, lsr #2
    //     0x26df60: tst             x16, HEAP, lsr #32
    //     0x26df64: b.eq            #0x26df6c
    //     0x26df68: bl              #0x359498
    // 0x26df6c: LoadField: r2 = r3->field_b
    //     0x26df6c: ldur            w2, [x3, #0xb]
    // 0x26df70: DecompressPointer r2
    //     0x26df70: add             x2, x2, HEAP, lsl #32
    // 0x26df74: cmp             w2, NULL
    // 0x26df78: b.ne            #0x26df84
    // 0x26df7c: mov             x2, x3
    // 0x26df80: b               #0x26e0a8
    // 0x26df84: ldur            x0, [fp, #-0x38]
    // 0x26df88: LoadField: r1 = r0->field_b
    //     0x26df88: ldur            w1, [x0, #0xb]
    // 0x26df8c: cbnz            w1, #0x26df98
    // 0x26df90: mov             x2, x3
    // 0x26df94: b               #0x26e0a8
    // 0x26df98: LoadField: r1 = r3->field_7
    //     0x26df98: ldur            w1, [x3, #7]
    // 0x26df9c: DecompressPointer r1
    //     0x26df9c: add             x1, x1, HEAP, lsl #32
    // 0x26dfa0: r0 = LoadClassIdInstr(r1)
    //     0x26dfa0: ldur            x0, [x1, #-1]
    //     0x26dfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x26dfa8: cmp             x0, #0x199
    // 0x26dfac: b.ne            #0x26e02c
    // 0x26dfb0: LoadField: r0 = r2->field_7
    //     0x26dfb0: ldur            w0, [x2, #7]
    // 0x26dfb4: cbz             w0, #0x26e0a4
    // 0x26dfb8: r1 = LoadInt32Instr(r0)
    //     0x26dfb8: sbfx            x1, x0, #1, #0x1f
    // 0x26dfbc: sub             x4, x1, #1
    // 0x26dfc0: mov             x0, x1
    // 0x26dfc4: mov             x1, x4
    // 0x26dfc8: cmp             x1, x0
    // 0x26dfcc: b.hs            #0x26e1d8
    // 0x26dfd0: r0 = LoadClassIdInstr(r2)
    //     0x26dfd0: ldur            x0, [x2, #-1]
    //     0x26dfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x26dfd8: lsl             x0, x0, #1
    // 0x26dfdc: cmp             w0, #0xba
    // 0x26dfe0: b.ne            #0x26dff0
    // 0x26dfe4: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x26dfe4: add             x16, x2, x4
    //     0x26dfe8: ldrb            w0, [x16, #0xf]
    // 0x26dfec: b               #0x26dff8
    // 0x26dff0: add             x16, x2, x4, lsl #1
    // 0x26dff4: ldurh           w0, [x16, #0xf]
    // 0x26dff8: cmp             x0, #0x2f
    // 0x26dffc: b.ne            #0x26e008
    // 0x26e000: r0 = true
    //     0x26e000: add             x0, NULL, #0x20  ; true
    // 0x26e004: b               #0x26e01c
    // 0x26e008: cmp             x0, #0x5c
    // 0x26e00c: r16 = true
    //     0x26e00c: add             x16, NULL, #0x20  ; true
    // 0x26e010: r17 = false
    //     0x26e010: add             x17, NULL, #0x30  ; false
    // 0x26e014: csel            x1, x16, x17, eq
    // 0x26e018: mov             x0, x1
    // 0x26e01c: eor             x1, x0, #0x10
    // 0x26e020: tbnz            w1, #4, #0x26e0a4
    // 0x26e024: mov             x2, x3
    // 0x26e028: b               #0x26e0e0
    // 0x26e02c: cmp             x0, #0x19b
    // 0x26e030: b.ne            #0x26e08c
    // 0x26e034: LoadField: r0 = r2->field_7
    //     0x26e034: ldur            w0, [x2, #7]
    // 0x26e038: cbz             w0, #0x26e0a4
    // 0x26e03c: r1 = LoadInt32Instr(r0)
    //     0x26e03c: sbfx            x1, x0, #1, #0x1f
    // 0x26e040: sub             x4, x1, #1
    // 0x26e044: mov             x0, x1
    // 0x26e048: mov             x1, x4
    // 0x26e04c: cmp             x1, x0
    // 0x26e050: b.hs            #0x26e1dc
    // 0x26e054: r0 = LoadClassIdInstr(r2)
    //     0x26e054: ldur            x0, [x2, #-1]
    //     0x26e058: ubfx            x0, x0, #0xc, #0x14
    // 0x26e05c: lsl             x0, x0, #1
    // 0x26e060: cmp             w0, #0xba
    // 0x26e064: b.ne            #0x26e074
    // 0x26e068: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x26e068: add             x16, x2, x4
    //     0x26e06c: ldrb            w0, [x16, #0xf]
    // 0x26e070: b               #0x26e07c
    // 0x26e074: add             x16, x2, x4, lsl #1
    // 0x26e078: ldurh           w0, [x16, #0xf]
    // 0x26e07c: cmp             x0, #0x2f
    // 0x26e080: b.eq            #0x26e0a4
    // 0x26e084: mov             x2, x3
    // 0x26e088: b               #0x26e0e0
    // 0x26e08c: r0 = LoadClassIdInstr(r1)
    //     0x26e08c: ldur            x0, [x1, #-1]
    //     0x26e090: ubfx            x0, x0, #0xc, #0x14
    // 0x26e094: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x26e094: sub             lr, x0, #0xfd9
    //     0x26e098: ldr             lr, [x21, lr, lsl #3]
    //     0x26e09c: blr             lr
    // 0x26e0a0: tbz             w0, #4, #0x26e0dc
    // 0x26e0a4: ldur            x2, [fp, #-8]
    // 0x26e0a8: LoadField: r3 = r2->field_13
    //     0x26e0a8: ldur            w3, [x2, #0x13]
    // 0x26e0ac: DecompressPointer r3
    //     0x26e0ac: add             x3, x3, HEAP, lsl #32
    // 0x26e0b0: LoadField: r0 = r3->field_b
    //     0x26e0b0: ldur            w0, [x3, #0xb]
    // 0x26e0b4: r1 = LoadInt32Instr(r0)
    //     0x26e0b4: sbfx            x1, x0, #1, #0x1f
    // 0x26e0b8: mov             x0, x1
    // 0x26e0bc: r1 = 0
    //     0x26e0bc: movz            x1, #0
    // 0x26e0c0: cmp             x1, x0
    // 0x26e0c4: b.hs            #0x26e1e0
    // 0x26e0c8: LoadField: r0 = r3->field_f
    //     0x26e0c8: ldur            w0, [x3, #0xf]
    // 0x26e0cc: DecompressPointer r0
    //     0x26e0cc: add             x0, x0, HEAP, lsl #32
    // 0x26e0d0: r16 = ""
    //     0x26e0d0: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26e0d4: StoreField: r0->field_f = r16
    //     0x26e0d4: stur            w16, [x0, #0xf]
    // 0x26e0d8: b               #0x26e0e0
    // 0x26e0dc: ldur            x2, [fp, #-8]
    // 0x26e0e0: LoadField: r0 = r2->field_b
    //     0x26e0e0: ldur            w0, [x2, #0xb]
    // 0x26e0e4: DecompressPointer r0
    //     0x26e0e4: add             x0, x0, HEAP, lsl #32
    // 0x26e0e8: cmp             w0, NULL
    // 0x26e0ec: b.eq            #0x26e178
    // 0x26e0f0: LoadField: r0 = r2->field_7
    //     0x26e0f0: ldur            w0, [x2, #7]
    // 0x26e0f4: DecompressPointer r0
    //     0x26e0f4: add             x0, x0, HEAP, lsl #32
    // 0x26e0f8: stur            x0, [fp, #-0x18]
    // 0x26e0fc: r0 = InitLateStaticField(0x838) // [package:path/src/style.dart] Style::windows
    //     0x26e0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26e100: ldr             x0, [x0, #0x1070]
    //     0x26e104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26e108: cmp             w0, w16
    //     0x26e10c: b.ne            #0x26e11c
    //     0x26e110: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9f8] Field <Style.windows>: static late final (offset: 0x838)
    //     0x26e114: ldr             x2, [x2, #0x9f8]
    //     0x26e118: bl              #0x358d84
    // 0x26e11c: mov             x1, x0
    // 0x26e120: ldur            x0, [fp, #-0x18]
    // 0x26e124: cmp             w0, w1
    // 0x26e128: b.ne            #0x26e170
    // 0x26e12c: ldur            x0, [fp, #-8]
    // 0x26e130: LoadField: r1 = r0->field_b
    //     0x26e130: ldur            w1, [x0, #0xb]
    // 0x26e134: DecompressPointer r1
    //     0x26e134: add             x1, x1, HEAP, lsl #32
    // 0x26e138: cmp             w1, NULL
    // 0x26e13c: b.eq            #0x26e1e4
    // 0x26e140: r2 = "/"
    //     0x26e140: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x26e144: r3 = "\\"
    //     0x26e144: ldr             x3, [PP, #0xc20]  ; [pp+0xc20] "\\"
    // 0x26e148: r0 = replaceAll()
    //     0x26e148: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x26e14c: ldur            x1, [fp, #-8]
    // 0x26e150: StoreField: r1->field_b = r0
    //     0x26e150: stur            w0, [x1, #0xb]
    //     0x26e154: ldurb           w16, [x1, #-1]
    //     0x26e158: ldurb           w17, [x0, #-1]
    //     0x26e15c: and             x16, x17, x16, lsr #2
    //     0x26e160: tst             x16, HEAP, lsr #32
    //     0x26e164: b.eq            #0x26e16c
    //     0x26e168: bl              #0x359458
    // 0x26e16c: b               #0x26e17c
    // 0x26e170: ldur            x1, [fp, #-8]
    // 0x26e174: b               #0x26e17c
    // 0x26e178: mov             x1, x2
    // 0x26e17c: r0 = removeTrailingSeparators()
    //     0x26e17c: bl              #0x26da30  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x26e180: r0 = Null
    //     0x26e180: mov             x0, NULL
    // 0x26e184: LeaveFrame
    //     0x26e184: mov             SP, fp
    //     0x26e188: ldp             fp, lr, [SP], #0x10
    // 0x26e18c: ret
    //     0x26e18c: ret             
    // 0x26e190: mov             x0, x4
    // 0x26e194: r0 = ConcurrentModificationError()
    //     0x26e194: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x26e198: mov             x1, x0
    // 0x26e19c: ldur            x0, [fp, #-0x30]
    // 0x26e1a0: StoreField: r1->field_b = r0
    //     0x26e1a0: stur            w0, [x1, #0xb]
    // 0x26e1a4: mov             x0, x1
    // 0x26e1a8: r0 = Throw()
    //     0x26e1a8: bl              #0x358ee8  ; ThrowStub
    // 0x26e1ac: brk             #0
    // 0x26e1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e1b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e1b4: b               #0x26dbcc
    // 0x26e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e1b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e1bc: b               #0x26dc14
    // 0x26e1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e1c0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26e1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e1c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26e1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e1c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26e1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e1cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e1d0: b               #0x26de08
    // 0x26e1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e1d4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26e1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e1d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26e1dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e1dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26e1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e1e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26e1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26e1e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
