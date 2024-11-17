// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048711, size: 0x8
class :: {
}

// class id: 844, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x21857c, size: 0x44
    // 0x21857c: EnterFrame
    //     0x21857c: stp             fp, lr, [SP, #-0x10]!
    //     0x218580: mov             fp, SP
    // 0x218584: CheckStackOverflow
    //     0x218584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218588: cmp             SP, x16
    //     0x21858c: b.ls            #0x2185b8
    // 0x218590: LoadField: r0 = r1->field_7
    //     0x218590: ldur            w0, [x1, #7]
    // 0x218594: DecompressPointer r0
    //     0x218594: add             x0, x0, HEAP, lsl #32
    // 0x218598: LoadField: r2 = r1->field_b
    //     0x218598: ldur            w2, [x1, #0xb]
    // 0x21859c: DecompressPointer r2
    //     0x21859c: add             x2, x2, HEAP, lsl #32
    // 0x2185a0: mov             x1, x0
    // 0x2185a4: r0 = removeListener()
    //     0x2185a4: bl              #0x2185c0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x2185a8: r0 = Null
    //     0x2185a8: mov             x0, NULL
    // 0x2185ac: LeaveFrame
    //     0x2185ac: mov             SP, fp
    //     0x2185b0: ldp             fp, lr, [SP], #0x10
    // 0x2185b4: ret
    //     0x2185b4: ret             
    // 0x2185b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2185b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2185bc: b               #0x218590
  }
}

// class id: 845, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x217874, size: 0x13c
    // 0x217874: EnterFrame
    //     0x217874: stp             fp, lr, [SP, #-0x10]!
    //     0x217878: mov             fp, SP
    // 0x21787c: AllocStack(0x18)
    //     0x21787c: sub             SP, SP, #0x18
    // 0x217880: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x217880: stur            x1, [fp, #-8]
    // 0x217884: CheckStackOverflow
    //     0x217884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217888: cmp             SP, x16
    //     0x21788c: b.ls            #0x2179a0
    // 0x217890: r1 = 1
    //     0x217890: movz            x1, #0x1
    // 0x217894: r0 = AllocateContext()
    //     0x217894: bl              #0x359c9c  ; AllocateContextStub
    // 0x217898: mov             x1, x0
    // 0x21789c: ldur            x0, [fp, #-8]
    // 0x2178a0: StoreField: r1->field_f = r0
    //     0x2178a0: stur            w0, [x1, #0xf]
    // 0x2178a4: r0 = LoadStaticField(0x70c)
    //     0x2178a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2178a8: ldr             x0, [x0, #0xe18]
    // 0x2178ac: cmp             w0, NULL
    // 0x2178b0: b.eq            #0x2179a8
    // 0x2178b4: LoadField: r3 = r0->field_53
    //     0x2178b4: ldur            w3, [x0, #0x53]
    // 0x2178b8: DecompressPointer r3
    //     0x2178b8: add             x3, x3, HEAP, lsl #32
    // 0x2178bc: stur            x3, [fp, #-0x10]
    // 0x2178c0: LoadField: r0 = r3->field_7
    //     0x2178c0: ldur            w0, [x3, #7]
    // 0x2178c4: DecompressPointer r0
    //     0x2178c4: add             x0, x0, HEAP, lsl #32
    // 0x2178c8: mov             x2, x1
    // 0x2178cc: stur            x0, [fp, #-8]
    // 0x2178d0: r1 = Function '<anonymous closure>':.
    //     0x2178d0: ldr             x1, [PP, #0x2ad8]  ; [pp+0x2ad8] AnonymousClosure: (0x2179b0), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x217874)
    // 0x2178d4: r0 = AllocateClosure()
    //     0x2178d4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2178d8: ldur            x2, [fp, #-8]
    // 0x2178dc: mov             x3, x0
    // 0x2178e0: r1 = Null
    //     0x2178e0: mov             x1, NULL
    // 0x2178e4: stur            x3, [fp, #-8]
    // 0x2178e8: cmp             w2, NULL
    // 0x2178ec: b.eq            #0x21790c
    // 0x2178f0: LoadField: r4 = r2->field_17
    //     0x2178f0: ldur            w4, [x2, #0x17]
    // 0x2178f4: DecompressPointer r4
    //     0x2178f4: add             x4, x4, HEAP, lsl #32
    // 0x2178f8: r8 = X0
    //     0x2178f8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2178fc: LoadField: r9 = r4->field_7
    //     0x2178fc: ldur            x9, [x4, #7]
    // 0x217900: r3 = Null
    //     0x217900: add             x3, PP, #0xb, lsl #12  ; [pp+0xbff8] Null
    //     0x217904: ldr             x3, [x3, #0xff8]
    // 0x217908: blr             x9
    // 0x21790c: ldur            x0, [fp, #-0x10]
    // 0x217910: LoadField: r1 = r0->field_b
    //     0x217910: ldur            w1, [x0, #0xb]
    // 0x217914: LoadField: r2 = r0->field_f
    //     0x217914: ldur            w2, [x0, #0xf]
    // 0x217918: DecompressPointer r2
    //     0x217918: add             x2, x2, HEAP, lsl #32
    // 0x21791c: LoadField: r3 = r2->field_b
    //     0x21791c: ldur            w3, [x2, #0xb]
    // 0x217920: r2 = LoadInt32Instr(r1)
    //     0x217920: sbfx            x2, x1, #1, #0x1f
    // 0x217924: stur            x2, [fp, #-0x18]
    // 0x217928: r1 = LoadInt32Instr(r3)
    //     0x217928: sbfx            x1, x3, #1, #0x1f
    // 0x21792c: cmp             x2, x1
    // 0x217930: b.ne            #0x21793c
    // 0x217934: mov             x1, x0
    // 0x217938: r0 = _growToNextCapacity()
    //     0x217938: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21793c: ldur            x2, [fp, #-0x10]
    // 0x217940: ldur            x3, [fp, #-0x18]
    // 0x217944: add             x0, x3, #1
    // 0x217948: lsl             x4, x0, #1
    // 0x21794c: StoreField: r2->field_b = r4
    //     0x21794c: stur            w4, [x2, #0xb]
    // 0x217950: mov             x1, x3
    // 0x217954: cmp             x1, x0
    // 0x217958: b.hs            #0x2179ac
    // 0x21795c: LoadField: r1 = r2->field_f
    //     0x21795c: ldur            w1, [x2, #0xf]
    // 0x217960: DecompressPointer r1
    //     0x217960: add             x1, x1, HEAP, lsl #32
    // 0x217964: ldur            x0, [fp, #-8]
    // 0x217968: ArrayStore: r1[r3] = r0  ; List_4
    //     0x217968: add             x25, x1, x3, lsl #2
    //     0x21796c: add             x25, x25, #0xf
    //     0x217970: str             w0, [x25]
    //     0x217974: tbz             w0, #0, #0x217990
    //     0x217978: ldurb           w16, [x1, #-1]
    //     0x21797c: ldurb           w17, [x0, #-1]
    //     0x217980: and             x16, x17, x16, lsr #2
    //     0x217984: tst             x16, HEAP, lsr #32
    //     0x217988: b.eq            #0x217990
    //     0x21798c: bl              #0x358f0c
    // 0x217990: r0 = Null
    //     0x217990: mov             x0, NULL
    // 0x217994: LeaveFrame
    //     0x217994: mov             SP, fp
    //     0x217998: ldp             fp, lr, [SP], #0x10
    // 0x21799c: ret
    //     0x21799c: ret             
    // 0x2179a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2179a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2179a4: b               #0x217890
    // 0x2179a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2179a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2179ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2179ac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2179b0, size: 0x74
    // 0x2179b0: EnterFrame
    //     0x2179b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2179b4: mov             fp, SP
    // 0x2179b8: AllocStack(0x8)
    //     0x2179b8: sub             SP, SP, #8
    // 0x2179bc: SetupParameters()
    //     0x2179bc: ldr             x0, [fp, #0x18]
    //     0x2179c0: ldur            w2, [x0, #0x17]
    //     0x2179c4: add             x2, x2, HEAP, lsl #32
    //     0x2179c8: stur            x2, [fp, #-8]
    // 0x2179cc: CheckStackOverflow
    //     0x2179cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2179d0: cmp             SP, x16
    //     0x2179d4: b.ls            #0x217a1c
    // 0x2179d8: LoadField: r0 = r2->field_f
    //     0x2179d8: ldur            w0, [x2, #0xf]
    // 0x2179dc: DecompressPointer r0
    //     0x2179dc: add             x0, x0, HEAP, lsl #32
    // 0x2179e0: LoadField: r1 = r0->field_f
    //     0x2179e0: ldur            w1, [x0, #0xf]
    // 0x2179e4: DecompressPointer r1
    //     0x2179e4: add             x1, x1, HEAP, lsl #32
    // 0x2179e8: cmp             w1, NULL
    // 0x2179ec: b.ne            #0x2179f8
    // 0x2179f0: mov             x1, x2
    // 0x2179f4: b               #0x217a00
    // 0x2179f8: r0 = dispose()
    //     0x2179f8: bl              #0x217a24  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x2179fc: ldur            x1, [fp, #-8]
    // 0x217a00: LoadField: r2 = r1->field_f
    //     0x217a00: ldur            w2, [x1, #0xf]
    // 0x217a04: DecompressPointer r2
    //     0x217a04: add             x2, x2, HEAP, lsl #32
    // 0x217a08: StoreField: r2->field_f = rNULL
    //     0x217a08: stur            NULL, [x2, #0xf]
    // 0x217a0c: r0 = Null
    //     0x217a0c: mov             x0, NULL
    // 0x217a10: LeaveFrame
    //     0x217a10: mov             SP, fp
    //     0x217a14: ldp             fp, lr, [SP], #0x10
    // 0x217a18: ret
    //     0x217a18: ret             
    // 0x217a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217a1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217a20: b               #0x2179d8
  }
}

// class id: 846, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x217fe8, size: 0xec
    // 0x217fe8: EnterFrame
    //     0x217fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x217fec: mov             fp, SP
    // 0x217ff0: AllocStack(0x20)
    //     0x217ff0: sub             SP, SP, #0x20
    // 0x217ff4: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x217ff4: mov             x0, x2
    //     0x217ff8: stur            x1, [fp, #-8]
    //     0x217ffc: stur            x2, [fp, #-0x10]
    //     0x218000: stur            x3, [fp, #-0x18]
    // 0x218004: CheckStackOverflow
    //     0x218004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218008: cmp             SP, x16
    //     0x21800c: b.ls            #0x2180cc
    // 0x218010: r1 = 2
    //     0x218010: movz            x1, #0x2
    // 0x218014: r0 = AllocateContext()
    //     0x218014: bl              #0x359c9c  ; AllocateContextStub
    // 0x218018: mov             x3, x0
    // 0x21801c: ldur            x2, [fp, #-8]
    // 0x218020: stur            x3, [fp, #-0x20]
    // 0x218024: StoreField: r3->field_f = r2
    //     0x218024: stur            w2, [x3, #0xf]
    // 0x218028: ldur            x0, [fp, #-0x18]
    // 0x21802c: StoreField: r3->field_13 = r0
    //     0x21802c: stur            w0, [x3, #0x13]
    // 0x218030: r0 = Sentinel
    //     0x218030: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x218034: StoreField: r2->field_13 = r0
    //     0x218034: stur            w0, [x2, #0x13]
    // 0x218038: ldur            x0, [fp, #-0x10]
    // 0x21803c: StoreField: r2->field_7 = r0
    //     0x21803c: stur            w0, [x2, #7]
    //     0x218040: ldurb           w16, [x2, #-1]
    //     0x218044: ldurb           w17, [x0, #-1]
    //     0x218048: and             x16, x17, x16, lsr #2
    //     0x21804c: tst             x16, HEAP, lsr #32
    //     0x218050: b.eq            #0x218058
    //     0x218054: bl              #0x359478
    // 0x218058: ldur            x1, [fp, #-0x10]
    // 0x21805c: r0 = keepAlive()
    //     0x21805c: bl              #0x217e24  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x218060: ldur            x3, [fp, #-8]
    // 0x218064: StoreField: r3->field_f = r0
    //     0x218064: stur            w0, [x3, #0xf]
    //     0x218068: ldurb           w16, [x3, #-1]
    //     0x21806c: ldurb           w17, [x0, #-1]
    //     0x218070: and             x16, x17, x16, lsr #2
    //     0x218074: tst             x16, HEAP, lsr #32
    //     0x218078: b.eq            #0x218080
    //     0x21807c: bl              #0x359498
    // 0x218080: ldur            x2, [fp, #-0x20]
    // 0x218084: r1 = Function '<anonymous closure>':.
    //     0x218084: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] AnonymousClosure: (0x218208), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x217fe8)
    //     0x218088: ldr             x1, [x1, #0x28]
    // 0x21808c: r0 = AllocateClosure()
    //     0x21808c: bl              #0x35a060  ; AllocateClosureStub
    // 0x218090: mov             x2, x0
    // 0x218094: ldur            x1, [fp, #-8]
    // 0x218098: StoreField: r1->field_13 = r0
    //     0x218098: stur            w0, [x1, #0x13]
    //     0x21809c: ldurb           w16, [x1, #-1]
    //     0x2180a0: ldurb           w17, [x0, #-1]
    //     0x2180a4: and             x16, x17, x16, lsr #2
    //     0x2180a8: tst             x16, HEAP, lsr #32
    //     0x2180ac: b.eq            #0x2180b4
    //     0x2180b0: bl              #0x359458
    // 0x2180b4: ldur            x1, [fp, #-0x10]
    // 0x2180b8: r0 = addOnLastListenerRemovedCallback()
    //     0x2180b8: bl              #0x2180f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x2180bc: r0 = Null
    //     0x2180bc: mov             x0, NULL
    // 0x2180c0: LeaveFrame
    //     0x2180c0: mov             SP, fp
    //     0x2180c4: ldp             fp, lr, [SP], #0x10
    // 0x2180c8: ret
    //     0x2180c8: ret             
    // 0x2180cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2180cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2180d0: b               #0x218010
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x218208, size: 0x68
    // 0x218208: EnterFrame
    //     0x218208: stp             fp, lr, [SP, #-0x10]!
    //     0x21820c: mov             fp, SP
    // 0x218210: AllocStack(0x10)
    //     0x218210: sub             SP, SP, #0x10
    // 0x218214: SetupParameters()
    //     0x218214: ldr             x0, [fp, #0x10]
    //     0x218218: ldur            w1, [x0, #0x17]
    //     0x21821c: add             x1, x1, HEAP, lsl #32
    //     0x218220: stur            x1, [fp, #-8]
    // 0x218224: CheckStackOverflow
    //     0x218224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218228: cmp             SP, x16
    //     0x21822c: b.ls            #0x218268
    // 0x218230: LoadField: r0 = r1->field_13
    //     0x218230: ldur            w0, [x1, #0x13]
    // 0x218234: DecompressPointer r0
    //     0x218234: add             x0, x0, HEAP, lsl #32
    // 0x218238: str             x0, [SP]
    // 0x21823c: ClosureCall
    //     0x21823c: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x218240: ldur            x2, [x0, #0x1f]
    //     0x218244: blr             x2
    // 0x218248: ldur            x0, [fp, #-8]
    // 0x21824c: LoadField: r1 = r0->field_f
    //     0x21824c: ldur            w1, [x0, #0xf]
    // 0x218250: DecompressPointer r1
    //     0x218250: add             x1, x1, HEAP, lsl #32
    // 0x218254: r0 = dispose()
    //     0x218254: bl              #0x218270  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x218258: r0 = Null
    //     0x218258: mov             x0, NULL
    // 0x21825c: LeaveFrame
    //     0x21825c: mov             SP, fp
    //     0x218260: ldp             fp, lr, [SP], #0x10
    // 0x218264: ret
    //     0x218264: ret             
    // 0x218268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218268: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21826c: b               #0x218230
  }
  _ dispose(/* No info */) {
    // ** addr: 0x218270, size: 0x6c
    // 0x218270: EnterFrame
    //     0x218270: stp             fp, lr, [SP, #-0x10]!
    //     0x218274: mov             fp, SP
    // 0x218278: AllocStack(0x8)
    //     0x218278: sub             SP, SP, #8
    // 0x21827c: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x21827c: mov             x0, x1
    //     0x218280: stur            x1, [fp, #-8]
    // 0x218284: CheckStackOverflow
    //     0x218284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218288: cmp             SP, x16
    //     0x21828c: b.ls            #0x2182c8
    // 0x218290: LoadField: r1 = r0->field_7
    //     0x218290: ldur            w1, [x0, #7]
    // 0x218294: DecompressPointer r1
    //     0x218294: add             x1, x1, HEAP, lsl #32
    // 0x218298: LoadField: r2 = r0->field_13
    //     0x218298: ldur            w2, [x0, #0x13]
    // 0x21829c: DecompressPointer r2
    //     0x21829c: add             x2, x2, HEAP, lsl #32
    // 0x2182a0: r16 = Sentinel
    //     0x2182a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2182a4: cmp             w2, w16
    // 0x2182a8: b.eq            #0x2182d0
    // 0x2182ac: r0 = removeOnLastListenerRemovedCallback()
    //     0x2182ac: bl              #0x2182dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x2182b0: ldur            x1, [fp, #-8]
    // 0x2182b4: r0 = dispose()
    //     0x2182b4: bl              #0x217874  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x2182b8: r0 = Null
    //     0x2182b8: mov             x0, NULL
    // 0x2182bc: LeaveFrame
    //     0x2182bc: mov             SP, fp
    //     0x2182c0: ldp             fp, lr, [SP], #0x10
    // 0x2182c4: ret
    //     0x2182c4: ret             
    // 0x2182c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2182c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2182cc: b               #0x218290
    // 0x2182d0: r9 = _handleRemove
    //     0x2182d0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc030] Field <_LiveImage@213034022._handleRemove@213034022>: late (offset: 0x14)
    //     0x2182d4: ldr             x9, [x9, #0x30]
    // 0x2182d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2182d8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 847, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 848, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x2173d0, size: 0x3b0
    // 0x2173d0: EnterFrame
    //     0x2173d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2173d4: mov             fp, SP
    // 0x2173d8: AllocStack(0xd0)
    //     0x2173d8: sub             SP, SP, #0xd0
    // 0x2173dc: SetupParameters(ImageCache this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */, dynamic _ /* r3 => r0, fp-0x98 */)
    //     0x2173dc: mov             x0, x3
    //     0x2173e0: stur            x1, [fp, #-0x88]
    //     0x2173e4: stur            x2, [fp, #-0x90]
    //     0x2173e8: stur            x3, [fp, #-0x98]
    // 0x2173ec: CheckStackOverflow
    //     0x2173ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2173f0: cmp             SP, x16
    //     0x2173f4: b.ls            #0x217774
    // 0x2173f8: r1 = 6
    //     0x2173f8: movz            x1, #0x6
    // 0x2173fc: r0 = AllocateContext()
    //     0x2173fc: bl              #0x359c9c  ; AllocateContextStub
    // 0x217400: mov             x4, x0
    // 0x217404: ldur            x3, [fp, #-0x88]
    // 0x217408: stur            x4, [fp, #-0xa8]
    // 0x21740c: StoreField: r4->field_f = r3
    //     0x21740c: stur            w3, [x4, #0xf]
    // 0x217410: ldur            x2, [fp, #-0x90]
    // 0x217414: r0 = BoxInt64Instr(r2)
    //     0x217414: sbfiz           x0, x2, #1, #0x1f
    //     0x217418: cmp             x2, x0, asr #1
    //     0x21741c: b.eq            #0x217428
    //     0x217420: bl              #0x35afc0
    //     0x217424: stur            x2, [x0, #7]
    // 0x217428: StoreField: r4->field_13 = r0
    //     0x217428: stur            w0, [x4, #0x13]
    // 0x21742c: LoadField: r5 = r3->field_7
    //     0x21742c: ldur            w5, [x3, #7]
    // 0x217430: DecompressPointer r5
    //     0x217430: add             x5, x5, HEAP, lsl #32
    // 0x217434: mov             x1, x5
    // 0x217438: mov             x2, x0
    // 0x21743c: stur            x5, [fp, #-0xa0]
    // 0x217440: r0 = _getValueOrData()
    //     0x217440: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x217444: ldur            x3, [fp, #-0xa0]
    // 0x217448: LoadField: r1 = r3->field_f
    //     0x217448: ldur            w1, [x3, #0xf]
    // 0x21744c: DecompressPointer r1
    //     0x21744c: add             x1, x1, HEAP, lsl #32
    // 0x217450: cmp             w1, w0
    // 0x217454: b.ne            #0x21745c
    // 0x217458: r0 = Null
    //     0x217458: mov             x0, NULL
    // 0x21745c: cmp             w0, NULL
    // 0x217460: b.ne            #0x21746c
    // 0x217464: r1 = Null
    //     0x217464: mov             x1, NULL
    // 0x217468: b               #0x217474
    // 0x21746c: LoadField: r1 = r0->field_7
    //     0x21746c: ldur            w1, [x0, #7]
    // 0x217470: DecompressPointer r1
    //     0x217470: add             x1, x1, HEAP, lsl #32
    // 0x217474: ldur            x4, [fp, #-0xa8]
    // 0x217478: mov             x0, x1
    // 0x21747c: StoreField: r4->field_17 = r0
    //     0x21747c: stur            w0, [x4, #0x17]
    //     0x217480: ldurb           w16, [x4, #-1]
    //     0x217484: ldurb           w17, [x0, #-1]
    //     0x217488: and             x16, x17, x16, lsr #2
    //     0x21748c: tst             x16, HEAP, lsr #32
    //     0x217490: b.eq            #0x217498
    //     0x217494: bl              #0x3594b8
    // 0x217498: cmp             w1, NULL
    // 0x21749c: b.eq            #0x2174b0
    // 0x2174a0: mov             x0, x1
    // 0x2174a4: LeaveFrame
    //     0x2174a4: mov             SP, fp
    //     0x2174a8: ldp             fp, lr, [SP], #0x10
    // 0x2174ac: ret
    //     0x2174ac: ret             
    // 0x2174b0: ldur            x0, [fp, #-0x88]
    // 0x2174b4: LoadField: r5 = r0->field_b
    //     0x2174b4: ldur            w5, [x0, #0xb]
    // 0x2174b8: DecompressPointer r5
    //     0x2174b8: add             x5, x5, HEAP, lsl #32
    // 0x2174bc: stur            x5, [fp, #-0xb0]
    // 0x2174c0: LoadField: r2 = r4->field_13
    //     0x2174c0: ldur            w2, [x4, #0x13]
    // 0x2174c4: DecompressPointer r2
    //     0x2174c4: add             x2, x2, HEAP, lsl #32
    // 0x2174c8: mov             x1, x5
    // 0x2174cc: r0 = remove()
    //     0x2174cc: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2174d0: stur            x0, [fp, #-0xc0]
    // 0x2174d4: cmp             w0, NULL
    // 0x2174d8: b.eq            #0x21753c
    // 0x2174dc: ldur            x4, [fp, #-0xa8]
    // 0x2174e0: LoadField: r1 = r4->field_13
    //     0x2174e0: ldur            w1, [x4, #0x13]
    // 0x2174e4: DecompressPointer r1
    //     0x2174e4: add             x1, x1, HEAP, lsl #32
    // 0x2174e8: LoadField: r6 = r0->field_7
    //     0x2174e8: ldur            w6, [x0, #7]
    // 0x2174ec: DecompressPointer r6
    //     0x2174ec: add             x6, x6, HEAP, lsl #32
    // 0x2174f0: stur            x6, [fp, #-0xb8]
    // 0x2174f4: LoadField: r5 = r0->field_b
    //     0x2174f4: ldur            w5, [x0, #0xb]
    // 0x2174f8: DecompressPointer r5
    //     0x2174f8: add             x5, x5, HEAP, lsl #32
    // 0x2174fc: r2 = LoadInt32Instr(r1)
    //     0x2174fc: sbfx            x2, x1, #1, #0x1f
    //     0x217500: tbz             w1, #0, #0x217508
    //     0x217504: ldur            x2, [x1, #7]
    // 0x217508: ldur            x1, [fp, #-0x88]
    // 0x21750c: mov             x3, x6
    // 0x217510: r0 = _trackLiveImage()
    //     0x217510: bl              #0x217e90  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x217514: ldur            x0, [fp, #-0xa8]
    // 0x217518: LoadField: r2 = r0->field_13
    //     0x217518: ldur            w2, [x0, #0x13]
    // 0x21751c: DecompressPointer r2
    //     0x21751c: add             x2, x2, HEAP, lsl #32
    // 0x217520: ldur            x1, [fp, #-0xb0]
    // 0x217524: ldur            x3, [fp, #-0xc0]
    // 0x217528: r0 = []=()
    //     0x217528: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x21752c: ldur            x0, [fp, #-0xb8]
    // 0x217530: LeaveFrame
    //     0x217530: mov             SP, fp
    //     0x217534: ldp             fp, lr, [SP], #0x10
    // 0x217538: ret
    //     0x217538: ret             
    // 0x21753c: ldur            x3, [fp, #-0x88]
    // 0x217540: ldur            x0, [fp, #-0xa8]
    // 0x217544: LoadField: r4 = r3->field_f
    //     0x217544: ldur            w4, [x3, #0xf]
    // 0x217548: DecompressPointer r4
    //     0x217548: add             x4, x4, HEAP, lsl #32
    // 0x21754c: stur            x4, [fp, #-0xb0]
    // 0x217550: LoadField: r2 = r0->field_13
    //     0x217550: ldur            w2, [x0, #0x13]
    // 0x217554: DecompressPointer r2
    //     0x217554: add             x2, x2, HEAP, lsl #32
    // 0x217558: mov             x1, x4
    // 0x21755c: r0 = _getValueOrData()
    //     0x21755c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x217560: mov             x1, x0
    // 0x217564: ldur            x0, [fp, #-0xb0]
    // 0x217568: LoadField: r2 = r0->field_f
    //     0x217568: ldur            w2, [x0, #0xf]
    // 0x21756c: DecompressPointer r2
    //     0x21756c: add             x2, x2, HEAP, lsl #32
    // 0x217570: cmp             w2, w1
    // 0x217574: b.ne            #0x217580
    // 0x217578: r0 = Null
    //     0x217578: mov             x0, NULL
    // 0x21757c: b               #0x217584
    // 0x217580: mov             x0, x1
    // 0x217584: cmp             w0, NULL
    // 0x217588: b.eq            #0x217620
    // 0x21758c: ldur            x2, [fp, #-0xa8]
    // 0x217590: LoadField: r1 = r2->field_13
    //     0x217590: ldur            w1, [x2, #0x13]
    // 0x217594: DecompressPointer r1
    //     0x217594: add             x1, x1, HEAP, lsl #32
    // 0x217598: stur            x1, [fp, #-0xc0]
    // 0x21759c: LoadField: r2 = r0->field_7
    //     0x21759c: ldur            w2, [x0, #7]
    // 0x2175a0: DecompressPointer r2
    //     0x2175a0: add             x2, x2, HEAP, lsl #32
    // 0x2175a4: stur            x2, [fp, #-0xb8]
    // 0x2175a8: LoadField: r3 = r0->field_b
    //     0x2175a8: ldur            w3, [x0, #0xb]
    // 0x2175ac: DecompressPointer r3
    //     0x2175ac: add             x3, x3, HEAP, lsl #32
    // 0x2175b0: stur            x3, [fp, #-0xb0]
    // 0x2175b4: r0 = _CachedImage()
    //     0x2175b4: bl              #0x217e84  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x2175b8: mov             x2, x0
    // 0x2175bc: ldur            x0, [fp, #-0xb8]
    // 0x2175c0: stur            x2, [fp, #-0xc8]
    // 0x2175c4: StoreField: r2->field_7 = r0
    //     0x2175c4: stur            w0, [x2, #7]
    // 0x2175c8: ldur            x1, [fp, #-0xb0]
    // 0x2175cc: StoreField: r2->field_b = r1
    //     0x2175cc: stur            w1, [x2, #0xb]
    // 0x2175d0: mov             x1, x0
    // 0x2175d4: r0 = keepAlive()
    //     0x2175d4: bl              #0x217e24  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x2175d8: ldur            x3, [fp, #-0xc8]
    // 0x2175dc: StoreField: r3->field_f = r0
    //     0x2175dc: stur            w0, [x3, #0xf]
    //     0x2175e0: ldurb           w16, [x3, #-1]
    //     0x2175e4: ldurb           w17, [x0, #-1]
    //     0x2175e8: and             x16, x17, x16, lsr #2
    //     0x2175ec: tst             x16, HEAP, lsr #32
    //     0x2175f0: b.eq            #0x2175f8
    //     0x2175f4: bl              #0x359498
    // 0x2175f8: ldur            x0, [fp, #-0xc0]
    // 0x2175fc: r2 = LoadInt32Instr(r0)
    //     0x2175fc: sbfx            x2, x0, #1, #0x1f
    //     0x217600: tbz             w0, #0, #0x217608
    //     0x217604: ldur            x2, [x0, #7]
    // 0x217608: ldur            x1, [fp, #-0x88]
    // 0x21760c: r0 = _touch()
    //     0x21760c: bl              #0x2177cc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x217610: ldur            x0, [fp, #-0xb8]
    // 0x217614: LeaveFrame
    //     0x217614: mov             SP, fp
    //     0x217618: ldp             fp, lr, [SP], #0x10
    // 0x21761c: ret
    //     0x21761c: ret             
    // 0x217620: ldur            x2, [fp, #-0xa8]
    // 0x217624: ldur            x16, [fp, #-0x98]
    // 0x217628: str             x16, [SP]
    // 0x21762c: ldur            x0, [fp, #-0x98]
    // 0x217630: ClosureCall
    //     0x217630: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x217634: ldur            x2, [x0, #0x1f]
    //     0x217638: blr             x2
    // 0x21763c: mov             x1, x0
    // 0x217640: ldur            x4, [fp, #-0xa8]
    // 0x217644: StoreField: r4->field_17 = r0
    //     0x217644: stur            w0, [x4, #0x17]
    //     0x217648: tbz             w0, #0, #0x217664
    //     0x21764c: ldurb           w16, [x4, #-1]
    //     0x217650: ldurb           w17, [x0, #-1]
    //     0x217654: and             x16, x17, x16, lsr #2
    //     0x217658: tst             x16, HEAP, lsr #32
    //     0x21765c: b.eq            #0x217664
    //     0x217660: bl              #0x3594b8
    // 0x217664: LoadField: r0 = r4->field_13
    //     0x217664: ldur            w0, [x4, #0x13]
    // 0x217668: DecompressPointer r0
    //     0x217668: add             x0, x0, HEAP, lsl #32
    // 0x21766c: r2 = LoadInt32Instr(r0)
    //     0x21766c: sbfx            x2, x0, #1, #0x1f
    //     0x217670: tbz             w0, #0, #0x217678
    //     0x217674: ldur            x2, [x0, #7]
    // 0x217678: mov             x3, x1
    // 0x21767c: ldur            x1, [fp, #-0x88]
    // 0x217680: r5 = Null
    //     0x217680: mov             x5, NULL
    // 0x217684: r0 = _trackLiveImage()
    //     0x217684: bl              #0x217e90  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x217688: ldur            x0, [fp, #-0xa8]
    // 0x21768c: r3 = false
    //     0x21768c: add             x3, NULL, #0x30  ; false
    // 0x217690: r2 = true
    //     0x217690: add             x2, NULL, #0x20  ; true
    // 0x217694: r1 = Sentinel
    //     0x217694: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x217698: StoreField: r0->field_1b = r3
    //     0x217698: stur            w3, [x0, #0x1b]
    // 0x21769c: StoreField: r0->field_1f = r2
    //     0x21769c: stur            w2, [x0, #0x1f]
    // 0x2176a0: StoreField: r0->field_23 = r1
    //     0x2176a0: stur            w1, [x0, #0x23]
    // 0x2176a4: mov             x2, x0
    // 0x2176a8: r1 = Function 'listener':.
    //     0x2176a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe0] AnonymousClosure: (0x21839c), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x2173d0)
    //     0x2176ac: ldr             x1, [x1, #0xfe0]
    // 0x2176b0: r0 = AllocateClosure()
    //     0x2176b0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2176b4: stur            x0, [fp, #-0x88]
    // 0x2176b8: r0 = ImageStreamListener()
    //     0x2176b8: bl              #0x2173c4  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x2176bc: mov             x1, x0
    // 0x2176c0: ldur            x0, [fp, #-0x88]
    // 0x2176c4: stur            x1, [fp, #-0x98]
    // 0x2176c8: StoreField: r1->field_7 = r0
    //     0x2176c8: stur            w0, [x1, #7]
    // 0x2176cc: ldur            x0, [fp, #-0xa8]
    // 0x2176d0: LoadField: r2 = r0->field_17
    //     0x2176d0: ldur            w2, [x0, #0x17]
    // 0x2176d4: DecompressPointer r2
    //     0x2176d4: add             x2, x2, HEAP, lsl #32
    // 0x2176d8: stur            x2, [fp, #-0x88]
    // 0x2176dc: r0 = _PendingImage()
    //     0x2176dc: bl              #0x2177a0  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x2176e0: mov             x1, x0
    // 0x2176e4: ldur            x0, [fp, #-0x88]
    // 0x2176e8: StoreField: r1->field_7 = r0
    //     0x2176e8: stur            w0, [x1, #7]
    // 0x2176ec: ldur            x4, [fp, #-0x98]
    // 0x2176f0: StoreField: r1->field_b = r4
    //     0x2176f0: stur            w4, [x1, #0xb]
    // 0x2176f4: mov             x0, x1
    // 0x2176f8: ldur            x5, [fp, #-0xa8]
    // 0x2176fc: StoreField: r5->field_23 = r0
    //     0x2176fc: stur            w0, [x5, #0x23]
    //     0x217700: ldurb           w16, [x5, #-1]
    //     0x217704: ldurb           w17, [x0, #-1]
    //     0x217708: and             x16, x17, x16, lsr #2
    //     0x21770c: tst             x16, HEAP, lsr #32
    //     0x217710: b.eq            #0x217718
    //     0x217714: bl              #0x3594d8
    // 0x217718: LoadField: r2 = r5->field_13
    //     0x217718: ldur            w2, [x5, #0x13]
    // 0x21771c: DecompressPointer r2
    //     0x21771c: add             x2, x2, HEAP, lsl #32
    // 0x217720: LoadField: r3 = r5->field_23
    //     0x217720: ldur            w3, [x5, #0x23]
    // 0x217724: DecompressPointer r3
    //     0x217724: add             x3, x3, HEAP, lsl #32
    // 0x217728: ldur            x1, [fp, #-0xa0]
    // 0x21772c: r0 = []=()
    //     0x21772c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x217730: ldur            x0, [fp, #-0xa8]
    // 0x217734: LoadField: r1 = r0->field_17
    //     0x217734: ldur            w1, [x0, #0x17]
    // 0x217738: DecompressPointer r1
    //     0x217738: add             x1, x1, HEAP, lsl #32
    // 0x21773c: cmp             w1, NULL
    // 0x217740: b.eq            #0x21777c
    // 0x217744: ldur            x2, [fp, #-0x98]
    // 0x217748: r0 = addListener()
    //     0x217748: bl              #0x216ba8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x21774c: ldur            x0, [fp, #-0xa8]
    // 0x217750: LoadField: r1 = r0->field_17
    //     0x217750: ldur            w1, [x0, #0x17]
    // 0x217754: DecompressPointer r1
    //     0x217754: add             x1, x1, HEAP, lsl #32
    // 0x217758: mov             x0, x1
    // 0x21775c: LeaveFrame
    //     0x21775c: mov             SP, fp
    //     0x217760: ldp             fp, lr, [SP], #0x10
    // 0x217764: ret
    //     0x217764: ret             
    // 0x217768: sub             SP, fp, #0xd0
    // 0x21776c: r0 = ReThrow()
    //     0x21776c: bl              #0x358ebc  ; ReThrowStub
    // 0x217770: brk             #0
    // 0x217774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217774: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217778: b               #0x2173f8
    // 0x21777c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21777c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _touch(/* No info */) {
    // ** addr: 0x2177cc, size: 0xa8
    // 0x2177cc: EnterFrame
    //     0x2177cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2177d0: mov             fp, SP
    // 0x2177d4: AllocStack(0x8)
    //     0x2177d4: sub             SP, SP, #8
    // 0x2177d8: SetupParameters(ImageCache this /* r1 => r4, fp-0x8 */)
    //     0x2177d8: mov             x4, x1
    //     0x2177dc: stur            x1, [fp, #-8]
    // 0x2177e0: CheckStackOverflow
    //     0x2177e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2177e4: cmp             SP, x16
    //     0x2177e8: b.ls            #0x21786c
    // 0x2177ec: LoadField: r0 = r3->field_b
    //     0x2177ec: ldur            w0, [x3, #0xb]
    // 0x2177f0: DecompressPointer r0
    //     0x2177f0: add             x0, x0, HEAP, lsl #32
    // 0x2177f4: cmp             w0, NULL
    // 0x2177f8: b.eq            #0x217854
    // 0x2177fc: r1 = LoadInt32Instr(r0)
    //     0x2177fc: sbfx            x1, x0, #1, #0x1f
    //     0x217800: tbz             w0, #0, #0x217808
    //     0x217804: ldur            x1, [x0, #7]
    // 0x217808: r17 = 1600
    //     0x217808: movz            x17, #0x640, lsl #16
    // 0x21780c: cmp             x1, x17
    // 0x217810: b.gt            #0x217854
    // 0x217814: LoadField: r0 = r4->field_23
    //     0x217814: ldur            x0, [x4, #0x23]
    // 0x217818: add             x5, x0, x1
    // 0x21781c: StoreField: r4->field_23 = r5
    //     0x21781c: stur            x5, [x4, #0x23]
    // 0x217820: LoadField: r5 = r4->field_b
    //     0x217820: ldur            w5, [x4, #0xb]
    // 0x217824: DecompressPointer r5
    //     0x217824: add             x5, x5, HEAP, lsl #32
    // 0x217828: r0 = BoxInt64Instr(r2)
    //     0x217828: sbfiz           x0, x2, #1, #0x1f
    //     0x21782c: cmp             x2, x0, asr #1
    //     0x217830: b.eq            #0x21783c
    //     0x217834: bl              #0x35afc0
    //     0x217838: stur            x2, [x0, #7]
    // 0x21783c: mov             x1, x5
    // 0x217840: mov             x2, x0
    // 0x217844: r0 = []=()
    //     0x217844: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x217848: ldur            x1, [fp, #-8]
    // 0x21784c: r0 = _checkCacheSize()
    //     0x21784c: bl              #0x217b78  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x217850: b               #0x21785c
    // 0x217854: mov             x1, x3
    // 0x217858: r0 = dispose()
    //     0x217858: bl              #0x217874  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x21785c: r0 = Null
    //     0x21785c: mov             x0, NULL
    // 0x217860: LeaveFrame
    //     0x217860: mov             SP, fp
    //     0x217864: ldp             fp, lr, [SP], #0x10
    // 0x217868: ret
    //     0x217868: ret             
    // 0x21786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21786c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217870: b               #0x2177ec
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x217b78, size: 0x2ac
    // 0x217b78: EnterFrame
    //     0x217b78: stp             fp, lr, [SP, #-0x10]!
    //     0x217b7c: mov             fp, SP
    // 0x217b80: AllocStack(0x48)
    //     0x217b80: sub             SP, SP, #0x48
    // 0x217b84: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x217b84: stur            x1, [fp, #-8]
    // 0x217b88: CheckStackOverflow
    //     0x217b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217b8c: cmp             SP, x16
    //     0x217b90: b.ls            #0x217e04
    // 0x217b94: r16 = <String, dynamic>
    //     0x217b94: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x217b98: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x217b9c: stp             lr, x16, [SP]
    // 0x217ba0: r0 = Map._fromLiteral()
    //     0x217ba0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x217ba4: ldur            x0, [fp, #-8]
    // 0x217ba8: LoadField: r2 = r0->field_b
    //     0x217ba8: ldur            w2, [x0, #0xb]
    // 0x217bac: DecompressPointer r2
    //     0x217bac: add             x2, x2, HEAP, lsl #32
    // 0x217bb0: stur            x2, [fp, #-0x18]
    // 0x217bb4: LoadField: r3 = r2->field_7
    //     0x217bb4: ldur            w3, [x2, #7]
    // 0x217bb8: DecompressPointer r3
    //     0x217bb8: add             x3, x3, HEAP, lsl #32
    // 0x217bbc: stur            x3, [fp, #-0x10]
    // 0x217bc0: CheckStackOverflow
    //     0x217bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217bc4: cmp             SP, x16
    //     0x217bc8: b.ls            #0x217e0c
    // 0x217bcc: LoadField: r1 = r0->field_23
    //     0x217bcc: ldur            x1, [x0, #0x23]
    // 0x217bd0: r17 = 1600
    //     0x217bd0: movz            x17, #0x640, lsl #16
    // 0x217bd4: cmp             x1, x17
    // 0x217bd8: b.gt            #0x217bfc
    // 0x217bdc: LoadField: r1 = r2->field_13
    //     0x217bdc: ldur            w1, [x2, #0x13]
    // 0x217be0: r4 = LoadInt32Instr(r1)
    //     0x217be0: sbfx            x4, x1, #1, #0x1f
    // 0x217be4: asr             x1, x4, #1
    // 0x217be8: LoadField: r4 = r2->field_17
    //     0x217be8: ldur            w4, [x2, #0x17]
    // 0x217bec: r5 = LoadInt32Instr(r4)
    //     0x217bec: sbfx            x5, x4, #1, #0x1f
    // 0x217bf0: sub             x4, x1, x5
    // 0x217bf4: cmp             x4, #0x3e8
    // 0x217bf8: b.le            #0x217de8
    // 0x217bfc: mov             x1, x3
    // 0x217c00: r0 = _CompactIterable()
    //     0x217c00: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x217c04: mov             x1, x0
    // 0x217c08: ldur            x0, [fp, #-0x18]
    // 0x217c0c: StoreField: r1->field_b = r0
    //     0x217c0c: stur            w0, [x1, #0xb]
    // 0x217c10: r2 = -2
    //     0x217c10: orr             x2, xzr, #0xfffffffffffffffe
    // 0x217c14: StoreField: r1->field_f = r2
    //     0x217c14: stur            x2, [x1, #0xf]
    // 0x217c18: r3 = 2
    //     0x217c18: movz            x3, #0x2
    // 0x217c1c: StoreField: r1->field_17 = r3
    //     0x217c1c: stur            x3, [x1, #0x17]
    // 0x217c20: r0 = iterator()
    //     0x217c20: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x217c24: mov             x2, x0
    // 0x217c28: stur            x2, [fp, #-0x20]
    // 0x217c2c: r0 = LoadClassIdInstr(r2)
    //     0x217c2c: ldur            x0, [x2, #-1]
    //     0x217c30: ubfx            x0, x0, #0xc, #0x14
    // 0x217c34: mov             x1, x2
    // 0x217c38: r0 = GDT[cid_x0 + -0xfec]()
    //     0x217c38: sub             lr, x0, #0xfec
    //     0x217c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x217c40: blr             lr
    // 0x217c44: tbnz            w0, #4, #0x217df8
    // 0x217c48: ldur            x2, [fp, #-0x18]
    // 0x217c4c: ldur            x1, [fp, #-0x20]
    // 0x217c50: r0 = LoadClassIdInstr(r1)
    //     0x217c50: ldur            x0, [x1, #-1]
    //     0x217c54: ubfx            x0, x0, #0xc, #0x14
    // 0x217c58: r0 = GDT[cid_x0 + -0xfde]()
    //     0x217c58: sub             lr, x0, #0xfde
    //     0x217c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x217c60: blr             lr
    // 0x217c64: ldur            x1, [fp, #-0x18]
    // 0x217c68: mov             x2, x0
    // 0x217c6c: stur            x0, [fp, #-0x20]
    // 0x217c70: r0 = _getValueOrData()
    //     0x217c70: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x217c74: ldur            x1, [fp, #-0x18]
    // 0x217c78: LoadField: r2 = r1->field_f
    //     0x217c78: ldur            w2, [x1, #0xf]
    // 0x217c7c: DecompressPointer r2
    //     0x217c7c: add             x2, x2, HEAP, lsl #32
    // 0x217c80: cmp             w2, w0
    // 0x217c84: b.ne            #0x217c90
    // 0x217c88: r2 = Null
    //     0x217c88: mov             x2, NULL
    // 0x217c8c: b               #0x217c94
    // 0x217c90: mov             x2, x0
    // 0x217c94: ldur            x0, [fp, #-8]
    // 0x217c98: stur            x2, [fp, #-0x28]
    // 0x217c9c: cmp             w2, NULL
    // 0x217ca0: b.eq            #0x217e14
    // 0x217ca4: LoadField: r3 = r0->field_23
    //     0x217ca4: ldur            x3, [x0, #0x23]
    // 0x217ca8: LoadField: r4 = r2->field_b
    //     0x217ca8: ldur            w4, [x2, #0xb]
    // 0x217cac: DecompressPointer r4
    //     0x217cac: add             x4, x4, HEAP, lsl #32
    // 0x217cb0: cmp             w4, NULL
    // 0x217cb4: b.eq            #0x217e18
    // 0x217cb8: r5 = LoadInt32Instr(r4)
    //     0x217cb8: sbfx            x5, x4, #1, #0x1f
    //     0x217cbc: tbz             w4, #0, #0x217cc4
    //     0x217cc0: ldur            x5, [x4, #7]
    // 0x217cc4: sub             x4, x3, x5
    // 0x217cc8: StoreField: r0->field_23 = r4
    //     0x217cc8: stur            x4, [x0, #0x23]
    // 0x217ccc: r1 = 1
    //     0x217ccc: movz            x1, #0x1
    // 0x217cd0: r0 = AllocateContext()
    //     0x217cd0: bl              #0x359c9c  ; AllocateContextStub
    // 0x217cd4: mov             x1, x0
    // 0x217cd8: ldur            x0, [fp, #-0x28]
    // 0x217cdc: StoreField: r1->field_f = r0
    //     0x217cdc: stur            w0, [x1, #0xf]
    // 0x217ce0: r0 = LoadStaticField(0x70c)
    //     0x217ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x217ce4: ldr             x0, [x0, #0xe18]
    // 0x217ce8: cmp             w0, NULL
    // 0x217cec: b.eq            #0x217e1c
    // 0x217cf0: LoadField: r3 = r0->field_53
    //     0x217cf0: ldur            w3, [x0, #0x53]
    // 0x217cf4: DecompressPointer r3
    //     0x217cf4: add             x3, x3, HEAP, lsl #32
    // 0x217cf8: stur            x3, [fp, #-0x30]
    // 0x217cfc: LoadField: r0 = r3->field_7
    //     0x217cfc: ldur            w0, [x3, #7]
    // 0x217d00: DecompressPointer r0
    //     0x217d00: add             x0, x0, HEAP, lsl #32
    // 0x217d04: mov             x2, x1
    // 0x217d08: stur            x0, [fp, #-0x28]
    // 0x217d0c: r1 = Function '<anonymous closure>':.
    //     0x217d0c: ldr             x1, [PP, #0x2ad8]  ; [pp+0x2ad8] AnonymousClosure: (0x2179b0), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x217874)
    // 0x217d10: r0 = AllocateClosure()
    //     0x217d10: bl              #0x35a060  ; AllocateClosureStub
    // 0x217d14: ldur            x2, [fp, #-0x28]
    // 0x217d18: mov             x3, x0
    // 0x217d1c: r1 = Null
    //     0x217d1c: mov             x1, NULL
    // 0x217d20: stur            x3, [fp, #-0x28]
    // 0x217d24: cmp             w2, NULL
    // 0x217d28: b.eq            #0x217d48
    // 0x217d2c: LoadField: r4 = r2->field_17
    //     0x217d2c: ldur            w4, [x2, #0x17]
    // 0x217d30: DecompressPointer r4
    //     0x217d30: add             x4, x4, HEAP, lsl #32
    // 0x217d34: r8 = X0
    //     0x217d34: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x217d38: LoadField: r9 = r4->field_7
    //     0x217d38: ldur            x9, [x4, #7]
    // 0x217d3c: r3 = Null
    //     0x217d3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc008] Null
    //     0x217d40: ldr             x3, [x3, #8]
    // 0x217d44: blr             x9
    // 0x217d48: ldur            x0, [fp, #-0x30]
    // 0x217d4c: LoadField: r1 = r0->field_b
    //     0x217d4c: ldur            w1, [x0, #0xb]
    // 0x217d50: LoadField: r2 = r0->field_f
    //     0x217d50: ldur            w2, [x0, #0xf]
    // 0x217d54: DecompressPointer r2
    //     0x217d54: add             x2, x2, HEAP, lsl #32
    // 0x217d58: LoadField: r3 = r2->field_b
    //     0x217d58: ldur            w3, [x2, #0xb]
    // 0x217d5c: r2 = LoadInt32Instr(r1)
    //     0x217d5c: sbfx            x2, x1, #1, #0x1f
    // 0x217d60: stur            x2, [fp, #-0x38]
    // 0x217d64: r1 = LoadInt32Instr(r3)
    //     0x217d64: sbfx            x1, x3, #1, #0x1f
    // 0x217d68: cmp             x2, x1
    // 0x217d6c: b.ne            #0x217d78
    // 0x217d70: mov             x1, x0
    // 0x217d74: r0 = _growToNextCapacity()
    //     0x217d74: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x217d78: ldur            x2, [fp, #-0x30]
    // 0x217d7c: ldur            x3, [fp, #-0x38]
    // 0x217d80: add             x0, x3, #1
    // 0x217d84: lsl             x1, x0, #1
    // 0x217d88: StoreField: r2->field_b = r1
    //     0x217d88: stur            w1, [x2, #0xb]
    // 0x217d8c: mov             x1, x3
    // 0x217d90: cmp             x1, x0
    // 0x217d94: b.hs            #0x217e20
    // 0x217d98: LoadField: r1 = r2->field_f
    //     0x217d98: ldur            w1, [x2, #0xf]
    // 0x217d9c: DecompressPointer r1
    //     0x217d9c: add             x1, x1, HEAP, lsl #32
    // 0x217da0: ldur            x0, [fp, #-0x28]
    // 0x217da4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x217da4: add             x25, x1, x3, lsl #2
    //     0x217da8: add             x25, x25, #0xf
    //     0x217dac: str             w0, [x25]
    //     0x217db0: tbz             w0, #0, #0x217dcc
    //     0x217db4: ldurb           w16, [x1, #-1]
    //     0x217db8: ldurb           w17, [x0, #-1]
    //     0x217dbc: and             x16, x17, x16, lsr #2
    //     0x217dc0: tst             x16, HEAP, lsr #32
    //     0x217dc4: b.eq            #0x217dcc
    //     0x217dc8: bl              #0x358f0c
    // 0x217dcc: ldur            x1, [fp, #-0x18]
    // 0x217dd0: ldur            x2, [fp, #-0x20]
    // 0x217dd4: r0 = remove()
    //     0x217dd4: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x217dd8: ldur            x0, [fp, #-8]
    // 0x217ddc: ldur            x2, [fp, #-0x18]
    // 0x217de0: ldur            x3, [fp, #-0x10]
    // 0x217de4: b               #0x217bc0
    // 0x217de8: r0 = Null
    //     0x217de8: mov             x0, NULL
    // 0x217dec: LeaveFrame
    //     0x217dec: mov             SP, fp
    //     0x217df0: ldp             fp, lr, [SP], #0x10
    // 0x217df4: ret
    //     0x217df4: ret             
    // 0x217df8: r0 = noElement()
    //     0x217df8: bl              #0x16ad20  ; [dart:_internal] IterableElementError::noElement
    // 0x217dfc: r0 = Throw()
    //     0x217dfc: bl              #0x358ee8  ; ThrowStub
    // 0x217e00: brk             #0
    // 0x217e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217e04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217e08: b               #0x217b94
    // 0x217e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217e0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217e10: b               #0x217bcc
    // 0x217e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217e14: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x217e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217e18: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x217e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217e1c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x217e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x217e20: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x217e90, size: 0xe4
    // 0x217e90: EnterFrame
    //     0x217e90: stp             fp, lr, [SP, #-0x10]!
    //     0x217e94: mov             fp, SP
    // 0x217e98: AllocStack(0x28)
    //     0x217e98: sub             SP, SP, #0x28
    // 0x217e9c: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x217e9c: mov             x0, x5
    //     0x217ea0: stur            x1, [fp, #-8]
    //     0x217ea4: stur            x2, [fp, #-0x10]
    //     0x217ea8: stur            x3, [fp, #-0x18]
    //     0x217eac: stur            x5, [fp, #-0x20]
    // 0x217eb0: CheckStackOverflow
    //     0x217eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217eb4: cmp             SP, x16
    //     0x217eb8: b.ls            #0x217f6c
    // 0x217ebc: r1 = 3
    //     0x217ebc: movz            x1, #0x3
    // 0x217ec0: r0 = AllocateContext()
    //     0x217ec0: bl              #0x359c9c  ; AllocateContextStub
    // 0x217ec4: mov             x3, x0
    // 0x217ec8: ldur            x2, [fp, #-8]
    // 0x217ecc: StoreField: r3->field_f = r2
    //     0x217ecc: stur            w2, [x3, #0xf]
    // 0x217ed0: ldur            x4, [fp, #-0x10]
    // 0x217ed4: r0 = BoxInt64Instr(r4)
    //     0x217ed4: sbfiz           x0, x4, #1, #0x1f
    //     0x217ed8: cmp             x4, x0, asr #1
    //     0x217edc: b.eq            #0x217ee8
    //     0x217ee0: bl              #0x35afc0
    //     0x217ee4: stur            x4, [x0, #7]
    // 0x217ee8: stur            x0, [fp, #-0x28]
    // 0x217eec: StoreField: r3->field_13 = r0
    //     0x217eec: stur            w0, [x3, #0x13]
    // 0x217ef0: ldur            x1, [fp, #-0x18]
    // 0x217ef4: StoreField: r3->field_17 = r1
    //     0x217ef4: stur            w1, [x3, #0x17]
    // 0x217ef8: LoadField: r4 = r2->field_f
    //     0x217ef8: ldur            w4, [x2, #0xf]
    // 0x217efc: DecompressPointer r4
    //     0x217efc: add             x4, x4, HEAP, lsl #32
    // 0x217f00: mov             x2, x3
    // 0x217f04: stur            x4, [fp, #-0x18]
    // 0x217f08: r1 = Function '<anonymous closure>':.
    //     0x217f08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc018] AnonymousClosure: (0x217f74), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x217e90)
    //     0x217f0c: ldr             x1, [x1, #0x18]
    // 0x217f10: r0 = AllocateClosure()
    //     0x217f10: bl              #0x35a060  ; AllocateClosureStub
    // 0x217f14: ldur            x1, [fp, #-0x18]
    // 0x217f18: ldur            x2, [fp, #-0x28]
    // 0x217f1c: mov             x3, x0
    // 0x217f20: r0 = putIfAbsent()
    //     0x217f20: bl              #0x32618c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x217f24: mov             x1, x0
    // 0x217f28: LoadField: r2 = r1->field_b
    //     0x217f28: ldur            w2, [x1, #0xb]
    // 0x217f2c: DecompressPointer r2
    //     0x217f2c: add             x2, x2, HEAP, lsl #32
    // 0x217f30: cmp             w2, NULL
    // 0x217f34: b.ne            #0x217f5c
    // 0x217f38: ldur            x0, [fp, #-0x20]
    // 0x217f3c: StoreField: r1->field_b = r0
    //     0x217f3c: stur            w0, [x1, #0xb]
    //     0x217f40: tbz             w0, #0, #0x217f5c
    //     0x217f44: ldurb           w16, [x1, #-1]
    //     0x217f48: ldurb           w17, [x0, #-1]
    //     0x217f4c: and             x16, x17, x16, lsr #2
    //     0x217f50: tst             x16, HEAP, lsr #32
    //     0x217f54: b.eq            #0x217f5c
    //     0x217f58: bl              #0x359458
    // 0x217f5c: r0 = Null
    //     0x217f5c: mov             x0, NULL
    // 0x217f60: LeaveFrame
    //     0x217f60: mov             SP, fp
    //     0x217f64: ldp             fp, lr, [SP], #0x10
    // 0x217f68: ret
    //     0x217f68: ret             
    // 0x217f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217f6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217f70: b               #0x217ebc
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x217f74, size: 0x74
    // 0x217f74: EnterFrame
    //     0x217f74: stp             fp, lr, [SP, #-0x10]!
    //     0x217f78: mov             fp, SP
    // 0x217f7c: AllocStack(0x10)
    //     0x217f7c: sub             SP, SP, #0x10
    // 0x217f80: SetupParameters()
    //     0x217f80: ldr             x0, [fp, #0x10]
    //     0x217f84: ldur            w2, [x0, #0x17]
    //     0x217f88: add             x2, x2, HEAP, lsl #32
    //     0x217f8c: stur            x2, [fp, #-0x10]
    // 0x217f90: CheckStackOverflow
    //     0x217f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217f94: cmp             SP, x16
    //     0x217f98: b.ls            #0x217fe0
    // 0x217f9c: LoadField: r0 = r2->field_17
    //     0x217f9c: ldur            w0, [x2, #0x17]
    // 0x217fa0: DecompressPointer r0
    //     0x217fa0: add             x0, x0, HEAP, lsl #32
    // 0x217fa4: stur            x0, [fp, #-8]
    // 0x217fa8: r0 = _LiveImage()
    //     0x217fa8: bl              #0x218334  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x217fac: ldur            x2, [fp, #-0x10]
    // 0x217fb0: r1 = Function '<anonymous closure>':.
    //     0x217fb0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc020] AnonymousClosure: (0x218340), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x217e90)
    //     0x217fb4: ldr             x1, [x1, #0x20]
    // 0x217fb8: stur            x0, [fp, #-0x10]
    // 0x217fbc: r0 = AllocateClosure()
    //     0x217fbc: bl              #0x35a060  ; AllocateClosureStub
    // 0x217fc0: ldur            x1, [fp, #-0x10]
    // 0x217fc4: ldur            x2, [fp, #-8]
    // 0x217fc8: mov             x3, x0
    // 0x217fcc: r0 = _LiveImage()
    //     0x217fcc: bl              #0x217fe8  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x217fd0: ldur            x0, [fp, #-0x10]
    // 0x217fd4: LeaveFrame
    //     0x217fd4: mov             SP, fp
    //     0x217fd8: ldp             fp, lr, [SP], #0x10
    // 0x217fdc: ret
    //     0x217fdc: ret             
    // 0x217fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217fe0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217fe4: b               #0x217f9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x218340, size: 0x5c
    // 0x218340: EnterFrame
    //     0x218340: stp             fp, lr, [SP, #-0x10]!
    //     0x218344: mov             fp, SP
    // 0x218348: ldr             x0, [fp, #0x10]
    // 0x21834c: LoadField: r1 = r0->field_17
    //     0x21834c: ldur            w1, [x0, #0x17]
    // 0x218350: DecompressPointer r1
    //     0x218350: add             x1, x1, HEAP, lsl #32
    // 0x218354: CheckStackOverflow
    //     0x218354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218358: cmp             SP, x16
    //     0x21835c: b.ls            #0x218394
    // 0x218360: LoadField: r0 = r1->field_f
    //     0x218360: ldur            w0, [x1, #0xf]
    // 0x218364: DecompressPointer r0
    //     0x218364: add             x0, x0, HEAP, lsl #32
    // 0x218368: LoadField: r2 = r0->field_f
    //     0x218368: ldur            w2, [x0, #0xf]
    // 0x21836c: DecompressPointer r2
    //     0x21836c: add             x2, x2, HEAP, lsl #32
    // 0x218370: LoadField: r0 = r1->field_13
    //     0x218370: ldur            w0, [x1, #0x13]
    // 0x218374: DecompressPointer r0
    //     0x218374: add             x0, x0, HEAP, lsl #32
    // 0x218378: mov             x1, x2
    // 0x21837c: mov             x2, x0
    // 0x218380: r0 = remove()
    //     0x218380: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x218384: r0 = Null
    //     0x218384: mov             x0, NULL
    // 0x218388: LeaveFrame
    //     0x218388: mov             SP, fp
    //     0x21838c: ldp             fp, lr, [SP], #0x10
    // 0x218390: ret
    //     0x218390: ret             
    // 0x218394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218394: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218398: b               #0x218360
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x21839c, size: 0x1e0
    // 0x21839c: EnterFrame
    //     0x21839c: stp             fp, lr, [SP, #-0x10]!
    //     0x2183a0: mov             fp, SP
    // 0x2183a4: AllocStack(0x30)
    //     0x2183a4: sub             SP, SP, #0x30
    // 0x2183a8: SetupParameters()
    //     0x2183a8: ldr             x0, [fp, #0x20]
    //     0x2183ac: ldur            w2, [x0, #0x17]
    //     0x2183b0: add             x2, x2, HEAP, lsl #32
    //     0x2183b4: stur            x2, [fp, #-0x10]
    // 0x2183b8: CheckStackOverflow
    //     0x2183b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2183bc: cmp             SP, x16
    //     0x2183c0: b.ls            #0x218570
    // 0x2183c4: ldr             x1, [fp, #0x18]
    // 0x2183c8: cmp             w1, NULL
    // 0x2183cc: b.eq            #0x218410
    // 0x2183d0: LoadField: r0 = r1->field_7
    //     0x2183d0: ldur            w0, [x1, #7]
    // 0x2183d4: DecompressPointer r0
    //     0x2183d4: add             x0, x0, HEAP, lsl #32
    // 0x2183d8: LoadField: r3 = r0->field_17
    //     0x2183d8: ldur            x3, [x0, #0x17]
    // 0x2183dc: LoadField: r4 = r0->field_f
    //     0x2183dc: ldur            x4, [x0, #0xf]
    // 0x2183e0: mul             x0, x3, x4
    // 0x2183e4: lsl             x3, x0, #2
    // 0x2183e8: stur            x3, [fp, #-8]
    // 0x2183ec: r0 = dispose()
    //     0x2183ec: bl              #0x217b3c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x2183f0: ldur            x2, [fp, #-8]
    // 0x2183f4: r0 = BoxInt64Instr(r2)
    //     0x2183f4: sbfiz           x0, x2, #1, #0x1f
    //     0x2183f8: cmp             x2, x0, asr #1
    //     0x2183fc: b.eq            #0x218408
    //     0x218400: bl              #0x35afc0
    //     0x218404: stur            x2, [x0, #7]
    // 0x218408: mov             x5, x0
    // 0x21840c: b               #0x218414
    // 0x218410: r5 = Null
    //     0x218410: mov             x5, NULL
    // 0x218414: ldur            x0, [fp, #-0x10]
    // 0x218418: stur            x5, [fp, #-0x20]
    // 0x21841c: LoadField: r1 = r0->field_17
    //     0x21841c: ldur            w1, [x0, #0x17]
    // 0x218420: DecompressPointer r1
    //     0x218420: add             x1, x1, HEAP, lsl #32
    // 0x218424: stur            x1, [fp, #-0x18]
    // 0x218428: cmp             w1, NULL
    // 0x21842c: b.eq            #0x218578
    // 0x218430: r0 = _CachedImage()
    //     0x218430: bl              #0x217e84  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x218434: ldur            x1, [fp, #-0x18]
    // 0x218438: stur            x0, [fp, #-0x28]
    // 0x21843c: StoreField: r0->field_7 = r1
    //     0x21843c: stur            w1, [x0, #7]
    // 0x218440: ldur            x5, [fp, #-0x20]
    // 0x218444: StoreField: r0->field_b = r5
    //     0x218444: stur            w5, [x0, #0xb]
    // 0x218448: r0 = keepAlive()
    //     0x218448: bl              #0x217e24  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x21844c: ldur            x4, [fp, #-0x28]
    // 0x218450: StoreField: r4->field_f = r0
    //     0x218450: stur            w0, [x4, #0xf]
    //     0x218454: ldurb           w16, [x4, #-1]
    //     0x218458: ldurb           w17, [x0, #-1]
    //     0x21845c: and             x16, x17, x16, lsr #2
    //     0x218460: tst             x16, HEAP, lsr #32
    //     0x218464: b.eq            #0x21846c
    //     0x218468: bl              #0x3594b8
    // 0x21846c: ldur            x0, [fp, #-0x10]
    // 0x218470: LoadField: r1 = r0->field_f
    //     0x218470: ldur            w1, [x0, #0xf]
    // 0x218474: DecompressPointer r1
    //     0x218474: add             x1, x1, HEAP, lsl #32
    // 0x218478: LoadField: r2 = r0->field_13
    //     0x218478: ldur            w2, [x0, #0x13]
    // 0x21847c: DecompressPointer r2
    //     0x21847c: add             x2, x2, HEAP, lsl #32
    // 0x218480: LoadField: r3 = r0->field_17
    //     0x218480: ldur            w3, [x0, #0x17]
    // 0x218484: DecompressPointer r3
    //     0x218484: add             x3, x3, HEAP, lsl #32
    // 0x218488: r5 = LoadInt32Instr(r2)
    //     0x218488: sbfx            x5, x2, #1, #0x1f
    //     0x21848c: tbz             w2, #0, #0x218494
    //     0x218490: ldur            x5, [x2, #7]
    // 0x218494: mov             x2, x5
    // 0x218498: ldur            x5, [fp, #-0x20]
    // 0x21849c: r0 = _trackLiveImage()
    //     0x21849c: bl              #0x217e90  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x2184a0: ldur            x0, [fp, #-0x10]
    // 0x2184a4: LoadField: r1 = r0->field_1f
    //     0x2184a4: ldur            w1, [x0, #0x1f]
    // 0x2184a8: DecompressPointer r1
    //     0x2184a8: add             x1, x1, HEAP, lsl #32
    // 0x2184ac: tbnz            w1, #4, #0x2184dc
    // 0x2184b0: LoadField: r1 = r0->field_f
    //     0x2184b0: ldur            w1, [x0, #0xf]
    // 0x2184b4: DecompressPointer r1
    //     0x2184b4: add             x1, x1, HEAP, lsl #32
    // 0x2184b8: LoadField: r2 = r0->field_13
    //     0x2184b8: ldur            w2, [x0, #0x13]
    // 0x2184bc: DecompressPointer r2
    //     0x2184bc: add             x2, x2, HEAP, lsl #32
    // 0x2184c0: r3 = LoadInt32Instr(r2)
    //     0x2184c0: sbfx            x3, x2, #1, #0x1f
    //     0x2184c4: tbz             w2, #0, #0x2184cc
    //     0x2184c8: ldur            x3, [x2, #7]
    // 0x2184cc: mov             x2, x3
    // 0x2184d0: ldur            x3, [fp, #-0x28]
    // 0x2184d4: r0 = _touch()
    //     0x2184d4: bl              #0x2177cc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x2184d8: b               #0x2184e4
    // 0x2184dc: ldur            x1, [fp, #-0x28]
    // 0x2184e0: r0 = dispose()
    //     0x2184e0: bl              #0x217874  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x2184e4: ldur            x0, [fp, #-0x10]
    // 0x2184e8: LoadField: r1 = r0->field_f
    //     0x2184e8: ldur            w1, [x0, #0xf]
    // 0x2184ec: DecompressPointer r1
    //     0x2184ec: add             x1, x1, HEAP, lsl #32
    // 0x2184f0: LoadField: r2 = r1->field_7
    //     0x2184f0: ldur            w2, [x1, #7]
    // 0x2184f4: DecompressPointer r2
    //     0x2184f4: add             x2, x2, HEAP, lsl #32
    // 0x2184f8: LoadField: r1 = r0->field_13
    //     0x2184f8: ldur            w1, [x0, #0x13]
    // 0x2184fc: DecompressPointer r1
    //     0x2184fc: add             x1, x1, HEAP, lsl #32
    // 0x218500: mov             x16, x1
    // 0x218504: mov             x1, x2
    // 0x218508: mov             x2, x16
    // 0x21850c: r0 = remove()
    //     0x21850c: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x218510: ldur            x0, [fp, #-0x10]
    // 0x218514: LoadField: r1 = r0->field_1b
    //     0x218514: ldur            w1, [x0, #0x1b]
    // 0x218518: DecompressPointer r1
    //     0x218518: add             x1, x1, HEAP, lsl #32
    // 0x21851c: tbz             w1, #4, #0x218554
    // 0x218520: LoadField: r1 = r0->field_23
    //     0x218520: ldur            w1, [x0, #0x23]
    // 0x218524: DecompressPointer r1
    //     0x218524: add             x1, x1, HEAP, lsl #32
    // 0x218528: r16 = Sentinel
    //     0x218528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21852c: cmp             w1, w16
    // 0x218530: b.ne            #0x218544
    // 0x218534: r16 = "pendingImage"
    //     0x218534: add             x16, PP, #0xb, lsl #12  ; [pp+0xbff0] "pendingImage"
    //     0x218538: ldr             x16, [x16, #0xff0]
    // 0x21853c: str             x16, [SP]
    // 0x218540: r0 = _throwLocalNotInitialized()
    //     0x218540: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x218544: ldur            x0, [fp, #-0x10]
    // 0x218548: LoadField: r1 = r0->field_23
    //     0x218548: ldur            w1, [x0, #0x23]
    // 0x21854c: DecompressPointer r1
    //     0x21854c: add             x1, x1, HEAP, lsl #32
    // 0x218550: r0 = removeListener()
    //     0x218550: bl              #0x21857c  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x218554: ldur            x1, [fp, #-0x10]
    // 0x218558: r2 = true
    //     0x218558: add             x2, NULL, #0x20  ; true
    // 0x21855c: StoreField: r1->field_1b = r2
    //     0x21855c: stur            w2, [x1, #0x1b]
    // 0x218560: r0 = Null
    //     0x218560: mov             x0, NULL
    // 0x218564: LeaveFrame
    //     0x218564: mov             SP, fp
    //     0x218568: ldp             fp, lr, [SP], #0x10
    // 0x21856c: ret
    //     0x21856c: ret             
    // 0x218570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218570: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218574: b               #0x2183c4
    // 0x218578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218578: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageCache(/* No info */) {
    // ** addr: 0x360644, size: 0xdc
    // 0x360644: EnterFrame
    //     0x360644: stp             fp, lr, [SP, #-0x10]!
    //     0x360648: mov             fp, SP
    // 0x36064c: AllocStack(0x18)
    //     0x36064c: sub             SP, SP, #0x18
    // 0x360650: r3 = 1000
    //     0x360650: movz            x3, #0x3e8
    // 0x360654: r2 = 1600
    //     0x360654: movz            x2, #0x640, lsl #16
    // 0x360658: r0 = 0
    //     0x360658: movz            x0, #0
    // 0x36065c: stur            x1, [fp, #-8]
    // 0x360660: CheckStackOverflow
    //     0x360660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360664: cmp             SP, x16
    //     0x360668: b.ls            #0x360718
    // 0x36066c: StoreField: r1->field_13 = r3
    //     0x36066c: stur            x3, [x1, #0x13]
    // 0x360670: StoreField: r1->field_1b = r2
    //     0x360670: stur            x2, [x1, #0x1b]
    // 0x360674: StoreField: r1->field_23 = r0
    //     0x360674: stur            x0, [x1, #0x23]
    // 0x360678: r16 = <Object, _PendingImage>
    //     0x360678: ldr             x16, [PP, #0x2868]  ; [pp+0x2868] TypeArguments: <Object, _PendingImage>
    // 0x36067c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x360680: stp             lr, x16, [SP]
    // 0x360684: r0 = Map._fromLiteral()
    //     0x360684: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x360688: ldur            x1, [fp, #-8]
    // 0x36068c: StoreField: r1->field_7 = r0
    //     0x36068c: stur            w0, [x1, #7]
    //     0x360690: ldurb           w16, [x1, #-1]
    //     0x360694: ldurb           w17, [x0, #-1]
    //     0x360698: and             x16, x17, x16, lsr #2
    //     0x36069c: tst             x16, HEAP, lsr #32
    //     0x3606a0: b.eq            #0x3606a8
    //     0x3606a4: bl              #0x359458
    // 0x3606a8: r16 = <Object, _CachedImage>
    //     0x3606a8: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] TypeArguments: <Object, _CachedImage>
    // 0x3606ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3606b0: stp             lr, x16, [SP]
    // 0x3606b4: r0 = Map._fromLiteral()
    //     0x3606b4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x3606b8: ldur            x1, [fp, #-8]
    // 0x3606bc: StoreField: r1->field_b = r0
    //     0x3606bc: stur            w0, [x1, #0xb]
    //     0x3606c0: ldurb           w16, [x1, #-1]
    //     0x3606c4: ldurb           w17, [x0, #-1]
    //     0x3606c8: and             x16, x17, x16, lsr #2
    //     0x3606cc: tst             x16, HEAP, lsr #32
    //     0x3606d0: b.eq            #0x3606d8
    //     0x3606d4: bl              #0x359458
    // 0x3606d8: r16 = <Object, _LiveImage>
    //     0x3606d8: ldr             x16, [PP, #0x2878]  ; [pp+0x2878] TypeArguments: <Object, _LiveImage>
    // 0x3606dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3606e0: stp             lr, x16, [SP]
    // 0x3606e4: r0 = Map._fromLiteral()
    //     0x3606e4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x3606e8: ldur            x1, [fp, #-8]
    // 0x3606ec: StoreField: r1->field_f = r0
    //     0x3606ec: stur            w0, [x1, #0xf]
    //     0x3606f0: ldurb           w16, [x1, #-1]
    //     0x3606f4: ldurb           w17, [x0, #-1]
    //     0x3606f8: and             x16, x17, x16, lsr #2
    //     0x3606fc: tst             x16, HEAP, lsr #32
    //     0x360700: b.eq            #0x360708
    //     0x360704: bl              #0x359458
    // 0x360708: r0 = Null
    //     0x360708: mov             x0, NULL
    // 0x36070c: LeaveFrame
    //     0x36070c: mov             SP, fp
    //     0x360710: ldp             fp, lr, [SP], #0x10
    // 0x360714: ret
    //     0x360714: ret             
    // 0x360718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360718: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36071c: b               #0x36066c
  }
  _ clear(/* No info */) {
    // ** addr: 0x36a808, size: 0x338
    // 0x36a808: EnterFrame
    //     0x36a808: stp             fp, lr, [SP, #-0x10]!
    //     0x36a80c: mov             fp, SP
    // 0x36a810: AllocStack(0x38)
    //     0x36a810: sub             SP, SP, #0x38
    // 0x36a814: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x36a814: mov             x0, x1
    //     0x36a818: stur            x1, [fp, #-0x10]
    // 0x36a81c: CheckStackOverflow
    //     0x36a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a820: cmp             SP, x16
    //     0x36a824: b.ls            #0x36ab20
    // 0x36a828: LoadField: r4 = r0->field_b
    //     0x36a828: ldur            w4, [x0, #0xb]
    // 0x36a82c: DecompressPointer r4
    //     0x36a82c: add             x4, x4, HEAP, lsl #32
    // 0x36a830: stur            x4, [fp, #-8]
    // 0x36a834: LoadField: r2 = r4->field_7
    //     0x36a834: ldur            w2, [x4, #7]
    // 0x36a838: DecompressPointer r2
    //     0x36a838: add             x2, x2, HEAP, lsl #32
    // 0x36a83c: r1 = Null
    //     0x36a83c: mov             x1, NULL
    // 0x36a840: r3 = <X1>
    //     0x36a840: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x36a844: r0 = Null
    //     0x36a844: mov             x0, NULL
    // 0x36a848: cmp             x2, x0
    // 0x36a84c: b.eq            #0x36a85c
    // 0x36a850: r30 = InstantiateTypeArgumentsStub
    //     0x36a850: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x36a854: LoadField: r30 = r30->field_7
    //     0x36a854: ldur            lr, [lr, #7]
    // 0x36a858: blr             lr
    // 0x36a85c: mov             x1, x0
    // 0x36a860: r0 = _CompactIterable()
    //     0x36a860: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x36a864: mov             x1, x0
    // 0x36a868: ldur            x0, [fp, #-8]
    // 0x36a86c: StoreField: r1->field_b = r0
    //     0x36a86c: stur            w0, [x1, #0xb]
    // 0x36a870: r2 = -1
    //     0x36a870: movn            x2, #0
    // 0x36a874: StoreField: r1->field_f = r2
    //     0x36a874: stur            x2, [x1, #0xf]
    // 0x36a878: r3 = 2
    //     0x36a878: movz            x3, #0x2
    // 0x36a87c: StoreField: r1->field_17 = r3
    //     0x36a87c: stur            x3, [x1, #0x17]
    // 0x36a880: r0 = iterator()
    //     0x36a880: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x36a884: stur            x0, [fp, #-0x20]
    // 0x36a888: LoadField: r2 = r0->field_7
    //     0x36a888: ldur            w2, [x0, #7]
    // 0x36a88c: DecompressPointer r2
    //     0x36a88c: add             x2, x2, HEAP, lsl #32
    // 0x36a890: stur            x2, [fp, #-0x18]
    // 0x36a894: CheckStackOverflow
    //     0x36a894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a898: cmp             SP, x16
    //     0x36a89c: b.ls            #0x36ab28
    // 0x36a8a0: mov             x1, x0
    // 0x36a8a4: r0 = moveNext()
    //     0x36a8a4: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x36a8a8: tbnz            w0, #4, #0x36a9fc
    // 0x36a8ac: ldur            x3, [fp, #-0x20]
    // 0x36a8b0: LoadField: r4 = r3->field_33
    //     0x36a8b0: ldur            w4, [x3, #0x33]
    // 0x36a8b4: DecompressPointer r4
    //     0x36a8b4: add             x4, x4, HEAP, lsl #32
    // 0x36a8b8: stur            x4, [fp, #-0x28]
    // 0x36a8bc: cmp             w4, NULL
    // 0x36a8c0: b.ne            #0x36a8f0
    // 0x36a8c4: mov             x0, x4
    // 0x36a8c8: ldur            x2, [fp, #-0x18]
    // 0x36a8cc: r1 = Null
    //     0x36a8cc: mov             x1, NULL
    // 0x36a8d0: cmp             w2, NULL
    // 0x36a8d4: b.eq            #0x36a8f0
    // 0x36a8d8: LoadField: r4 = r2->field_17
    //     0x36a8d8: ldur            w4, [x2, #0x17]
    // 0x36a8dc: DecompressPointer r4
    //     0x36a8dc: add             x4, x4, HEAP, lsl #32
    // 0x36a8e0: r8 = X0
    //     0x36a8e0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36a8e4: LoadField: r9 = r4->field_7
    //     0x36a8e4: ldur            x9, [x4, #7]
    // 0x36a8e8: r3 = Null
    //     0x36a8e8: ldr             x3, [PP, #0x2ac8]  ; [pp+0x2ac8] Null
    // 0x36a8ec: blr             x9
    // 0x36a8f0: ldur            x0, [fp, #-0x28]
    // 0x36a8f4: r1 = 1
    //     0x36a8f4: movz            x1, #0x1
    // 0x36a8f8: r0 = AllocateContext()
    //     0x36a8f8: bl              #0x359c9c  ; AllocateContextStub
    // 0x36a8fc: mov             x1, x0
    // 0x36a900: ldur            x0, [fp, #-0x28]
    // 0x36a904: StoreField: r1->field_f = r0
    //     0x36a904: stur            w0, [x1, #0xf]
    // 0x36a908: r0 = LoadStaticField(0x70c)
    //     0x36a908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36a90c: ldr             x0, [x0, #0xe18]
    // 0x36a910: cmp             w0, NULL
    // 0x36a914: b.eq            #0x36ab30
    // 0x36a918: LoadField: r3 = r0->field_53
    //     0x36a918: ldur            w3, [x0, #0x53]
    // 0x36a91c: DecompressPointer r3
    //     0x36a91c: add             x3, x3, HEAP, lsl #32
    // 0x36a920: stur            x3, [fp, #-0x30]
    // 0x36a924: LoadField: r0 = r3->field_7
    //     0x36a924: ldur            w0, [x3, #7]
    // 0x36a928: DecompressPointer r0
    //     0x36a928: add             x0, x0, HEAP, lsl #32
    // 0x36a92c: mov             x2, x1
    // 0x36a930: stur            x0, [fp, #-0x28]
    // 0x36a934: r1 = Function '<anonymous closure>':.
    //     0x36a934: ldr             x1, [PP, #0x2ad8]  ; [pp+0x2ad8] AnonymousClosure: (0x2179b0), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x217874)
    // 0x36a938: r0 = AllocateClosure()
    //     0x36a938: bl              #0x35a060  ; AllocateClosureStub
    // 0x36a93c: ldur            x2, [fp, #-0x28]
    // 0x36a940: mov             x3, x0
    // 0x36a944: r1 = Null
    //     0x36a944: mov             x1, NULL
    // 0x36a948: stur            x3, [fp, #-0x28]
    // 0x36a94c: cmp             w2, NULL
    // 0x36a950: b.eq            #0x36a96c
    // 0x36a954: LoadField: r4 = r2->field_17
    //     0x36a954: ldur            w4, [x2, #0x17]
    // 0x36a958: DecompressPointer r4
    //     0x36a958: add             x4, x4, HEAP, lsl #32
    // 0x36a95c: r8 = X0
    //     0x36a95c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36a960: LoadField: r9 = r4->field_7
    //     0x36a960: ldur            x9, [x4, #7]
    // 0x36a964: r3 = Null
    //     0x36a964: ldr             x3, [PP, #0x2ae0]  ; [pp+0x2ae0] Null
    // 0x36a968: blr             x9
    // 0x36a96c: ldur            x0, [fp, #-0x30]
    // 0x36a970: LoadField: r1 = r0->field_b
    //     0x36a970: ldur            w1, [x0, #0xb]
    // 0x36a974: LoadField: r2 = r0->field_f
    //     0x36a974: ldur            w2, [x0, #0xf]
    // 0x36a978: DecompressPointer r2
    //     0x36a978: add             x2, x2, HEAP, lsl #32
    // 0x36a97c: LoadField: r3 = r2->field_b
    //     0x36a97c: ldur            w3, [x2, #0xb]
    // 0x36a980: r2 = LoadInt32Instr(r1)
    //     0x36a980: sbfx            x2, x1, #1, #0x1f
    // 0x36a984: stur            x2, [fp, #-0x38]
    // 0x36a988: r1 = LoadInt32Instr(r3)
    //     0x36a988: sbfx            x1, x3, #1, #0x1f
    // 0x36a98c: cmp             x2, x1
    // 0x36a990: b.ne            #0x36a99c
    // 0x36a994: mov             x1, x0
    // 0x36a998: r0 = _growToNextCapacity()
    //     0x36a998: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36a99c: ldur            x2, [fp, #-0x30]
    // 0x36a9a0: ldur            x3, [fp, #-0x38]
    // 0x36a9a4: add             x0, x3, #1
    // 0x36a9a8: lsl             x1, x0, #1
    // 0x36a9ac: StoreField: r2->field_b = r1
    //     0x36a9ac: stur            w1, [x2, #0xb]
    // 0x36a9b0: mov             x1, x3
    // 0x36a9b4: cmp             x1, x0
    // 0x36a9b8: b.hs            #0x36ab34
    // 0x36a9bc: LoadField: r1 = r2->field_f
    //     0x36a9bc: ldur            w1, [x2, #0xf]
    // 0x36a9c0: DecompressPointer r1
    //     0x36a9c0: add             x1, x1, HEAP, lsl #32
    // 0x36a9c4: ldur            x0, [fp, #-0x28]
    // 0x36a9c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36a9c8: add             x25, x1, x3, lsl #2
    //     0x36a9cc: add             x25, x25, #0xf
    //     0x36a9d0: str             w0, [x25]
    //     0x36a9d4: tbz             w0, #0, #0x36a9f0
    //     0x36a9d8: ldurb           w16, [x1, #-1]
    //     0x36a9dc: ldurb           w17, [x0, #-1]
    //     0x36a9e0: and             x16, x17, x16, lsr #2
    //     0x36a9e4: tst             x16, HEAP, lsr #32
    //     0x36a9e8: b.eq            #0x36a9f0
    //     0x36a9ec: bl              #0x358f0c
    // 0x36a9f0: ldur            x0, [fp, #-0x20]
    // 0x36a9f4: ldur            x2, [fp, #-0x18]
    // 0x36a9f8: b               #0x36a894
    // 0x36a9fc: ldur            x0, [fp, #-0x10]
    // 0x36aa00: ldur            x1, [fp, #-8]
    // 0x36aa04: r0 = clear()
    //     0x36aa04: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x36aa08: ldur            x0, [fp, #-0x10]
    // 0x36aa0c: LoadField: r4 = r0->field_7
    //     0x36aa0c: ldur            w4, [x0, #7]
    // 0x36aa10: DecompressPointer r4
    //     0x36aa10: add             x4, x4, HEAP, lsl #32
    // 0x36aa14: stur            x4, [fp, #-8]
    // 0x36aa18: LoadField: r2 = r4->field_7
    //     0x36aa18: ldur            w2, [x4, #7]
    // 0x36aa1c: DecompressPointer r2
    //     0x36aa1c: add             x2, x2, HEAP, lsl #32
    // 0x36aa20: r1 = Null
    //     0x36aa20: mov             x1, NULL
    // 0x36aa24: r3 = <X1>
    //     0x36aa24: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x36aa28: r0 = Null
    //     0x36aa28: mov             x0, NULL
    // 0x36aa2c: cmp             x2, x0
    // 0x36aa30: b.eq            #0x36aa40
    // 0x36aa34: r30 = InstantiateTypeArgumentsStub
    //     0x36aa34: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x36aa38: LoadField: r30 = r30->field_7
    //     0x36aa38: ldur            lr, [lr, #7]
    // 0x36aa3c: blr             lr
    // 0x36aa40: mov             x1, x0
    // 0x36aa44: r0 = _CompactIterable()
    //     0x36aa44: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x36aa48: mov             x1, x0
    // 0x36aa4c: ldur            x0, [fp, #-8]
    // 0x36aa50: StoreField: r1->field_b = r0
    //     0x36aa50: stur            w0, [x1, #0xb]
    // 0x36aa54: r2 = -1
    //     0x36aa54: movn            x2, #0
    // 0x36aa58: StoreField: r1->field_f = r2
    //     0x36aa58: stur            x2, [x1, #0xf]
    // 0x36aa5c: r2 = 2
    //     0x36aa5c: movz            x2, #0x2
    // 0x36aa60: StoreField: r1->field_17 = r2
    //     0x36aa60: stur            x2, [x1, #0x17]
    // 0x36aa64: r0 = iterator()
    //     0x36aa64: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x36aa68: stur            x0, [fp, #-0x20]
    // 0x36aa6c: LoadField: r2 = r0->field_7
    //     0x36aa6c: ldur            w2, [x0, #7]
    // 0x36aa70: DecompressPointer r2
    //     0x36aa70: add             x2, x2, HEAP, lsl #32
    // 0x36aa74: stur            x2, [fp, #-0x18]
    // 0x36aa78: CheckStackOverflow
    //     0x36aa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36aa7c: cmp             SP, x16
    //     0x36aa80: b.ls            #0x36ab38
    // 0x36aa84: mov             x1, x0
    // 0x36aa88: r0 = moveNext()
    //     0x36aa88: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x36aa8c: tbnz            w0, #4, #0x36aaf8
    // 0x36aa90: ldur            x3, [fp, #-0x20]
    // 0x36aa94: LoadField: r4 = r3->field_33
    //     0x36aa94: ldur            w4, [x3, #0x33]
    // 0x36aa98: DecompressPointer r4
    //     0x36aa98: add             x4, x4, HEAP, lsl #32
    // 0x36aa9c: stur            x4, [fp, #-0x28]
    // 0x36aaa0: cmp             w4, NULL
    // 0x36aaa4: b.ne            #0x36aad4
    // 0x36aaa8: mov             x0, x4
    // 0x36aaac: ldur            x2, [fp, #-0x18]
    // 0x36aab0: r1 = Null
    //     0x36aab0: mov             x1, NULL
    // 0x36aab4: cmp             w2, NULL
    // 0x36aab8: b.eq            #0x36aad4
    // 0x36aabc: LoadField: r4 = r2->field_17
    //     0x36aabc: ldur            w4, [x2, #0x17]
    // 0x36aac0: DecompressPointer r4
    //     0x36aac0: add             x4, x4, HEAP, lsl #32
    // 0x36aac4: r8 = X0
    //     0x36aac4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36aac8: LoadField: r9 = r4->field_7
    //     0x36aac8: ldur            x9, [x4, #7]
    // 0x36aacc: r3 = Null
    //     0x36aacc: ldr             x3, [PP, #0x2af0]  ; [pp+0x2af0] Null
    // 0x36aad0: blr             x9
    // 0x36aad4: ldur            x0, [fp, #-0x28]
    // 0x36aad8: LoadField: r1 = r0->field_7
    //     0x36aad8: ldur            w1, [x0, #7]
    // 0x36aadc: DecompressPointer r1
    //     0x36aadc: add             x1, x1, HEAP, lsl #32
    // 0x36aae0: LoadField: r2 = r0->field_b
    //     0x36aae0: ldur            w2, [x0, #0xb]
    // 0x36aae4: DecompressPointer r2
    //     0x36aae4: add             x2, x2, HEAP, lsl #32
    // 0x36aae8: r0 = removeListener()
    //     0x36aae8: bl              #0x2185c0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x36aaec: ldur            x0, [fp, #-0x20]
    // 0x36aaf0: ldur            x2, [fp, #-0x18]
    // 0x36aaf4: b               #0x36aa78
    // 0x36aaf8: ldur            x0, [fp, #-0x10]
    // 0x36aafc: ldur            x1, [fp, #-8]
    // 0x36ab00: r0 = clear()
    //     0x36ab00: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x36ab04: ldur            x1, [fp, #-0x10]
    // 0x36ab08: r2 = 0
    //     0x36ab08: movz            x2, #0
    // 0x36ab0c: StoreField: r1->field_23 = r2
    //     0x36ab0c: stur            x2, [x1, #0x23]
    // 0x36ab10: r0 = Null
    //     0x36ab10: mov             x0, NULL
    // 0x36ab14: LeaveFrame
    //     0x36ab14: mov             SP, fp
    //     0x36ab18: ldp             fp, lr, [SP], #0x10
    // 0x36ab1c: ret
    //     0x36ab1c: ret             
    // 0x36ab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ab20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ab24: b               #0x36a828
    // 0x36ab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ab28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ab2c: b               #0x36a8a0
    // 0x36ab30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ab30: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ab34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ab34: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ab38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ab3c: b               #0x36aa84
  }
}
