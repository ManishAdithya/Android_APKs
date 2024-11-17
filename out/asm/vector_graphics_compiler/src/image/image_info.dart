// lib: , url: package:vector_graphics_compiler/src/image/image_info.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 286, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageSizeData extends Object {

  factory _ ImageSizeData.fromBytes(/* No info */) {
    // ** addr: 0x34d75c, size: 0x214
    // 0x34d75c: EnterFrame
    //     0x34d75c: stp             fp, lr, [SP, #-0x10]!
    //     0x34d760: mov             fp, SP
    // 0x34d764: AllocStack(0x10)
    //     0x34d764: sub             SP, SP, #0x10
    // 0x34d768: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x34d768: mov             x0, x2
    //     0x34d76c: stur            x2, [fp, #-8]
    // 0x34d770: CheckStackOverflow
    //     0x34d770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d774: cmp             SP, x16
    //     0x34d778: b.ls            #0x34d968
    // 0x34d77c: LoadField: r1 = r0->field_13
    //     0x34d77c: ldur            w1, [x0, #0x13]
    // 0x34d780: cbz             w1, #0x34d914
    // 0x34d784: mov             x1, x0
    // 0x34d788: r0 = matches()
    //     0x34d788: bl              #0x34e36c  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::matches
    // 0x34d78c: tbnz            w0, #4, #0x34d7d4
    // 0x34d790: ldur            x1, [fp, #-8]
    // 0x34d794: r0 = _ByteBuffer()
    //     0x34d794: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x34d798: mov             x1, x0
    // 0x34d79c: ldur            x0, [fp, #-8]
    // 0x34d7a0: StoreField: r1->field_7 = r0
    //     0x34d7a0: stur            w0, [x1, #7]
    // 0x34d7a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34d7a4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34d7a8: r0 = asByteData()
    //     0x34d7a8: bl              #0x355514  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x34d7ac: stur            x0, [fp, #-0x10]
    // 0x34d7b0: r0 = PngImageSizeData()
    //     0x34d7b0: bl              #0x34e360  ; AllocatePngImageSizeDataStub -> PngImageSizeData (size=0x18)
    // 0x34d7b4: mov             x1, x0
    // 0x34d7b8: ldur            x2, [fp, #-0x10]
    // 0x34d7bc: stur            x0, [fp, #-0x10]
    // 0x34d7c0: r0 = PngImageSizeData._()
    //     0x34d7c0: bl              #0x34e144  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::PngImageSizeData._
    // 0x34d7c4: ldur            x0, [fp, #-0x10]
    // 0x34d7c8: LeaveFrame
    //     0x34d7c8: mov             SP, fp
    //     0x34d7cc: ldp             fp, lr, [SP], #0x10
    // 0x34d7d0: ret
    //     0x34d7d0: ret             
    // 0x34d7d4: ldur            x0, [fp, #-8]
    // 0x34d7d8: mov             x1, x0
    // 0x34d7dc: r0 = matches()
    //     0x34d7dc: bl              #0x34e040  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::matches
    // 0x34d7e0: tbnz            w0, #4, #0x34d828
    // 0x34d7e4: ldur            x1, [fp, #-8]
    // 0x34d7e8: r0 = _ByteBuffer()
    //     0x34d7e8: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x34d7ec: mov             x1, x0
    // 0x34d7f0: ldur            x0, [fp, #-8]
    // 0x34d7f4: StoreField: r1->field_7 = r0
    //     0x34d7f4: stur            w0, [x1, #7]
    // 0x34d7f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34d7f8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34d7fc: r0 = asByteData()
    //     0x34d7fc: bl              #0x355514  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x34d800: stur            x0, [fp, #-0x10]
    // 0x34d804: r0 = GifImageSizeData()
    //     0x34d804: bl              #0x34e034  ; AllocateGifImageSizeDataStub -> GifImageSizeData (size=0x18)
    // 0x34d808: mov             x1, x0
    // 0x34d80c: ldur            x2, [fp, #-0x10]
    // 0x34d810: stur            x0, [fp, #-0x10]
    // 0x34d814: r0 = GifImageSizeData._()
    //     0x34d814: bl              #0x34dfb4  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::GifImageSizeData._
    // 0x34d818: ldur            x0, [fp, #-0x10]
    // 0x34d81c: LeaveFrame
    //     0x34d81c: mov             SP, fp
    //     0x34d820: ldp             fp, lr, [SP], #0x10
    // 0x34d824: ret
    //     0x34d824: ret             
    // 0x34d828: ldur            x0, [fp, #-8]
    // 0x34d82c: mov             x1, x0
    // 0x34d830: r0 = matches()
    //     0x34d830: bl              #0x34df18  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::matches
    // 0x34d834: tbnz            w0, #4, #0x34d86c
    // 0x34d838: ldur            x1, [fp, #-8]
    // 0x34d83c: r0 = _ByteBuffer()
    //     0x34d83c: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x34d840: mov             x1, x0
    // 0x34d844: ldur            x0, [fp, #-8]
    // 0x34d848: StoreField: r1->field_7 = r0
    //     0x34d848: stur            w0, [x1, #7]
    // 0x34d84c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34d84c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34d850: r0 = asByteData()
    //     0x34d850: bl              #0x355514  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x34d854: mov             x2, x0
    // 0x34d858: r1 = Null
    //     0x34d858: mov             x1, NULL
    // 0x34d85c: r0 = JpegImageSizeData._fromBytes()
    //     0x34d85c: bl              #0x34dc48  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::JpegImageSizeData._fromBytes
    // 0x34d860: LeaveFrame
    //     0x34d860: mov             SP, fp
    //     0x34d864: ldp             fp, lr, [SP], #0x10
    // 0x34d868: ret
    //     0x34d868: ret             
    // 0x34d86c: ldur            x0, [fp, #-8]
    // 0x34d870: mov             x1, x0
    // 0x34d874: r0 = matches()
    //     0x34d874: bl              #0x34db0c  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::matches
    // 0x34d878: tbnz            w0, #4, #0x34d8c0
    // 0x34d87c: ldur            x1, [fp, #-8]
    // 0x34d880: r0 = _ByteBuffer()
    //     0x34d880: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x34d884: mov             x1, x0
    // 0x34d888: ldur            x0, [fp, #-8]
    // 0x34d88c: StoreField: r1->field_7 = r0
    //     0x34d88c: stur            w0, [x1, #7]
    // 0x34d890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34d890: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34d894: r0 = asByteData()
    //     0x34d894: bl              #0x355514  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x34d898: stur            x0, [fp, #-0x10]
    // 0x34d89c: r0 = WebPImageSizeData()
    //     0x34d89c: bl              #0x34db00  ; AllocateWebPImageSizeDataStub -> WebPImageSizeData (size=0x18)
    // 0x34d8a0: mov             x1, x0
    // 0x34d8a4: ldur            x2, [fp, #-0x10]
    // 0x34d8a8: stur            x0, [fp, #-0x10]
    // 0x34d8ac: r0 = WebPImageSizeData._()
    //     0x34d8ac: bl              #0x34da80  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::WebPImageSizeData._
    // 0x34d8b0: ldur            x0, [fp, #-0x10]
    // 0x34d8b4: LeaveFrame
    //     0x34d8b4: mov             SP, fp
    //     0x34d8b8: ldp             fp, lr, [SP], #0x10
    // 0x34d8bc: ret
    //     0x34d8bc: ret             
    // 0x34d8c0: ldur            x0, [fp, #-8]
    // 0x34d8c4: mov             x1, x0
    // 0x34d8c8: r0 = matches()
    //     0x34d8c8: bl              #0x34da04  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::matches
    // 0x34d8cc: tbnz            w0, #4, #0x34d93c
    // 0x34d8d0: ldur            x0, [fp, #-8]
    // 0x34d8d4: r0 = _ByteBuffer()
    //     0x34d8d4: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x34d8d8: mov             x1, x0
    // 0x34d8dc: ldur            x0, [fp, #-8]
    // 0x34d8e0: StoreField: r1->field_7 = r0
    //     0x34d8e0: stur            w0, [x1, #7]
    // 0x34d8e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34d8e4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34d8e8: r0 = asByteData()
    //     0x34d8e8: bl              #0x355514  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x34d8ec: stur            x0, [fp, #-8]
    // 0x34d8f0: r0 = BmpImageSizeData()
    //     0x34d8f0: bl              #0x34d9f8  ; AllocateBmpImageSizeDataStub -> BmpImageSizeData (size=0x18)
    // 0x34d8f4: mov             x1, x0
    // 0x34d8f8: ldur            x2, [fp, #-8]
    // 0x34d8fc: stur            x0, [fp, #-8]
    // 0x34d900: r0 = BmpImageSizeData._()
    //     0x34d900: bl              #0x34d970  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::BmpImageSizeData._
    // 0x34d904: ldur            x0, [fp, #-8]
    // 0x34d908: LeaveFrame
    //     0x34d908: mov             SP, fp
    //     0x34d90c: ldp             fp, lr, [SP], #0x10
    // 0x34d910: ret
    //     0x34d910: ret             
    // 0x34d914: r0 = ArgumentError()
    //     0x34d914: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x34d918: mov             x1, x0
    // 0x34d91c: r0 = "bytes was empty"
    //     0x34d91c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c00] "bytes was empty"
    //     0x34d920: ldr             x0, [x0, #0xc00]
    // 0x34d924: StoreField: r1->field_17 = r0
    //     0x34d924: stur            w0, [x1, #0x17]
    // 0x34d928: r0 = false
    //     0x34d928: add             x0, NULL, #0x30  ; false
    // 0x34d92c: StoreField: r1->field_b = r0
    //     0x34d92c: stur            w0, [x1, #0xb]
    // 0x34d930: mov             x0, x1
    // 0x34d934: r0 = Throw()
    //     0x34d934: bl              #0x358ee8  ; ThrowStub
    // 0x34d938: brk             #0
    // 0x34d93c: r0 = false
    //     0x34d93c: add             x0, NULL, #0x30  ; false
    // 0x34d940: r0 = ArgumentError()
    //     0x34d940: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x34d944: mov             x1, x0
    // 0x34d948: r0 = "unknown image type"
    //     0x34d948: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c08] "unknown image type"
    //     0x34d94c: ldr             x0, [x0, #0xc08]
    // 0x34d950: StoreField: r1->field_17 = r0
    //     0x34d950: stur            w0, [x1, #0x17]
    // 0x34d954: r0 = false
    //     0x34d954: add             x0, NULL, #0x30  ; false
    // 0x34d958: StoreField: r1->field_b = r0
    //     0x34d958: stur            w0, [x1, #0xb]
    // 0x34d95c: mov             x0, x1
    // 0x34d960: r0 = Throw()
    //     0x34d960: bl              #0x358ee8  ; ThrowStub
    // 0x34d964: brk             #0
    // 0x34d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d968: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d96c: b               #0x34d77c
  }
}

// class id: 287, size: 0x18, field offset: 0x18
class BmpImageSizeData extends ImageSizeData {

  _ BmpImageSizeData._(/* No info */) {
    // ** addr: 0x34d970, size: 0x88
    // 0x34d970: EnterFrame
    //     0x34d970: stp             fp, lr, [SP, #-0x10]!
    //     0x34d974: mov             fp, SP
    // 0x34d978: mov             x3, x1
    // 0x34d97c: LoadField: r4 = r2->field_13
    //     0x34d97c: ldur            w4, [x2, #0x13]
    // 0x34d980: r5 = LoadInt32Instr(r4)
    //     0x34d980: sbfx            x5, x4, #1, #0x1f
    // 0x34d984: sub             x4, x5, #3
    // 0x34d988: mov             x0, x4
    // 0x34d98c: r1 = 18
    //     0x34d98c: movz            x1, #0x12
    // 0x34d990: cmp             x1, x0
    // 0x34d994: b.hs            #0x34d9f0
    // 0x34d998: LoadField: r5 = r2->field_17
    //     0x34d998: ldur            w5, [x2, #0x17]
    // 0x34d99c: DecompressPointer r5
    //     0x34d99c: add             x5, x5, HEAP, lsl #32
    // 0x34d9a0: LoadField: r6 = r2->field_1b
    //     0x34d9a0: ldur            w6, [x2, #0x1b]
    // 0x34d9a4: r2 = LoadInt32Instr(r6)
    //     0x34d9a4: sbfx            x2, x6, #1, #0x1f
    // 0x34d9a8: add             x6, x2, #0x12
    // 0x34d9ac: LoadField: r7 = r5->field_7
    //     0x34d9ac: ldur            x7, [x5, #7]
    // 0x34d9b0: ldrsw           x8, [x7, x6]
    // 0x34d9b4: mov             x0, x4
    // 0x34d9b8: r1 = 22
    //     0x34d9b8: movz            x1, #0x16
    // 0x34d9bc: cmp             x1, x0
    // 0x34d9c0: b.hs            #0x34d9f4
    // 0x34d9c4: add             x1, x2, #0x16
    // 0x34d9c8: LoadField: r2 = r5->field_7
    //     0x34d9c8: ldur            x2, [x5, #7]
    // 0x34d9cc: ldrsw           x4, [x2, x1]
    // 0x34d9d0: sxtw            x8, w8
    // 0x34d9d4: StoreField: r3->field_7 = r8
    //     0x34d9d4: stur            x8, [x3, #7]
    // 0x34d9d8: sxtw            x4, w4
    // 0x34d9dc: StoreField: r3->field_f = r4
    //     0x34d9dc: stur            x4, [x3, #0xf]
    // 0x34d9e0: r0 = Null
    //     0x34d9e0: mov             x0, NULL
    // 0x34d9e4: LeaveFrame
    //     0x34d9e4: mov             SP, fp
    //     0x34d9e8: ldp             fp, lr, [SP], #0x10
    // 0x34d9ec: ret
    //     0x34d9ec: ret             
    // 0x34d9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34d9f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34d9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34d9f4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x34da04, size: 0x7c
    // 0x34da04: EnterFrame
    //     0x34da04: stp             fp, lr, [SP, #-0x10]!
    //     0x34da08: mov             fp, SP
    // 0x34da0c: mov             x2, x1
    // 0x34da10: LoadField: r3 = r2->field_13
    //     0x34da10: ldur            w3, [x2, #0x13]
    // 0x34da14: r4 = LoadInt32Instr(r3)
    //     0x34da14: sbfx            x4, x3, #1, #0x1f
    // 0x34da18: cmp             x4, #0x16
    // 0x34da1c: b.le            #0x34da68
    // 0x34da20: mov             x0, x4
    // 0x34da24: r1 = 0
    //     0x34da24: movz            x1, #0
    // 0x34da28: cmp             x1, x0
    // 0x34da2c: b.hs            #0x34da78
    // 0x34da30: ArrayLoad: r3 = r2[0]  ; TypedUnsigned_1
    //     0x34da30: ldrb            w3, [x2, #0x17]
    // 0x34da34: cmp             x3, #0x42
    // 0x34da38: b.ne            #0x34da68
    // 0x34da3c: mov             x0, x4
    // 0x34da40: r1 = 1
    //     0x34da40: movz            x1, #0x1
    // 0x34da44: cmp             x1, x0
    // 0x34da48: b.hs            #0x34da7c
    // 0x34da4c: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0x34da4c: ldrb            w1, [x2, #0x18]
    // 0x34da50: cmp             x1, #0x4d
    // 0x34da54: r16 = true
    //     0x34da54: add             x16, NULL, #0x20  ; true
    // 0x34da58: r17 = false
    //     0x34da58: add             x17, NULL, #0x30  ; false
    // 0x34da5c: csel            x2, x16, x17, eq
    // 0x34da60: mov             x0, x2
    // 0x34da64: b               #0x34da6c
    // 0x34da68: r0 = false
    //     0x34da68: add             x0, NULL, #0x30  ; false
    // 0x34da6c: LeaveFrame
    //     0x34da6c: mov             SP, fp
    //     0x34da70: ldp             fp, lr, [SP], #0x10
    // 0x34da74: ret
    //     0x34da74: ret             
    // 0x34da78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34da78: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34da7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34da7c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 288, size: 0x18, field offset: 0x18
class WebPImageSizeData extends ImageSizeData {

  _ WebPImageSizeData._(/* No info */) {
    // ** addr: 0x34da80, size: 0x80
    // 0x34da80: EnterFrame
    //     0x34da80: stp             fp, lr, [SP, #-0x10]!
    //     0x34da84: mov             fp, SP
    // 0x34da88: mov             x3, x1
    // 0x34da8c: LoadField: r4 = r2->field_13
    //     0x34da8c: ldur            w4, [x2, #0x13]
    // 0x34da90: r5 = LoadInt32Instr(r4)
    //     0x34da90: sbfx            x5, x4, #1, #0x1f
    // 0x34da94: sub             x4, x5, #1
    // 0x34da98: mov             x0, x4
    // 0x34da9c: r1 = 26
    //     0x34da9c: movz            x1, #0x1a
    // 0x34daa0: cmp             x1, x0
    // 0x34daa4: b.hs            #0x34daf8
    // 0x34daa8: LoadField: r5 = r2->field_17
    //     0x34daa8: ldur            w5, [x2, #0x17]
    // 0x34daac: DecompressPointer r5
    //     0x34daac: add             x5, x5, HEAP, lsl #32
    // 0x34dab0: LoadField: r6 = r2->field_1b
    //     0x34dab0: ldur            w6, [x2, #0x1b]
    // 0x34dab4: r2 = LoadInt32Instr(r6)
    //     0x34dab4: sbfx            x2, x6, #1, #0x1f
    // 0x34dab8: add             x6, x2, #0x1a
    // 0x34dabc: LoadField: r7 = r5->field_7
    //     0x34dabc: ldur            x7, [x5, #7]
    // 0x34dac0: ldrh            w8, [x7, x6]
    // 0x34dac4: mov             x0, x4
    // 0x34dac8: r1 = 28
    //     0x34dac8: movz            x1, #0x1c
    // 0x34dacc: cmp             x1, x0
    // 0x34dad0: b.hs            #0x34dafc
    // 0x34dad4: add             x1, x2, #0x1c
    // 0x34dad8: LoadField: r2 = r5->field_7
    //     0x34dad8: ldur            x2, [x5, #7]
    // 0x34dadc: ldrh            w4, [x2, x1]
    // 0x34dae0: StoreField: r3->field_7 = r8
    //     0x34dae0: stur            x8, [x3, #7]
    // 0x34dae4: StoreField: r3->field_f = r4
    //     0x34dae4: stur            x4, [x3, #0xf]
    // 0x34dae8: r0 = Null
    //     0x34dae8: mov             x0, NULL
    // 0x34daec: LeaveFrame
    //     0x34daec: mov             SP, fp
    //     0x34daf0: ldp             fp, lr, [SP], #0x10
    // 0x34daf4: ret
    //     0x34daf4: ret             
    // 0x34daf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34daf8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34dafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dafc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x34db0c, size: 0x13c
    // 0x34db0c: EnterFrame
    //     0x34db0c: stp             fp, lr, [SP, #-0x10]!
    //     0x34db10: mov             fp, SP
    // 0x34db14: mov             x2, x1
    // 0x34db18: LoadField: r3 = r2->field_13
    //     0x34db18: ldur            w3, [x2, #0x13]
    // 0x34db1c: r4 = LoadInt32Instr(r3)
    //     0x34db1c: sbfx            x4, x3, #1, #0x1f
    // 0x34db20: cmp             x4, #0x1c
    // 0x34db24: b.le            #0x34dc18
    // 0x34db28: mov             x0, x4
    // 0x34db2c: r1 = 0
    //     0x34db2c: movz            x1, #0
    // 0x34db30: cmp             x1, x0
    // 0x34db34: b.hs            #0x34dc28
    // 0x34db38: ArrayLoad: r3 = r2[0]  ; TypedUnsigned_1
    //     0x34db38: ldrb            w3, [x2, #0x17]
    // 0x34db3c: cmp             x3, #0x52
    // 0x34db40: b.ne            #0x34dc18
    // 0x34db44: mov             x0, x4
    // 0x34db48: r1 = 1
    //     0x34db48: movz            x1, #0x1
    // 0x34db4c: cmp             x1, x0
    // 0x34db50: b.hs            #0x34dc2c
    // 0x34db54: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x34db54: ldrb            w3, [x2, #0x18]
    // 0x34db58: cmp             x3, #0x49
    // 0x34db5c: b.ne            #0x34dc18
    // 0x34db60: mov             x0, x4
    // 0x34db64: r1 = 2
    //     0x34db64: movz            x1, #0x2
    // 0x34db68: cmp             x1, x0
    // 0x34db6c: b.hs            #0x34dc30
    // 0x34db70: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x34db70: ldrb            w3, [x2, #0x19]
    // 0x34db74: cmp             x3, #0x46
    // 0x34db78: b.ne            #0x34dc18
    // 0x34db7c: mov             x0, x4
    // 0x34db80: r1 = 3
    //     0x34db80: movz            x1, #0x3
    // 0x34db84: cmp             x1, x0
    // 0x34db88: b.hs            #0x34dc34
    // 0x34db8c: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x34db8c: ldrb            w3, [x2, #0x1a]
    // 0x34db90: cmp             x3, #0x46
    // 0x34db94: b.ne            #0x34dc18
    // 0x34db98: mov             x0, x4
    // 0x34db9c: r1 = 8
    //     0x34db9c: movz            x1, #0x8
    // 0x34dba0: cmp             x1, x0
    // 0x34dba4: b.hs            #0x34dc38
    // 0x34dba8: ArrayLoad: r3 = r2[8]  ; TypedUnsigned_1
    //     0x34dba8: ldrb            w3, [x2, #0x1f]
    // 0x34dbac: cmp             x3, #0x57
    // 0x34dbb0: b.ne            #0x34dc18
    // 0x34dbb4: mov             x0, x4
    // 0x34dbb8: r1 = 9
    //     0x34dbb8: movz            x1, #0x9
    // 0x34dbbc: cmp             x1, x0
    // 0x34dbc0: b.hs            #0x34dc3c
    // 0x34dbc4: ArrayLoad: r3 = r2[9]  ; TypedUnsigned_1
    //     0x34dbc4: ldrb            w3, [x2, #0x20]
    // 0x34dbc8: cmp             x3, #0x45
    // 0x34dbcc: b.ne            #0x34dc18
    // 0x34dbd0: mov             x0, x4
    // 0x34dbd4: r1 = 10
    //     0x34dbd4: movz            x1, #0xa
    // 0x34dbd8: cmp             x1, x0
    // 0x34dbdc: b.hs            #0x34dc40
    // 0x34dbe0: ArrayLoad: r3 = r2[10]  ; TypedUnsigned_1
    //     0x34dbe0: ldrb            w3, [x2, #0x21]
    // 0x34dbe4: cmp             x3, #0x42
    // 0x34dbe8: b.ne            #0x34dc18
    // 0x34dbec: mov             x0, x4
    // 0x34dbf0: r1 = 11
    //     0x34dbf0: movz            x1, #0xb
    // 0x34dbf4: cmp             x1, x0
    // 0x34dbf8: b.hs            #0x34dc44
    // 0x34dbfc: ArrayLoad: r1 = r2[11]  ; TypedUnsigned_1
    //     0x34dbfc: ldrb            w1, [x2, #0x22]
    // 0x34dc00: cmp             x1, #0x50
    // 0x34dc04: r16 = true
    //     0x34dc04: add             x16, NULL, #0x20  ; true
    // 0x34dc08: r17 = false
    //     0x34dc08: add             x17, NULL, #0x30  ; false
    // 0x34dc0c: csel            x2, x16, x17, eq
    // 0x34dc10: mov             x0, x2
    // 0x34dc14: b               #0x34dc1c
    // 0x34dc18: r0 = false
    //     0x34dc18: add             x0, NULL, #0x30  ; false
    // 0x34dc1c: LeaveFrame
    //     0x34dc1c: mov             SP, fp
    //     0x34dc20: ldp             fp, lr, [SP], #0x10
    // 0x34dc24: ret
    //     0x34dc24: ret             
    // 0x34dc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dc28: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34dc2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dc2c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34dc30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dc30: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34dc34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dc34: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34dc38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dc38: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34dc3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dc3c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34dc40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dc40: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34dc44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dc44: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 289, size: 0x18, field offset: 0x18
class JpegImageSizeData extends ImageSizeData {

  factory _ JpegImageSizeData._fromBytes(/* No info */) {
    // ** addr: 0x34dc48, size: 0x2c4
    // 0x34dc48: EnterFrame
    //     0x34dc48: stp             fp, lr, [SP, #-0x10]!
    //     0x34dc4c: mov             fp, SP
    // 0x34dc50: AllocStack(0x28)
    //     0x34dc50: sub             SP, SP, #0x28
    // 0x34dc54: r4 = 65280
    //     0x34dc54: orr             x4, xzr, #0xff00
    // 0x34dc58: r3 = 255
    //     0x34dc58: movz            x3, #0xff
    // 0x34dc5c: CheckStackOverflow
    //     0x34dc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34dc60: cmp             SP, x16
    //     0x34dc64: b.ls            #0x34dee4
    // 0x34dc68: LoadField: r0 = r2->field_13
    //     0x34dc68: ldur            w0, [x2, #0x13]
    // 0x34dc6c: r5 = LoadInt32Instr(r0)
    //     0x34dc6c: sbfx            x5, x0, #1, #0x1f
    // 0x34dc70: stur            x5, [fp, #-0x28]
    // 0x34dc74: sub             x6, x5, #1
    // 0x34dc78: mov             x0, x6
    // 0x34dc7c: stur            x6, [fp, #-0x20]
    // 0x34dc80: r1 = 4
    //     0x34dc80: movz            x1, #0x4
    // 0x34dc84: cmp             x1, x0
    // 0x34dc88: b.hs            #0x34deec
    // 0x34dc8c: LoadField: r7 = r2->field_17
    //     0x34dc8c: ldur            w7, [x2, #0x17]
    // 0x34dc90: DecompressPointer r7
    //     0x34dc90: add             x7, x7, HEAP, lsl #32
    // 0x34dc94: stur            x7, [fp, #-0x18]
    // 0x34dc98: LoadField: r0 = r2->field_1b
    //     0x34dc98: ldur            w0, [x2, #0x1b]
    // 0x34dc9c: r8 = LoadInt32Instr(r0)
    //     0x34dc9c: sbfx            x8, x0, #1, #0x1f
    // 0x34dca0: stur            x8, [fp, #-0x10]
    // 0x34dca4: add             x0, x8, #4
    // 0x34dca8: LoadField: r1 = r7->field_7
    //     0x34dca8: ldur            x1, [x7, #7]
    // 0x34dcac: ldrh            w2, [x1, x0]
    // 0x34dcb0: mov             x0, x2
    // 0x34dcb4: ubfx            x0, x0, #0, #0x20
    // 0x34dcb8: and             x1, x0, x4
    // 0x34dcbc: ubfx            x1, x1, #0, #0x20
    // 0x34dcc0: asr             x0, x1, #8
    // 0x34dcc4: ubfx            x2, x2, #0, #0x20
    // 0x34dcc8: and             x1, x2, x3
    // 0x34dccc: ubfx            x1, x1, #0, #0x20
    // 0x34dcd0: lsl             x2, x1, #8
    // 0x34dcd4: orr             x1, x0, x2
    // 0x34dcd8: add             x0, x1, #4
    // 0x34dcdc: mov             x9, x0
    // 0x34dce0: stur            x9, [fp, #-8]
    // 0x34dce4: CheckStackOverflow
    //     0x34dce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34dce8: cmp             SP, x16
    //     0x34dcec: b.ls            #0x34def0
    // 0x34dcf0: cmp             x9, x5
    // 0x34dcf4: b.ge            #0x34dec4
    // 0x34dcf8: mov             x0, x5
    // 0x34dcfc: mov             x1, x9
    // 0x34dd00: cmp             x1, x0
    // 0x34dd04: b.hs            #0x34def8
    // 0x34dd08: add             x0, x8, x9
    // 0x34dd0c: LoadField: r1 = r7->field_7
    //     0x34dd0c: ldur            x1, [x7, #7]
    // 0x34dd10: ldrb            w2, [x1, x0]
    // 0x34dd14: cmp             x2, #0xff
    // 0x34dd18: b.ne            #0x34dea4
    // 0x34dd1c: add             x2, x9, #1
    // 0x34dd20: mov             x0, x5
    // 0x34dd24: mov             x1, x2
    // 0x34dd28: cmp             x1, x0
    // 0x34dd2c: b.hs            #0x34defc
    // 0x34dd30: add             x0, x8, x2
    // 0x34dd34: LoadField: r1 = r7->field_7
    //     0x34dd34: ldur            x1, [x7, #7]
    // 0x34dd38: ldrb            w2, [x1, x0]
    // 0x34dd3c: lsl             x0, x2, #1
    // 0x34dd40: mov             x2, x0
    // 0x34dd44: r1 = const [0xc0, 0xc1, 0xc2]
    //     0x34dd44: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c10] List<int>(3)
    //     0x34dd48: ldr             x1, [x1, #0xc10]
    // 0x34dd4c: r0 = contains()
    //     0x34dd4c: bl              #0x2445a4  ; [dart:collection] ListBase::contains
    // 0x34dd50: tbz             w0, #4, #0x34ddd0
    // 0x34dd54: ldur            x6, [fp, #-8]
    // 0x34dd58: ldur            x4, [fp, #-0x18]
    // 0x34dd5c: ldur            x5, [fp, #-0x10]
    // 0x34dd60: r3 = 65280
    //     0x34dd60: orr             x3, xzr, #0xff00
    // 0x34dd64: r2 = 255
    //     0x34dd64: movz            x2, #0xff
    // 0x34dd68: add             x7, x6, #2
    // 0x34dd6c: ldur            x0, [fp, #-0x20]
    // 0x34dd70: mov             x1, x7
    // 0x34dd74: cmp             x1, x0
    // 0x34dd78: b.hs            #0x34df00
    // 0x34dd7c: add             x0, x5, x7
    // 0x34dd80: LoadField: r1 = r4->field_7
    //     0x34dd80: ldur            x1, [x4, #7]
    // 0x34dd84: ldrh            w6, [x1, x0]
    // 0x34dd88: mov             x0, x6
    // 0x34dd8c: ubfx            x0, x0, #0, #0x20
    // 0x34dd90: and             x1, x0, x3
    // 0x34dd94: ubfx            x1, x1, #0, #0x20
    // 0x34dd98: asr             x0, x1, #8
    // 0x34dd9c: ubfx            x6, x6, #0, #0x20
    // 0x34dda0: and             x1, x6, x2
    // 0x34dda4: ubfx            x1, x1, #0, #0x20
    // 0x34dda8: lsl             x6, x1, #8
    // 0x34ddac: orr             x1, x0, x6
    // 0x34ddb0: add             x9, x7, x1
    // 0x34ddb4: ldur            x6, [fp, #-0x20]
    // 0x34ddb8: mov             x7, x4
    // 0x34ddbc: mov             x8, x5
    // 0x34ddc0: ldur            x5, [fp, #-0x28]
    // 0x34ddc4: mov             x4, x3
    // 0x34ddc8: mov             x3, x2
    // 0x34ddcc: b               #0x34dce0
    // 0x34ddd0: ldur            x6, [fp, #-8]
    // 0x34ddd4: ldur            x4, [fp, #-0x18]
    // 0x34ddd8: ldur            x5, [fp, #-0x10]
    // 0x34dddc: r3 = 65280
    //     0x34dddc: orr             x3, xzr, #0xff00
    // 0x34dde0: r2 = 255
    //     0x34dde0: movz            x2, #0xff
    // 0x34dde4: add             x7, x6, #5
    // 0x34dde8: ldur            x0, [fp, #-0x20]
    // 0x34ddec: mov             x1, x7
    // 0x34ddf0: cmp             x1, x0
    // 0x34ddf4: b.hs            #0x34df04
    // 0x34ddf8: add             x0, x5, x7
    // 0x34ddfc: LoadField: r1 = r4->field_7
    //     0x34ddfc: ldur            x1, [x4, #7]
    // 0x34de00: ldrh            w7, [x1, x0]
    // 0x34de04: mov             x0, x7
    // 0x34de08: ubfx            x0, x0, #0, #0x20
    // 0x34de0c: and             x1, x0, x3
    // 0x34de10: ubfx            x1, x1, #0, #0x20
    // 0x34de14: asr             x0, x1, #8
    // 0x34de18: ubfx            x7, x7, #0, #0x20
    // 0x34de1c: and             x1, x7, x2
    // 0x34de20: ubfx            x1, x1, #0, #0x20
    // 0x34de24: lsl             x7, x1, #8
    // 0x34de28: orr             x8, x0, x7
    // 0x34de2c: stur            x8, [fp, #-0x28]
    // 0x34de30: add             x7, x6, #7
    // 0x34de34: ldur            x0, [fp, #-0x20]
    // 0x34de38: mov             x1, x7
    // 0x34de3c: cmp             x1, x0
    // 0x34de40: b.hs            #0x34df08
    // 0x34de44: add             x0, x5, x7
    // 0x34de48: LoadField: r1 = r4->field_7
    //     0x34de48: ldur            x1, [x4, #7]
    // 0x34de4c: ldrh            w4, [x1, x0]
    // 0x34de50: mov             x0, x4
    // 0x34de54: ubfx            x0, x0, #0, #0x20
    // 0x34de58: and             x1, x0, x3
    // 0x34de5c: ubfx            x1, x1, #0, #0x20
    // 0x34de60: asr             x0, x1, #8
    // 0x34de64: ubfx            x4, x4, #0, #0x20
    // 0x34de68: and             x1, x4, x2
    // 0x34de6c: ubfx            x1, x1, #0, #0x20
    // 0x34de70: lsl             x2, x1, #8
    // 0x34de74: orr             x1, x0, x2
    // 0x34de78: stur            x1, [fp, #-8]
    // 0x34de7c: r0 = JpegImageSizeData()
    //     0x34de7c: bl              #0x34df0c  ; AllocateJpegImageSizeDataStub -> JpegImageSizeData (size=0x18)
    // 0x34de80: mov             x1, x0
    // 0x34de84: ldur            x0, [fp, #-8]
    // 0x34de88: StoreField: r1->field_7 = r0
    //     0x34de88: stur            x0, [x1, #7]
    // 0x34de8c: ldur            x0, [fp, #-0x28]
    // 0x34de90: StoreField: r1->field_f = r0
    //     0x34de90: stur            x0, [x1, #0xf]
    // 0x34de94: mov             x0, x1
    // 0x34de98: LeaveFrame
    //     0x34de98: mov             SP, fp
    //     0x34de9c: ldp             fp, lr, [SP], #0x10
    // 0x34dea0: ret
    //     0x34dea0: ret             
    // 0x34dea4: r0 = StateError()
    //     0x34dea4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x34dea8: mov             x1, x0
    // 0x34deac: r0 = "Invalid JPEG file"
    //     0x34deac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c18] "Invalid JPEG file"
    //     0x34deb0: ldr             x0, [x0, #0xc18]
    // 0x34deb4: StoreField: r1->field_b = r0
    //     0x34deb4: stur            w0, [x1, #0xb]
    // 0x34deb8: mov             x0, x1
    // 0x34debc: r0 = Throw()
    //     0x34debc: bl              #0x358ee8  ; ThrowStub
    // 0x34dec0: brk             #0
    // 0x34dec4: r0 = StateError()
    //     0x34dec4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x34dec8: mov             x1, x0
    // 0x34decc: r0 = "Invalid JPEG"
    //     0x34decc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c20] "Invalid JPEG"
    //     0x34ded0: ldr             x0, [x0, #0xc20]
    // 0x34ded4: StoreField: r1->field_b = r0
    //     0x34ded4: stur            w0, [x1, #0xb]
    // 0x34ded8: mov             x0, x1
    // 0x34dedc: r0 = Throw()
    //     0x34dedc: bl              #0x358ee8  ; ThrowStub
    // 0x34dee0: brk             #0
    // 0x34dee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34dee4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34dee8: b               #0x34dc68
    // 0x34deec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34deec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34def0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34def0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34def4: b               #0x34dcf0
    // 0x34def8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34def8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34defc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34defc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34df00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34df00: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34df04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34df04: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34df08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34df08: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x34df18, size: 0x9c
    // 0x34df18: EnterFrame
    //     0x34df18: stp             fp, lr, [SP, #-0x10]!
    //     0x34df1c: mov             fp, SP
    // 0x34df20: mov             x2, x1
    // 0x34df24: LoadField: r3 = r2->field_13
    //     0x34df24: ldur            w3, [x2, #0x13]
    // 0x34df28: r4 = LoadInt32Instr(r3)
    //     0x34df28: sbfx            x4, x3, #1, #0x1f
    // 0x34df2c: cmp             x4, #0xc
    // 0x34df30: b.le            #0x34df98
    // 0x34df34: mov             x0, x4
    // 0x34df38: r1 = 0
    //     0x34df38: movz            x1, #0
    // 0x34df3c: cmp             x1, x0
    // 0x34df40: b.hs            #0x34dfa8
    // 0x34df44: ArrayLoad: r3 = r2[0]  ; TypedUnsigned_1
    //     0x34df44: ldrb            w3, [x2, #0x17]
    // 0x34df48: cmp             x3, #0xff
    // 0x34df4c: b.ne            #0x34df98
    // 0x34df50: mov             x0, x4
    // 0x34df54: r1 = 1
    //     0x34df54: movz            x1, #0x1
    // 0x34df58: cmp             x1, x0
    // 0x34df5c: b.hs            #0x34dfac
    // 0x34df60: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x34df60: ldrb            w3, [x2, #0x18]
    // 0x34df64: cmp             x3, #0xd8
    // 0x34df68: b.ne            #0x34df98
    // 0x34df6c: mov             x0, x4
    // 0x34df70: r1 = 2
    //     0x34df70: movz            x1, #0x2
    // 0x34df74: cmp             x1, x0
    // 0x34df78: b.hs            #0x34dfb0
    // 0x34df7c: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0x34df7c: ldrb            w1, [x2, #0x19]
    // 0x34df80: cmp             x1, #0xff
    // 0x34df84: r16 = true
    //     0x34df84: add             x16, NULL, #0x20  ; true
    // 0x34df88: r17 = false
    //     0x34df88: add             x17, NULL, #0x30  ; false
    // 0x34df8c: csel            x2, x16, x17, eq
    // 0x34df90: mov             x0, x2
    // 0x34df94: b               #0x34df9c
    // 0x34df98: r0 = false
    //     0x34df98: add             x0, NULL, #0x30  ; false
    // 0x34df9c: LeaveFrame
    //     0x34df9c: mov             SP, fp
    //     0x34dfa0: ldp             fp, lr, [SP], #0x10
    // 0x34dfa4: ret
    //     0x34dfa4: ret             
    // 0x34dfa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dfa8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34dfac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dfac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34dfb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34dfb0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 290, size: 0x18, field offset: 0x18
class GifImageSizeData extends ImageSizeData {

  _ GifImageSizeData._(/* No info */) {
    // ** addr: 0x34dfb4, size: 0x80
    // 0x34dfb4: EnterFrame
    //     0x34dfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x34dfb8: mov             fp, SP
    // 0x34dfbc: mov             x3, x1
    // 0x34dfc0: LoadField: r4 = r2->field_13
    //     0x34dfc0: ldur            w4, [x2, #0x13]
    // 0x34dfc4: r5 = LoadInt32Instr(r4)
    //     0x34dfc4: sbfx            x5, x4, #1, #0x1f
    // 0x34dfc8: sub             x4, x5, #1
    // 0x34dfcc: mov             x0, x4
    // 0x34dfd0: r1 = 6
    //     0x34dfd0: movz            x1, #0x6
    // 0x34dfd4: cmp             x1, x0
    // 0x34dfd8: b.hs            #0x34e02c
    // 0x34dfdc: LoadField: r5 = r2->field_17
    //     0x34dfdc: ldur            w5, [x2, #0x17]
    // 0x34dfe0: DecompressPointer r5
    //     0x34dfe0: add             x5, x5, HEAP, lsl #32
    // 0x34dfe4: LoadField: r6 = r2->field_1b
    //     0x34dfe4: ldur            w6, [x2, #0x1b]
    // 0x34dfe8: r2 = LoadInt32Instr(r6)
    //     0x34dfe8: sbfx            x2, x6, #1, #0x1f
    // 0x34dfec: add             x6, x2, #6
    // 0x34dff0: LoadField: r7 = r5->field_7
    //     0x34dff0: ldur            x7, [x5, #7]
    // 0x34dff4: ldrh            w8, [x7, x6]
    // 0x34dff8: mov             x0, x4
    // 0x34dffc: r1 = 8
    //     0x34dffc: movz            x1, #0x8
    // 0x34e000: cmp             x1, x0
    // 0x34e004: b.hs            #0x34e030
    // 0x34e008: add             x1, x2, #8
    // 0x34e00c: LoadField: r2 = r5->field_7
    //     0x34e00c: ldur            x2, [x5, #7]
    // 0x34e010: ldrh            w4, [x2, x1]
    // 0x34e014: StoreField: r3->field_7 = r8
    //     0x34e014: stur            x8, [x3, #7]
    // 0x34e018: StoreField: r3->field_f = r4
    //     0x34e018: stur            x4, [x3, #0xf]
    // 0x34e01c: r0 = Null
    //     0x34e01c: mov             x0, NULL
    // 0x34e020: LeaveFrame
    //     0x34e020: mov             SP, fp
    //     0x34e024: ldp             fp, lr, [SP], #0x10
    // 0x34e028: ret
    //     0x34e028: ret             
    // 0x34e02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e02c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e030: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x34e040, size: 0x104
    // 0x34e040: EnterFrame
    //     0x34e040: stp             fp, lr, [SP, #-0x10]!
    //     0x34e044: mov             fp, SP
    // 0x34e048: mov             x2, x1
    // 0x34e04c: LoadField: r3 = r2->field_13
    //     0x34e04c: ldur            w3, [x2, #0x13]
    // 0x34e050: r4 = LoadInt32Instr(r3)
    //     0x34e050: sbfx            x4, x3, #1, #0x1f
    // 0x34e054: cmp             x4, #8
    // 0x34e058: b.le            #0x34e11c
    // 0x34e05c: mov             x0, x4
    // 0x34e060: r1 = 0
    //     0x34e060: movz            x1, #0
    // 0x34e064: cmp             x1, x0
    // 0x34e068: b.hs            #0x34e12c
    // 0x34e06c: ArrayLoad: r3 = r2[0]  ; TypedUnsigned_1
    //     0x34e06c: ldrb            w3, [x2, #0x17]
    // 0x34e070: cmp             x3, #0x47
    // 0x34e074: b.ne            #0x34e11c
    // 0x34e078: mov             x0, x4
    // 0x34e07c: r1 = 1
    //     0x34e07c: movz            x1, #0x1
    // 0x34e080: cmp             x1, x0
    // 0x34e084: b.hs            #0x34e130
    // 0x34e088: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x34e088: ldrb            w3, [x2, #0x18]
    // 0x34e08c: cmp             x3, #0x49
    // 0x34e090: b.ne            #0x34e11c
    // 0x34e094: mov             x0, x4
    // 0x34e098: r1 = 2
    //     0x34e098: movz            x1, #0x2
    // 0x34e09c: cmp             x1, x0
    // 0x34e0a0: b.hs            #0x34e134
    // 0x34e0a4: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x34e0a4: ldrb            w3, [x2, #0x19]
    // 0x34e0a8: cmp             x3, #0x46
    // 0x34e0ac: b.ne            #0x34e11c
    // 0x34e0b0: mov             x0, x4
    // 0x34e0b4: r1 = 3
    //     0x34e0b4: movz            x1, #0x3
    // 0x34e0b8: cmp             x1, x0
    // 0x34e0bc: b.hs            #0x34e138
    // 0x34e0c0: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x34e0c0: ldrb            w3, [x2, #0x1a]
    // 0x34e0c4: cmp             x3, #0x38
    // 0x34e0c8: b.ne            #0x34e11c
    // 0x34e0cc: mov             x0, x4
    // 0x34e0d0: r1 = 4
    //     0x34e0d0: movz            x1, #0x4
    // 0x34e0d4: cmp             x1, x0
    // 0x34e0d8: b.hs            #0x34e13c
    // 0x34e0dc: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0x34e0dc: ldrb            w3, [x2, #0x1b]
    // 0x34e0e0: cmp             x3, #0x37
    // 0x34e0e4: b.eq            #0x34e0f0
    // 0x34e0e8: cmp             x3, #0x39
    // 0x34e0ec: b.ne            #0x34e11c
    // 0x34e0f0: mov             x0, x4
    // 0x34e0f4: r1 = 5
    //     0x34e0f4: movz            x1, #0x5
    // 0x34e0f8: cmp             x1, x0
    // 0x34e0fc: b.hs            #0x34e140
    // 0x34e100: ArrayLoad: r1 = r2[5]  ; TypedUnsigned_1
    //     0x34e100: ldrb            w1, [x2, #0x1c]
    // 0x34e104: cmp             x1, #0x61
    // 0x34e108: r16 = true
    //     0x34e108: add             x16, NULL, #0x20  ; true
    // 0x34e10c: r17 = false
    //     0x34e10c: add             x17, NULL, #0x30  ; false
    // 0x34e110: csel            x2, x16, x17, eq
    // 0x34e114: mov             x0, x2
    // 0x34e118: b               #0x34e120
    // 0x34e11c: r0 = false
    //     0x34e11c: add             x0, NULL, #0x30  ; false
    // 0x34e120: LeaveFrame
    //     0x34e120: mov             SP, fp
    //     0x34e124: ldp             fp, lr, [SP], #0x10
    // 0x34e128: ret
    //     0x34e128: ret             
    // 0x34e12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e12c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e130: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e134: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e138: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e13c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e140: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 291, size: 0x18, field offset: 0x18
class PngImageSizeData extends ImageSizeData {

  _ PngImageSizeData._(/* No info */) {
    // ** addr: 0x34e144, size: 0x21c
    // 0x34e144: EnterFrame
    //     0x34e144: stp             fp, lr, [SP, #-0x10]!
    //     0x34e148: mov             fp, SP
    // 0x34e14c: r7 = 16
    //     0x34e14c: movz            x7, #0x10
    // 0x34e150: r6 = 4278255360
    //     0x34e150: movz            x6, #0xff00
    //     0x34e154: movk            x6, #0xff00, lsl #16
    // 0x34e158: r5 = 16711935
    //     0x34e158: movz            x5, #0xff
    //     0x34e15c: movk            x5, #0xff, lsl #16
    // 0x34e160: r4 = 4294901760
    //     0x34e160: orr             x4, xzr, #0xffff0000
    // 0x34e164: r3 = 65535
    //     0x34e164: orr             x3, xzr, #0xffff
    // 0x34e168: mov             x8, x1
    // 0x34e16c: LoadField: r9 = r2->field_13
    //     0x34e16c: ldur            w9, [x2, #0x13]
    // 0x34e170: r10 = LoadInt32Instr(r9)
    //     0x34e170: sbfx            x10, x9, #1, #0x1f
    // 0x34e174: sub             x9, x10, #3
    // 0x34e178: mov             x0, x9
    // 0x34e17c: mov             x1, x7
    // 0x34e180: cmp             x1, x0
    // 0x34e184: b.hs            #0x34e280
    // 0x34e188: LoadField: r10 = r2->field_17
    //     0x34e188: ldur            w10, [x2, #0x17]
    // 0x34e18c: DecompressPointer r10
    //     0x34e18c: add             x10, x10, HEAP, lsl #32
    // 0x34e190: LoadField: r11 = r2->field_1b
    //     0x34e190: ldur            w11, [x2, #0x1b]
    // 0x34e194: r2 = LoadInt32Instr(r11)
    //     0x34e194: sbfx            x2, x11, #1, #0x1f
    // 0x34e198: add             x11, x2, #0x10
    // 0x34e19c: LoadField: r12 = r10->field_7
    //     0x34e19c: ldur            x12, [x10, #7]
    // 0x34e1a0: ldr             w13, [x12, x11]
    // 0x34e1a4: and             x11, x13, x6
    // 0x34e1a8: ubfx            x11, x11, #0, #0x20
    // 0x34e1ac: asr             x12, x11, #8
    // 0x34e1b0: and             x11, x13, x5
    // 0x34e1b4: ubfx            x11, x11, #0, #0x20
    // 0x34e1b8: lsl             x13, x11, #8
    // 0x34e1bc: orr             x11, x12, x13
    // 0x34e1c0: mov             x12, x11
    // 0x34e1c4: ubfx            x12, x12, #0, #0x20
    // 0x34e1c8: and             x13, x12, x4
    // 0x34e1cc: ubfx            x13, x13, #0, #0x20
    // 0x34e1d0: cmp             x7, #0x3f
    // 0x34e1d4: b.hi            #0x34e284
    // 0x34e1d8: asr             x12, x13, x7
    // 0x34e1dc: ubfx            x11, x11, #0, #0x20
    // 0x34e1e0: and             x13, x11, x3
    // 0x34e1e4: ubfx            x13, x13, #0, #0x20
    // 0x34e1e8: cmp             x7, #0x3f
    // 0x34e1ec: b.hi            #0x34e2c0
    // 0x34e1f0: lsl             x11, x13, x7
    // 0x34e1f4: orr             x13, x12, x11
    // 0x34e1f8: mov             x0, x9
    // 0x34e1fc: r1 = 20
    //     0x34e1fc: movz            x1, #0x14
    // 0x34e200: cmp             x1, x0
    // 0x34e204: b.hs            #0x34e2fc
    // 0x34e208: add             x1, x2, #0x14
    // 0x34e20c: LoadField: r2 = r10->field_7
    //     0x34e20c: ldur            x2, [x10, #7]
    // 0x34e210: ldr             w9, [x2, x1]
    // 0x34e214: and             x1, x9, x6
    // 0x34e218: ubfx            x1, x1, #0, #0x20
    // 0x34e21c: asr             x2, x1, #8
    // 0x34e220: and             x1, x9, x5
    // 0x34e224: ubfx            x1, x1, #0, #0x20
    // 0x34e228: lsl             x5, x1, #8
    // 0x34e22c: orr             x1, x2, x5
    // 0x34e230: mov             x2, x1
    // 0x34e234: ubfx            x2, x2, #0, #0x20
    // 0x34e238: and             x5, x2, x4
    // 0x34e23c: ubfx            x5, x5, #0, #0x20
    // 0x34e240: cmp             x7, #0x3f
    // 0x34e244: b.hi            #0x34e300
    // 0x34e248: asr             x2, x5, x7
    // 0x34e24c: ubfx            x1, x1, #0, #0x20
    // 0x34e250: and             x4, x1, x3
    // 0x34e254: ubfx            x4, x4, #0, #0x20
    // 0x34e258: cmp             x7, #0x3f
    // 0x34e25c: b.hi            #0x34e330
    // 0x34e260: lsl             x1, x4, x7
    // 0x34e264: orr             x3, x2, x1
    // 0x34e268: StoreField: r8->field_7 = r13
    //     0x34e268: stur            x13, [x8, #7]
    // 0x34e26c: StoreField: r8->field_f = r3
    //     0x34e26c: stur            x3, [x8, #0xf]
    // 0x34e270: r0 = Null
    //     0x34e270: mov             x0, NULL
    // 0x34e274: LeaveFrame
    //     0x34e274: mov             SP, fp
    //     0x34e278: ldp             fp, lr, [SP], #0x10
    // 0x34e27c: ret
    //     0x34e27c: ret             
    // 0x34e280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e280: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e284: tbnz            x7, #0x3f, #0x34e290
    // 0x34e288: asr             x12, x13, #0x3f
    // 0x34e28c: b               #0x34e1dc
    // 0x34e290: str             x7, [THR, #0x758]  ; THR::
    // 0x34e294: stp             x11, x13, [SP, #-0x10]!
    // 0x34e298: stp             x9, x10, [SP, #-0x10]!
    // 0x34e29c: stp             x7, x8, [SP, #-0x10]!
    // 0x34e2a0: stp             x5, x6, [SP, #-0x10]!
    // 0x34e2a4: stp             x3, x4, [SP, #-0x10]!
    // 0x34e2a8: SaveReg r2
    //     0x34e2a8: str             x2, [SP, #-8]!
    // 0x34e2ac: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x34e2b0: r4 = 0
    //     0x34e2b0: movz            x4, #0
    // 0x34e2b4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x34e2b8: blr             lr
    // 0x34e2bc: brk             #0
    // 0x34e2c0: tbnz            x7, #0x3f, #0x34e2cc
    // 0x34e2c4: mov             x11, xzr
    // 0x34e2c8: b               #0x34e1f4
    // 0x34e2cc: str             x7, [THR, #0x758]  ; THR::
    // 0x34e2d0: stp             x12, x13, [SP, #-0x10]!
    // 0x34e2d4: stp             x9, x10, [SP, #-0x10]!
    // 0x34e2d8: stp             x7, x8, [SP, #-0x10]!
    // 0x34e2dc: stp             x5, x6, [SP, #-0x10]!
    // 0x34e2e0: stp             x3, x4, [SP, #-0x10]!
    // 0x34e2e4: SaveReg r2
    //     0x34e2e4: str             x2, [SP, #-8]!
    // 0x34e2e8: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x34e2ec: r4 = 0
    //     0x34e2ec: movz            x4, #0
    // 0x34e2f0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x34e2f4: blr             lr
    // 0x34e2f8: brk             #0
    // 0x34e2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e2fc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e300: tbnz            x7, #0x3f, #0x34e30c
    // 0x34e304: asr             x2, x5, #0x3f
    // 0x34e308: b               #0x34e24c
    // 0x34e30c: str             x7, [THR, #0x758]  ; THR::
    // 0x34e310: stp             x8, x13, [SP, #-0x10]!
    // 0x34e314: stp             x5, x7, [SP, #-0x10]!
    // 0x34e318: stp             x1, x3, [SP, #-0x10]!
    // 0x34e31c: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x34e320: r4 = 0
    //     0x34e320: movz            x4, #0
    // 0x34e324: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x34e328: blr             lr
    // 0x34e32c: brk             #0
    // 0x34e330: tbnz            x7, #0x3f, #0x34e33c
    // 0x34e334: mov             x1, xzr
    // 0x34e338: b               #0x34e264
    // 0x34e33c: str             x7, [THR, #0x758]  ; THR::
    // 0x34e340: stp             x8, x13, [SP, #-0x10]!
    // 0x34e344: stp             x4, x7, [SP, #-0x10]!
    // 0x34e348: SaveReg r2
    //     0x34e348: str             x2, [SP, #-8]!
    // 0x34e34c: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x34e350: r4 = 0
    //     0x34e350: movz            x4, #0
    // 0x34e354: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x34e358: blr             lr
    // 0x34e35c: brk             #0
  }
  static _ matches(/* No info */) {
    // ** addr: 0x34e36c, size: 0x13c
    // 0x34e36c: EnterFrame
    //     0x34e36c: stp             fp, lr, [SP, #-0x10]!
    //     0x34e370: mov             fp, SP
    // 0x34e374: mov             x2, x1
    // 0x34e378: LoadField: r3 = r2->field_13
    //     0x34e378: ldur            w3, [x2, #0x13]
    // 0x34e37c: r4 = LoadInt32Instr(r3)
    //     0x34e37c: sbfx            x4, x3, #1, #0x1f
    // 0x34e380: cmp             x4, #0x14
    // 0x34e384: b.le            #0x34e478
    // 0x34e388: mov             x0, x4
    // 0x34e38c: r1 = 0
    //     0x34e38c: movz            x1, #0
    // 0x34e390: cmp             x1, x0
    // 0x34e394: b.hs            #0x34e488
    // 0x34e398: ArrayLoad: r3 = r2[0]  ; TypedUnsigned_1
    //     0x34e398: ldrb            w3, [x2, #0x17]
    // 0x34e39c: cmp             x3, #0x89
    // 0x34e3a0: b.ne            #0x34e478
    // 0x34e3a4: mov             x0, x4
    // 0x34e3a8: r1 = 1
    //     0x34e3a8: movz            x1, #0x1
    // 0x34e3ac: cmp             x1, x0
    // 0x34e3b0: b.hs            #0x34e48c
    // 0x34e3b4: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x34e3b4: ldrb            w3, [x2, #0x18]
    // 0x34e3b8: cmp             x3, #0x50
    // 0x34e3bc: b.ne            #0x34e478
    // 0x34e3c0: mov             x0, x4
    // 0x34e3c4: r1 = 2
    //     0x34e3c4: movz            x1, #0x2
    // 0x34e3c8: cmp             x1, x0
    // 0x34e3cc: b.hs            #0x34e490
    // 0x34e3d0: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x34e3d0: ldrb            w3, [x2, #0x19]
    // 0x34e3d4: cmp             x3, #0x4e
    // 0x34e3d8: b.ne            #0x34e478
    // 0x34e3dc: mov             x0, x4
    // 0x34e3e0: r1 = 3
    //     0x34e3e0: movz            x1, #0x3
    // 0x34e3e4: cmp             x1, x0
    // 0x34e3e8: b.hs            #0x34e494
    // 0x34e3ec: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x34e3ec: ldrb            w3, [x2, #0x1a]
    // 0x34e3f0: cmp             x3, #0x47
    // 0x34e3f4: b.ne            #0x34e478
    // 0x34e3f8: mov             x0, x4
    // 0x34e3fc: r1 = 4
    //     0x34e3fc: movz            x1, #0x4
    // 0x34e400: cmp             x1, x0
    // 0x34e404: b.hs            #0x34e498
    // 0x34e408: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0x34e408: ldrb            w3, [x2, #0x1b]
    // 0x34e40c: cmp             x3, #0xd
    // 0x34e410: b.ne            #0x34e478
    // 0x34e414: mov             x0, x4
    // 0x34e418: r1 = 5
    //     0x34e418: movz            x1, #0x5
    // 0x34e41c: cmp             x1, x0
    // 0x34e420: b.hs            #0x34e49c
    // 0x34e424: ArrayLoad: r3 = r2[5]  ; TypedUnsigned_1
    //     0x34e424: ldrb            w3, [x2, #0x1c]
    // 0x34e428: cmp             x3, #0xa
    // 0x34e42c: b.ne            #0x34e478
    // 0x34e430: mov             x0, x4
    // 0x34e434: r1 = 6
    //     0x34e434: movz            x1, #0x6
    // 0x34e438: cmp             x1, x0
    // 0x34e43c: b.hs            #0x34e4a0
    // 0x34e440: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0x34e440: ldrb            w3, [x2, #0x1d]
    // 0x34e444: cmp             x3, #0x1a
    // 0x34e448: b.ne            #0x34e478
    // 0x34e44c: mov             x0, x4
    // 0x34e450: r1 = 7
    //     0x34e450: movz            x1, #0x7
    // 0x34e454: cmp             x1, x0
    // 0x34e458: b.hs            #0x34e4a4
    // 0x34e45c: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0x34e45c: ldrb            w1, [x2, #0x1e]
    // 0x34e460: cmp             x1, #0xa
    // 0x34e464: r16 = true
    //     0x34e464: add             x16, NULL, #0x20  ; true
    // 0x34e468: r17 = false
    //     0x34e468: add             x17, NULL, #0x30  ; false
    // 0x34e46c: csel            x2, x16, x17, eq
    // 0x34e470: mov             x0, x2
    // 0x34e474: b               #0x34e47c
    // 0x34e478: r0 = false
    //     0x34e478: add             x0, NULL, #0x30  ; false
    // 0x34e47c: LeaveFrame
    //     0x34e47c: mov             SP, fp
    //     0x34e480: ldp             fp, lr, [SP], #0x10
    // 0x34e484: ret
    //     0x34e484: ret             
    // 0x34e488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e488: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e48c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e490: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e494: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e498: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e49c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e4a0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34e4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e4a4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2294, size: 0x14, field offset: 0x14
enum ImageFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27a024, size: 0x64
    // 0x27a024: EnterFrame
    //     0x27a024: stp             fp, lr, [SP, #-0x10]!
    //     0x27a028: mov             fp, SP
    // 0x27a02c: AllocStack(0x10)
    //     0x27a02c: sub             SP, SP, #0x10
    // 0x27a030: SetupParameters(ImageFormat this /* r1 => r0, fp-0x8 */)
    //     0x27a030: mov             x0, x1
    //     0x27a034: stur            x1, [fp, #-8]
    // 0x27a038: CheckStackOverflow
    //     0x27a038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a03c: cmp             SP, x16
    //     0x27a040: b.ls            #0x27a080
    // 0x27a044: r1 = Null
    //     0x27a044: mov             x1, NULL
    // 0x27a048: r2 = 4
    //     0x27a048: movz            x2, #0x4
    // 0x27a04c: r0 = AllocateArray()
    //     0x27a04c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27a050: r16 = "ImageFormat."
    //     0x27a050: add             x16, PP, #0x10, lsl #12  ; [pp+0x10078] "ImageFormat."
    //     0x27a054: ldr             x16, [x16, #0x78]
    // 0x27a058: StoreField: r0->field_f = r16
    //     0x27a058: stur            w16, [x0, #0xf]
    // 0x27a05c: ldur            x1, [fp, #-8]
    // 0x27a060: LoadField: r2 = r1->field_f
    //     0x27a060: ldur            w2, [x1, #0xf]
    // 0x27a064: DecompressPointer r2
    //     0x27a064: add             x2, x2, HEAP, lsl #32
    // 0x27a068: StoreField: r0->field_13 = r2
    //     0x27a068: stur            w2, [x0, #0x13]
    // 0x27a06c: str             x0, [SP]
    // 0x27a070: r0 = _interpolate()
    //     0x27a070: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a074: LeaveFrame
    //     0x27a074: mov             SP, fp
    //     0x27a078: ldp             fp, lr, [SP], #0x10
    // 0x27a07c: ret
    //     0x27a07c: ret             
    // 0x27a080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a080: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a084: b               #0x27a044
  }
}
