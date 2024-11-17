// lib: , url: package:vector_graphics/src/listener.dart

// class id: 1048967, size: 0x8
class :: {

  static late final Map<BytesLoader, Completer<void>> _pendingDecodes; // offset: 0x874

  static _ decodeVectorGraphics(/* No info */) {
    // ** addr: 0x2147a4, size: 0x274
    // 0x2147a4: EnterFrame
    //     0x2147a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2147a8: mov             fp, SP
    // 0x2147ac: AllocStack(0xb8)
    //     0x2147ac: sub             SP, SP, #0xb8
    // 0x2147b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */, dynamic _ /* r5 => r5, fp-0x80 */)
    //     0x2147b0: stur            x1, [fp, #-0x68]
    //     0x2147b4: stur            x2, [fp, #-0x70]
    //     0x2147b8: stur            x3, [fp, #-0x78]
    //     0x2147bc: stur            x5, [fp, #-0x80]
    // 0x2147c0: CheckStackOverflow
    //     0x2147c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2147c4: cmp             SP, x16
    //     0x2147c8: b.ls            #0x214a10
    // 0x2147cc: r1 = 4
    //     0x2147cc: movz            x1, #0x4
    // 0x2147d0: r0 = AllocateContext()
    //     0x2147d0: bl              #0x359c9c  ; AllocateContextStub
    // 0x2147d4: mov             x3, x0
    // 0x2147d8: ldur            x0, [fp, #-0x68]
    // 0x2147dc: stur            x3, [fp, #-0x88]
    // 0x2147e0: StoreField: r3->field_f = r0
    //     0x2147e0: stur            w0, [x3, #0xf]
    // 0x2147e4: ldur            x0, [fp, #-0x70]
    // 0x2147e8: StoreField: r3->field_13 = r0
    //     0x2147e8: stur            w0, [x3, #0x13]
    // 0x2147ec: ldur            x1, [fp, #-0x78]
    // 0x2147f0: StoreField: r3->field_17 = r1
    //     0x2147f0: stur            w1, [x3, #0x17]
    // 0x2147f4: ldur            x1, [fp, #-0x80]
    // 0x2147f8: StoreField: r3->field_1b = r1
    //     0x2147f8: stur            w1, [x3, #0x1b]
    // 0x2147fc: mov             x2, x3
    // 0x214800: r1 = Function 'process': static.
    //     0x214800: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd38] AnonymousClosure: static (0x227d6c), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x2147a4)
    //     0x214804: ldr             x1, [x1, #0xd38]
    // 0x214808: r0 = AllocateClosure()
    //     0x214808: bl              #0x35a060  ; AllocateClosureStub
    // 0x21480c: stur            x0, [fp, #-0x68]
    // 0x214810: r1 = 2
    //     0x214810: movz            x1, #0x2
    // 0x214814: r0 = AllocateContext()
    //     0x214814: bl              #0x359c9c  ; AllocateContextStub
    // 0x214818: mov             x3, x0
    // 0x21481c: ldur            x0, [fp, #-0x88]
    // 0x214820: stur            x3, [fp, #-0x78]
    // 0x214824: StoreField: r3->field_b = r0
    //     0x214824: stur            w0, [x3, #0xb]
    // 0x214828: stp             NULL, NULL, [SP, #8]
    // 0x21482c: str             NULL, [SP]
    // 0x214830: r1 = "assets/images/logo.svg"
    //     0x214830: ldr             x1, [PP, #0x79f0]  ; [pp+0x79f0] "assets/images/logo.svg"
    // 0x214834: r2 = Null
    //     0x214834: mov             x2, NULL
    // 0x214838: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x214838: ldr             x4, [PP, #0x5418]  ; [pp+0x5418] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x21483c: r0 = hash()
    //     0x21483c: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x214840: mov             x4, x0
    // 0x214844: ldur            x0, [fp, #-0x88]
    // 0x214848: stur            x4, [fp, #-0x90]
    // 0x21484c: LoadField: r6 = r0->field_17
    //     0x21484c: ldur            w6, [x0, #0x17]
    // 0x214850: DecompressPointer r6
    //     0x214850: add             x6, x6, HEAP, lsl #32
    // 0x214854: stur            x6, [fp, #-0x80]
    // 0x214858: LoadField: r7 = r0->field_1b
    //     0x214858: ldur            w7, [x0, #0x1b]
    // 0x21485c: DecompressPointer r7
    //     0x21485c: add             x7, x7, HEAP, lsl #32
    // 0x214860: mov             x2, x4
    // 0x214864: mov             x3, x6
    // 0x214868: mov             x5, x7
    // 0x21486c: stur            x7, [fp, #-0x70]
    // 0x214870: r1 = Null
    //     0x214870: mov             x1, NULL
    // 0x214874: r0 = FlutterVectorGraphicsListener()
    //     0x214874: bl              #0x220b20  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x214878: mov             x5, x0
    // 0x21487c: ldur            x4, [fp, #-0x78]
    // 0x214880: stur            x5, [fp, #-0x98]
    // 0x214884: StoreField: r4->field_f = r0
    //     0x214884: stur            w0, [x4, #0xf]
    //     0x214888: ldurb           w16, [x4, #-1]
    //     0x21488c: ldurb           w17, [x0, #-1]
    //     0x214890: and             x16, x17, x16, lsr #2
    //     0x214894: tst             x16, HEAP, lsr #32
    //     0x214898: b.eq            #0x2148a0
    //     0x21489c: bl              #0x3594b8
    // 0x2148a0: ldur            x0, [fp, #-0x88]
    // 0x2148a4: LoadField: r2 = r0->field_f
    //     0x2148a4: ldur            w2, [x0, #0xf]
    // 0x2148a8: DecompressPointer r2
    //     0x2148a8: add             x2, x2, HEAP, lsl #32
    // 0x2148ac: mov             x3, x5
    // 0x2148b0: r1 = Instance_VectorGraphicsCodec
    //     0x2148b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x2148b4: ldr             x1, [x1, #0xd40]
    // 0x2148b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2148b8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2148bc: r0 = decode()
    //     0x2148bc: bl              #0x2152e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x2148c0: mov             x1, x0
    // 0x2148c4: ldur            x2, [fp, #-0x78]
    // 0x2148c8: StoreField: r2->field_13 = r0
    //     0x2148c8: stur            w0, [x2, #0x13]
    //     0x2148cc: ldurb           w16, [x2, #-1]
    //     0x2148d0: ldurb           w17, [x0, #-1]
    //     0x2148d4: and             x16, x17, x16, lsr #2
    //     0x2148d8: tst             x16, HEAP, lsr #32
    //     0x2148dc: b.eq            #0x2148e4
    //     0x2148e0: bl              #0x359478
    // 0x2148e4: LoadField: r0 = r1->field_7
    //     0x2148e4: ldur            w0, [x1, #7]
    // 0x2148e8: DecompressPointer r0
    //     0x2148e8: add             x0, x0, HEAP, lsl #32
    // 0x2148ec: tbnz            w0, #4, #0x214930
    // 0x2148f0: r1 = <PictureInfo>
    //     0x2148f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd18] TypeArguments: <PictureInfo>
    //     0x2148f4: ldr             x1, [x1, #0xd18]
    // 0x2148f8: r0 = SynchronousFuture()
    //     0x2148f8: bl              #0x1fbcf0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x2148fc: ldur            x1, [fp, #-0x98]
    // 0x214900: stur            x0, [fp, #-0xa0]
    // 0x214904: r0 = toPicture()
    //     0x214904: bl              #0x214a68  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x214908: ldur            x1, [fp, #-0xa0]
    // 0x21490c: StoreField: r1->field_b = r0
    //     0x21490c: stur            w0, [x1, #0xb]
    //     0x214910: ldurb           w16, [x1, #-1]
    //     0x214914: ldurb           w17, [x0, #-1]
    //     0x214918: and             x16, x17, x16, lsr #2
    //     0x21491c: tst             x16, HEAP, lsr #32
    //     0x214920: b.eq            #0x214928
    //     0x214924: bl              #0x359458
    // 0x214928: mov             x0, x1
    // 0x21492c: b               #0x214968
    // 0x214930: ldur            x1, [fp, #-0x98]
    // 0x214934: r0 = waitForImageDecode()
    //     0x214934: bl              #0x214a24  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x214938: ldur            x2, [fp, #-0x78]
    // 0x21493c: r1 = Function '<anonymous closure>': static.
    //     0x21493c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd48] AnonymousClosure: static (0x227cc8), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x2147a4)
    //     0x214940: ldr             x1, [x1, #0xd48]
    // 0x214944: stur            x0, [fp, #-0x98]
    // 0x214948: r0 = AllocateClosure()
    //     0x214948: bl              #0x35a060  ; AllocateClosureStub
    // 0x21494c: r16 = <PictureInfo>
    //     0x21494c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd18] TypeArguments: <PictureInfo>
    //     0x214950: ldr             x16, [x16, #0xd18]
    // 0x214954: ldur            lr, [fp, #-0x98]
    // 0x214958: stp             lr, x16, [SP, #8]
    // 0x21495c: str             x0, [SP]
    // 0x214960: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x214960: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x214964: r0 = then()
    //     0x214964: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x214968: LeaveFrame
    //     0x214968: mov             SP, fp
    //     0x21496c: ldp             fp, lr, [SP], #0x10
    // 0x214970: ret
    //     0x214970: ret             
    // 0x214974: sub             SP, fp, #0xb8
    // 0x214978: mov             x2, x0
    // 0x21497c: stur            x0, [fp, #-0x68]
    // 0x214980: stur            x1, [fp, #-0x70]
    // 0x214984: r0 = InitLateStaticField(0x874) // [package:vector_graphics/src/listener.dart] ::_pendingDecodes
    //     0x214984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x214988: ldr             x0, [x0, #0x10e8]
    //     0x21498c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x214990: cmp             w0, w16
    //     0x214994: b.ne            #0x2149a4
    //     0x214998: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Field <::._pendingDecodes@397399677>: static late final (offset: 0x874)
    //     0x21499c: ldr             x2, [x2, #0xd50]
    //     0x2149a0: bl              #0x358d84
    // 0x2149a4: mov             x1, x0
    // 0x2149a8: ldur            x0, [fp, #-0x10]
    // 0x2149ac: LoadField: r2 = r0->field_13
    //     0x2149ac: ldur            w2, [x0, #0x13]
    // 0x2149b0: DecompressPointer r2
    //     0x2149b0: add             x2, x2, HEAP, lsl #32
    // 0x2149b4: r0 = remove()
    //     0x2149b4: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2149b8: cmp             w0, NULL
    // 0x2149bc: b.eq            #0x2149d8
    // 0x2149c0: ldur            x16, [fp, #-0x70]
    // 0x2149c4: str             x16, [SP]
    // 0x2149c8: mov             x1, x0
    // 0x2149cc: ldur            x2, [fp, #-0x68]
    // 0x2149d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2149d0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2149d4: r0 = completeError()
    //     0x2149d4: bl              #0x1826a4  ; [dart:async] _Completer::completeError
    // 0x2149d8: ldur            x0, [fp, #-0x10]
    // 0x2149dc: ldur            x1, [fp, #-0x68]
    // 0x2149e0: LoadField: r2 = r0->field_13
    //     0x2149e0: ldur            w2, [x0, #0x13]
    // 0x2149e4: DecompressPointer r2
    //     0x2149e4: add             x2, x2, HEAP, lsl #32
    // 0x2149e8: stur            x2, [fp, #-0x70]
    // 0x2149ec: r0 = VectorGraphicsDecodeException()
    //     0x2149ec: bl              #0x214a18  ; AllocateVectorGraphicsDecodeExceptionStub -> VectorGraphicsDecodeException (size=0x10)
    // 0x2149f0: mov             x1, x0
    // 0x2149f4: ldur            x0, [fp, #-0x70]
    // 0x2149f8: StoreField: r1->field_7 = r0
    //     0x2149f8: stur            w0, [x1, #7]
    // 0x2149fc: ldur            x0, [fp, #-0x68]
    // 0x214a00: StoreField: r1->field_b = r0
    //     0x214a00: stur            w0, [x1, #0xb]
    // 0x214a04: mov             x0, x1
    // 0x214a08: r0 = Throw()
    //     0x214a08: bl              #0x358ee8  ; ThrowStub
    // 0x214a0c: brk             #0
    // 0x214a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214a10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214a14: b               #0x2147cc
  }
  static Map<BytesLoader, Completer<void>> _pendingDecodes() {
    // ** addr: 0x227c88, size: 0x40
    // 0x227c88: EnterFrame
    //     0x227c88: stp             fp, lr, [SP, #-0x10]!
    //     0x227c8c: mov             fp, SP
    // 0x227c90: AllocStack(0x10)
    //     0x227c90: sub             SP, SP, #0x10
    // 0x227c94: CheckStackOverflow
    //     0x227c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227c98: cmp             SP, x16
    //     0x227c9c: b.ls            #0x227cc0
    // 0x227ca0: r16 = <BytesLoader, Completer<void?>>
    //     0x227ca0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e8] TypeArguments: <BytesLoader, Completer<void?>>
    //     0x227ca4: ldr             x16, [x16, #0x3e8]
    // 0x227ca8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x227cac: stp             lr, x16, [SP]
    // 0x227cb0: r0 = Map._fromLiteral()
    //     0x227cb0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x227cb4: LeaveFrame
    //     0x227cb4: mov             SP, fp
    //     0x227cb8: ldp             fp, lr, [SP], #0x10
    // 0x227cbc: ret
    //     0x227cbc: ret             
    // 0x227cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227cc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227cc4: b               #0x227ca0
  }
  [closure] static PictureInfo <anonymous closure>(dynamic, void) {
    // ** addr: 0x227cc8, size: 0xa4
    // 0x227cc8: EnterFrame
    //     0x227cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x227ccc: mov             fp, SP
    // 0x227cd0: AllocStack(0x18)
    //     0x227cd0: sub             SP, SP, #0x18
    // 0x227cd4: SetupParameters()
    //     0x227cd4: ldr             x0, [fp, #0x18]
    //     0x227cd8: ldur            w4, [x0, #0x17]
    //     0x227cdc: add             x4, x4, HEAP, lsl #32
    //     0x227ce0: stur            x4, [fp, #-0x10]
    // 0x227ce4: CheckStackOverflow
    //     0x227ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227ce8: cmp             SP, x16
    //     0x227cec: b.ls            #0x227d64
    // 0x227cf0: LoadField: r0 = r4->field_b
    //     0x227cf0: ldur            w0, [x4, #0xb]
    // 0x227cf4: DecompressPointer r0
    //     0x227cf4: add             x0, x0, HEAP, lsl #32
    // 0x227cf8: LoadField: r2 = r0->field_f
    //     0x227cf8: ldur            w2, [x0, #0xf]
    // 0x227cfc: DecompressPointer r2
    //     0x227cfc: add             x2, x2, HEAP, lsl #32
    // 0x227d00: LoadField: r0 = r4->field_f
    //     0x227d00: ldur            w0, [x4, #0xf]
    // 0x227d04: DecompressPointer r0
    //     0x227d04: add             x0, x0, HEAP, lsl #32
    // 0x227d08: stur            x0, [fp, #-8]
    // 0x227d0c: LoadField: r1 = r4->field_13
    //     0x227d0c: ldur            w1, [x4, #0x13]
    // 0x227d10: DecompressPointer r1
    //     0x227d10: add             x1, x1, HEAP, lsl #32
    // 0x227d14: str             x1, [SP]
    // 0x227d18: mov             x3, x0
    // 0x227d1c: r1 = Instance_VectorGraphicsCodec
    //     0x227d1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x227d20: ldr             x1, [x1, #0xd40]
    // 0x227d24: r4 = const [0, 0x4, 0x1, 0x3, response, 0x3, null]
    //     0x227d24: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd58] List(7) [0, 0x4, 0x1, 0x3, "response", 0x3, Null]
    //     0x227d28: ldr             x4, [x4, #0xd58]
    // 0x227d2c: r0 = decode()
    //     0x227d2c: bl              #0x2152e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x227d30: ldur            x1, [fp, #-0x10]
    // 0x227d34: StoreField: r1->field_13 = r0
    //     0x227d34: stur            w0, [x1, #0x13]
    //     0x227d38: ldurb           w16, [x1, #-1]
    //     0x227d3c: ldurb           w17, [x0, #-1]
    //     0x227d40: and             x16, x17, x16, lsr #2
    //     0x227d44: tst             x16, HEAP, lsr #32
    //     0x227d48: b.eq            #0x227d50
    //     0x227d4c: bl              #0x359458
    // 0x227d50: ldur            x1, [fp, #-8]
    // 0x227d54: r0 = toPicture()
    //     0x227d54: bl              #0x214a68  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x227d58: LeaveFrame
    //     0x227d58: mov             SP, fp
    //     0x227d5c: ldp             fp, lr, [SP], #0x10
    // 0x227d60: ret
    //     0x227d60: ret             
    // 0x227d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227d64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227d68: b               #0x227cf0
  }
  [closure] static Future<PictureInfo> process(dynamic) {
    // ** addr: 0x227d6c, size: 0x174
    // 0x227d6c: EnterFrame
    //     0x227d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x227d70: mov             fp, SP
    // 0x227d74: AllocStack(0x30)
    //     0x227d74: sub             SP, SP, #0x30
    // 0x227d78: SetupParameters()
    //     0x227d78: ldr             x0, [fp, #0x10]
    //     0x227d7c: ldur            w1, [x0, #0x17]
    //     0x227d80: add             x1, x1, HEAP, lsl #32
    //     0x227d84: stur            x1, [fp, #-8]
    // 0x227d88: CheckStackOverflow
    //     0x227d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227d8c: cmp             SP, x16
    //     0x227d90: b.ls            #0x227ed8
    // 0x227d94: r1 = 2
    //     0x227d94: movz            x1, #0x2
    // 0x227d98: r0 = AllocateContext()
    //     0x227d98: bl              #0x359c9c  ; AllocateContextStub
    // 0x227d9c: mov             x3, x0
    // 0x227da0: ldur            x0, [fp, #-8]
    // 0x227da4: stur            x3, [fp, #-0x10]
    // 0x227da8: StoreField: r3->field_b = r0
    //     0x227da8: stur            w0, [x3, #0xb]
    // 0x227dac: stp             NULL, NULL, [SP, #8]
    // 0x227db0: str             NULL, [SP]
    // 0x227db4: r1 = "assets/images/logo.svg"
    //     0x227db4: ldr             x1, [PP, #0x79f0]  ; [pp+0x79f0] "assets/images/logo.svg"
    // 0x227db8: r2 = Null
    //     0x227db8: mov             x2, NULL
    // 0x227dbc: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x227dbc: ldr             x4, [PP, #0x5418]  ; [pp+0x5418] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x227dc0: r0 = hash()
    //     0x227dc0: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x227dc4: mov             x1, x0
    // 0x227dc8: ldur            x0, [fp, #-8]
    // 0x227dcc: LoadField: r3 = r0->field_17
    //     0x227dcc: ldur            w3, [x0, #0x17]
    // 0x227dd0: DecompressPointer r3
    //     0x227dd0: add             x3, x3, HEAP, lsl #32
    // 0x227dd4: LoadField: r5 = r0->field_1b
    //     0x227dd4: ldur            w5, [x0, #0x1b]
    // 0x227dd8: DecompressPointer r5
    //     0x227dd8: add             x5, x5, HEAP, lsl #32
    // 0x227ddc: mov             x2, x1
    // 0x227de0: r1 = Null
    //     0x227de0: mov             x1, NULL
    // 0x227de4: r0 = FlutterVectorGraphicsListener()
    //     0x227de4: bl              #0x220b20  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x227de8: mov             x5, x0
    // 0x227dec: ldur            x4, [fp, #-0x10]
    // 0x227df0: stur            x5, [fp, #-0x18]
    // 0x227df4: StoreField: r4->field_f = r0
    //     0x227df4: stur            w0, [x4, #0xf]
    //     0x227df8: ldurb           w16, [x4, #-1]
    //     0x227dfc: ldurb           w17, [x0, #-1]
    //     0x227e00: and             x16, x17, x16, lsr #2
    //     0x227e04: tst             x16, HEAP, lsr #32
    //     0x227e08: b.eq            #0x227e10
    //     0x227e0c: bl              #0x3594b8
    // 0x227e10: ldur            x0, [fp, #-8]
    // 0x227e14: LoadField: r2 = r0->field_f
    //     0x227e14: ldur            w2, [x0, #0xf]
    // 0x227e18: DecompressPointer r2
    //     0x227e18: add             x2, x2, HEAP, lsl #32
    // 0x227e1c: mov             x3, x5
    // 0x227e20: r1 = Instance_VectorGraphicsCodec
    //     0x227e20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x227e24: ldr             x1, [x1, #0xd40]
    // 0x227e28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x227e28: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x227e2c: r0 = decode()
    //     0x227e2c: bl              #0x2152e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x227e30: mov             x1, x0
    // 0x227e34: ldur            x2, [fp, #-0x10]
    // 0x227e38: StoreField: r2->field_13 = r0
    //     0x227e38: stur            w0, [x2, #0x13]
    //     0x227e3c: ldurb           w16, [x2, #-1]
    //     0x227e40: ldurb           w17, [x0, #-1]
    //     0x227e44: and             x16, x17, x16, lsr #2
    //     0x227e48: tst             x16, HEAP, lsr #32
    //     0x227e4c: b.eq            #0x227e54
    //     0x227e50: bl              #0x359478
    // 0x227e54: LoadField: r0 = r1->field_7
    //     0x227e54: ldur            w0, [x1, #7]
    // 0x227e58: DecompressPointer r0
    //     0x227e58: add             x0, x0, HEAP, lsl #32
    // 0x227e5c: tbnz            w0, #4, #0x227e94
    // 0x227e60: ldur            x1, [fp, #-0x18]
    // 0x227e64: r0 = toPicture()
    //     0x227e64: bl              #0x214a68  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x227e68: r1 = <PictureInfo>
    //     0x227e68: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd18] TypeArguments: <PictureInfo>
    //     0x227e6c: ldr             x1, [x1, #0xd18]
    // 0x227e70: stur            x0, [fp, #-8]
    // 0x227e74: r0 = SynchronousFuture()
    //     0x227e74: bl              #0x1fbcf0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x227e78: mov             x1, x0
    // 0x227e7c: ldur            x0, [fp, #-8]
    // 0x227e80: StoreField: r1->field_b = r0
    //     0x227e80: stur            w0, [x1, #0xb]
    // 0x227e84: mov             x0, x1
    // 0x227e88: LeaveFrame
    //     0x227e88: mov             SP, fp
    //     0x227e8c: ldp             fp, lr, [SP], #0x10
    // 0x227e90: ret
    //     0x227e90: ret             
    // 0x227e94: ldur            x1, [fp, #-0x18]
    // 0x227e98: r0 = waitForImageDecode()
    //     0x227e98: bl              #0x214a24  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x227e9c: ldur            x2, [fp, #-0x10]
    // 0x227ea0: r1 = Function '<anonymous closure>': static.
    //     0x227ea0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd48] AnonymousClosure: static (0x227cc8), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x2147a4)
    //     0x227ea4: ldr             x1, [x1, #0xd48]
    // 0x227ea8: stur            x0, [fp, #-8]
    // 0x227eac: r0 = AllocateClosure()
    //     0x227eac: bl              #0x35a060  ; AllocateClosureStub
    // 0x227eb0: r16 = <PictureInfo>
    //     0x227eb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd18] TypeArguments: <PictureInfo>
    //     0x227eb4: ldr             x16, [x16, #0xd18]
    // 0x227eb8: ldur            lr, [fp, #-8]
    // 0x227ebc: stp             lr, x16, [SP, #8]
    // 0x227ec0: str             x0, [SP]
    // 0x227ec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x227ec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x227ec8: r0 = then()
    //     0x227ec8: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x227ecc: LeaveFrame
    //     0x227ecc: mov             SP, fp
    //     0x227ed0: ldp             fp, lr, [SP], #0x10
    // 0x227ed4: ret
    //     0x227ed4: ret             
    // 0x227ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227ed8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227edc: b               #0x227d94
  }
}

// class id: 318, size: 0x10, field offset: 0x8
//   const constructor, 
class VectorGraphicsDecodeException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x273ae8, size: 0x74
    // 0x273ae8: EnterFrame
    //     0x273ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x273aec: mov             fp, SP
    // 0x273af0: AllocStack(0x8)
    //     0x273af0: sub             SP, SP, #8
    // 0x273af4: CheckStackOverflow
    //     0x273af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273af8: cmp             SP, x16
    //     0x273afc: b.ls            #0x273b54
    // 0x273b00: r1 = Null
    //     0x273b00: mov             x1, NULL
    // 0x273b04: r2 = 8
    //     0x273b04: movz            x2, #0x8
    // 0x273b08: r0 = AllocateArray()
    //     0x273b08: bl              #0x35ad38  ; AllocateArrayStub
    // 0x273b0c: r16 = "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0x273b0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10230] "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0x273b10: ldr             x16, [x16, #0x230]
    // 0x273b14: StoreField: r0->field_f = r16
    //     0x273b14: stur            w16, [x0, #0xf]
    // 0x273b18: ldr             x1, [fp, #0x10]
    // 0x273b1c: LoadField: r2 = r1->field_7
    //     0x273b1c: ldur            w2, [x1, #7]
    // 0x273b20: DecompressPointer r2
    //     0x273b20: add             x2, x2, HEAP, lsl #32
    // 0x273b24: StoreField: r0->field_13 = r2
    //     0x273b24: stur            w2, [x0, #0x13]
    // 0x273b28: r16 = ".\n\nAdditional error: "
    //     0x273b28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] ".\n\nAdditional error: "
    //     0x273b2c: ldr             x16, [x16, #0x238]
    // 0x273b30: StoreField: r0->field_17 = r16
    //     0x273b30: stur            w16, [x0, #0x17]
    // 0x273b34: LoadField: r2 = r1->field_b
    //     0x273b34: ldur            w2, [x1, #0xb]
    // 0x273b38: DecompressPointer r2
    //     0x273b38: add             x2, x2, HEAP, lsl #32
    // 0x273b3c: StoreField: r0->field_1b = r2
    //     0x273b3c: stur            w2, [x0, #0x1b]
    // 0x273b40: str             x0, [SP]
    // 0x273b44: r0 = _interpolate()
    //     0x273b44: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x273b48: LeaveFrame
    //     0x273b48: mov             SP, fp
    //     0x273b4c: ldp             fp, lr, [SP], #0x10
    // 0x273b50: ret
    //     0x273b50: ret             
    // 0x273b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273b54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273b58: b               #0x273b00
  }
}

// class id: 319, size: 0x30, field offset: 0x8
//   const constructor, 
class _TextConfig extends Object {
}

// class id: 320, size: 0x20, field offset: 0x8
//   const constructor, 
class _TextPosition extends Object {
}

// class id: 322, size: 0x64, field offset: 0x8
class FlutterVectorGraphicsListener extends VectorGraphicsCodecListener {

  static late final Paint _grayscaleDstInPaint; // offset: 0x870
  static late final Paint _emptyPaint; // offset: 0x86c

  _ waitForImageDecode(/* No info */) {
    // ** addr: 0x214a24, size: 0x44
    // 0x214a24: EnterFrame
    //     0x214a24: stp             fp, lr, [SP, #-0x10]!
    //     0x214a28: mov             fp, SP
    // 0x214a2c: AllocStack(0x10)
    //     0x214a2c: sub             SP, SP, #0x10
    // 0x214a30: CheckStackOverflow
    //     0x214a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214a34: cmp             SP, x16
    //     0x214a38: b.ls            #0x214a60
    // 0x214a3c: LoadField: r0 = r1->field_3b
    //     0x214a3c: ldur            w0, [x1, #0x3b]
    // 0x214a40: DecompressPointer r0
    //     0x214a40: add             x0, x0, HEAP, lsl #32
    // 0x214a44: r16 = <void?>
    //     0x214a44: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x214a48: stp             x0, x16, [SP]
    // 0x214a4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x214a4c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x214a50: r0 = wait()
    //     0x214a50: bl              #0x1dd4ec  ; [dart:async] Future::wait
    // 0x214a54: LeaveFrame
    //     0x214a54: mov             SP, fp
    //     0x214a58: ldp             fp, lr, [SP], #0x10
    // 0x214a5c: ret
    //     0x214a5c: ret             
    // 0x214a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214a60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214a64: b               #0x214a3c
  }
  _ toPicture(/* No info */) {
    // ** addr: 0x214a68, size: 0x5ec
    // 0x214a68: EnterFrame
    //     0x214a68: stp             fp, lr, [SP, #-0x10]!
    //     0x214a6c: mov             fp, SP
    // 0x214a70: AllocStack(0xa8)
    //     0x214a70: sub             SP, SP, #0xa8
    // 0x214a74: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x60 */)
    //     0x214a74: stur            x1, [fp, #-0x60]
    // 0x214a78: CheckStackOverflow
    //     0x214a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214a7c: cmp             SP, x16
    //     0x214a80: b.ls            #0x215024
    // 0x214a84: r0 = PictureInfo()
    //     0x214a84: bl              #0x2152d4  ; AllocatePictureInfoStub -> PictureInfo (size=0x10)
    // 0x214a88: mov             x2, x0
    // 0x214a8c: ldur            x0, [fp, #-0x60]
    // 0x214a90: stur            x2, [fp, #-0x68]
    // 0x214a94: LoadField: r1 = r0->field_1f
    //     0x214a94: ldur            w1, [x0, #0x1f]
    // 0x214a98: DecompressPointer r1
    //     0x214a98: add             x1, x1, HEAP, lsl #32
    // 0x214a9c: r0 = endRecording()
    //     0x214a9c: bl              #0x1a684c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x214aa0: ldur            x4, [fp, #-0x60]
    // 0x214aa4: LoadField: r1 = r4->field_4b
    //     0x214aa4: ldur            w1, [x4, #0x4b]
    // 0x214aa8: DecompressPointer r1
    //     0x214aa8: add             x1, x1, HEAP, lsl #32
    // 0x214aac: ldur            x5, [fp, #-0x68]
    // 0x214ab0: StoreField: r5->field_7 = r0
    //     0x214ab0: stur            w0, [x5, #7]
    //     0x214ab4: ldurb           w16, [x5, #-1]
    //     0x214ab8: ldurb           w17, [x0, #-1]
    //     0x214abc: and             x16, x17, x16, lsr #2
    //     0x214ac0: tst             x16, HEAP, lsr #32
    //     0x214ac4: b.eq            #0x214acc
    //     0x214ac8: bl              #0x3594d8
    // 0x214acc: mov             x0, x1
    // 0x214ad0: StoreField: r5->field_b = r0
    //     0x214ad0: stur            w0, [x5, #0xb]
    //     0x214ad4: ldurb           w16, [x5, #-1]
    //     0x214ad8: ldurb           w17, [x0, #-1]
    //     0x214adc: and             x16, x17, x16, lsr #2
    //     0x214ae0: tst             x16, HEAP, lsr #32
    //     0x214ae4: b.eq            #0x214aec
    //     0x214ae8: bl              #0x3594d8
    // 0x214aec: LoadField: r0 = r4->field_3f
    //     0x214aec: ldur            w0, [x4, #0x3f]
    // 0x214af0: DecompressPointer r0
    //     0x214af0: add             x0, x0, HEAP, lsl #32
    // 0x214af4: stur            x0, [fp, #-0x70]
    // 0x214af8: LoadField: r2 = r0->field_7
    //     0x214af8: ldur            w2, [x0, #7]
    // 0x214afc: DecompressPointer r2
    //     0x214afc: add             x2, x2, HEAP, lsl #32
    // 0x214b00: r1 = Null
    //     0x214b00: mov             x1, NULL
    // 0x214b04: r3 = <X1>
    //     0x214b04: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x214b08: r0 = Null
    //     0x214b08: mov             x0, NULL
    // 0x214b0c: cmp             x2, x0
    // 0x214b10: b.eq            #0x214b20
    // 0x214b14: r30 = InstantiateTypeArgumentsStub
    //     0x214b14: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x214b18: LoadField: r30 = r30->field_7
    //     0x214b18: ldur            lr, [lr, #7]
    // 0x214b1c: blr             lr
    // 0x214b20: mov             x1, x0
    // 0x214b24: r0 = _CompactIterable()
    //     0x214b24: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x214b28: mov             x1, x0
    // 0x214b2c: ldur            x0, [fp, #-0x70]
    // 0x214b30: StoreField: r1->field_b = r0
    //     0x214b30: stur            w0, [x1, #0xb]
    // 0x214b34: r2 = -1
    //     0x214b34: movn            x2, #0
    // 0x214b38: StoreField: r1->field_f = r2
    //     0x214b38: stur            x2, [x1, #0xf]
    // 0x214b3c: r3 = 2
    //     0x214b3c: movz            x3, #0x2
    // 0x214b40: StoreField: r1->field_17 = r3
    //     0x214b40: stur            x3, [x1, #0x17]
    // 0x214b44: r0 = iterator()
    //     0x214b44: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x214b48: stur            x0, [fp, #-0x80]
    // 0x214b4c: LoadField: r2 = r0->field_7
    //     0x214b4c: ldur            w2, [x0, #7]
    // 0x214b50: DecompressPointer r2
    //     0x214b50: add             x2, x2, HEAP, lsl #32
    // 0x214b54: stur            x2, [fp, #-0x78]
    // 0x214b58: CheckStackOverflow
    //     0x214b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214b5c: cmp             SP, x16
    //     0x214b60: b.ls            #0x21502c
    // 0x214b64: mov             x1, x0
    // 0x214b68: r0 = moveNext()
    //     0x214b68: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x214b6c: tbnz            w0, #4, #0x214c14
    // 0x214b70: ldur            x3, [fp, #-0x80]
    // 0x214b74: LoadField: r4 = r3->field_33
    //     0x214b74: ldur            w4, [x3, #0x33]
    // 0x214b78: DecompressPointer r4
    //     0x214b78: add             x4, x4, HEAP, lsl #32
    // 0x214b7c: stur            x4, [fp, #-0x88]
    // 0x214b80: cmp             w4, NULL
    // 0x214b84: b.ne            #0x214bb8
    // 0x214b88: mov             x0, x4
    // 0x214b8c: ldur            x2, [fp, #-0x78]
    // 0x214b90: r1 = Null
    //     0x214b90: mov             x1, NULL
    // 0x214b94: cmp             w2, NULL
    // 0x214b98: b.eq            #0x214bb8
    // 0x214b9c: LoadField: r4 = r2->field_17
    //     0x214b9c: ldur            w4, [x2, #0x17]
    // 0x214ba0: DecompressPointer r4
    //     0x214ba0: add             x4, x4, HEAP, lsl #32
    // 0x214ba4: r8 = X0
    //     0x214ba4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x214ba8: LoadField: r9 = r4->field_7
    //     0x214ba8: ldur            x9, [x4, #7]
    // 0x214bac: r3 = Null
    //     0x214bac: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd60] Null
    //     0x214bb0: ldr             x3, [x3, #0xd60]
    // 0x214bb4: blr             x9
    // 0x214bb8: ldur            x2, [fp, #-0x88]
    // 0x214bbc: r0 = true
    //     0x214bbc: add             x0, NULL, #0x20  ; true
    // 0x214bc0: StoreField: r2->field_1f = r0
    //     0x214bc0: stur            w0, [x2, #0x1f]
    // 0x214bc4: LoadField: r3 = r2->field_7
    //     0x214bc4: ldur            w3, [x2, #7]
    // 0x214bc8: DecompressPointer r3
    //     0x214bc8: add             x3, x3, HEAP, lsl #32
    // 0x214bcc: stur            x3, [fp, #-0x98]
    // 0x214bd0: LoadField: r4 = r3->field_b
    //     0x214bd0: ldur            w4, [x3, #0xb]
    // 0x214bd4: DecompressPointer r4
    //     0x214bd4: add             x4, x4, HEAP, lsl #32
    // 0x214bd8: mov             x1, x4
    // 0x214bdc: stur            x4, [fp, #-0x90]
    // 0x214be0: r0 = remove()
    //     0x214be0: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x214be4: ldur            x0, [fp, #-0x90]
    // 0x214be8: LoadField: r1 = r0->field_13
    //     0x214be8: ldur            w1, [x0, #0x13]
    // 0x214bec: LoadField: r2 = r0->field_17
    //     0x214bec: ldur            w2, [x0, #0x17]
    // 0x214bf0: r0 = LoadInt32Instr(r1)
    //     0x214bf0: sbfx            x0, x1, #1, #0x1f
    // 0x214bf4: r1 = LoadInt32Instr(r2)
    //     0x214bf4: sbfx            x1, x2, #1, #0x1f
    // 0x214bf8: sub             x2, x0, x1
    // 0x214bfc: cbnz            x2, #0x214c08
    // 0x214c00: ldur            x1, [fp, #-0x98]
    // 0x214c04: r0 = dispose()
    //     0x214c04: bl              #0x215198  ; [dart:ui] _Image::dispose
    // 0x214c08: ldur            x0, [fp, #-0x80]
    // 0x214c0c: ldur            x2, [fp, #-0x78]
    // 0x214c10: b               #0x214b58
    // 0x214c14: ldur            x0, [fp, #-0x60]
    // 0x214c18: ldur            x1, [fp, #-0x70]
    // 0x214c1c: r0 = clear()
    //     0x214c1c: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x214c20: ldur            x0, [fp, #-0x60]
    // 0x214c24: LoadField: r4 = r0->field_43
    //     0x214c24: ldur            w4, [x0, #0x43]
    // 0x214c28: DecompressPointer r4
    //     0x214c28: add             x4, x4, HEAP, lsl #32
    // 0x214c2c: stur            x4, [fp, #-0x70]
    // 0x214c30: LoadField: r2 = r4->field_7
    //     0x214c30: ldur            w2, [x4, #7]
    // 0x214c34: DecompressPointer r2
    //     0x214c34: add             x2, x2, HEAP, lsl #32
    // 0x214c38: r1 = Null
    //     0x214c38: mov             x1, NULL
    // 0x214c3c: r3 = <X1>
    //     0x214c3c: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x214c40: r0 = Null
    //     0x214c40: mov             x0, NULL
    // 0x214c44: cmp             x2, x0
    // 0x214c48: b.eq            #0x214c58
    // 0x214c4c: r30 = InstantiateTypeArgumentsStub
    //     0x214c4c: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x214c50: LoadField: r30 = r30->field_7
    //     0x214c50: ldur            lr, [lr, #7]
    // 0x214c54: blr             lr
    // 0x214c58: mov             x1, x0
    // 0x214c5c: r0 = _CompactIterable()
    //     0x214c5c: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x214c60: mov             x1, x0
    // 0x214c64: ldur            x0, [fp, #-0x70]
    // 0x214c68: StoreField: r1->field_b = r0
    //     0x214c68: stur            w0, [x1, #0xb]
    // 0x214c6c: r4 = -1
    //     0x214c6c: movn            x4, #0
    // 0x214c70: StoreField: r1->field_f = r4
    //     0x214c70: stur            x4, [x1, #0xf]
    // 0x214c74: r5 = 2
    //     0x214c74: movz            x5, #0x2
    // 0x214c78: StoreField: r1->field_17 = r5
    //     0x214c78: stur            x5, [x1, #0x17]
    // 0x214c7c: r0 = iterator()
    //     0x214c7c: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x214c80: stur            x0, [fp, #-0x78]
    // 0x214c84: LoadField: r2 = r0->field_7
    //     0x214c84: ldur            w2, [x0, #7]
    // 0x214c88: DecompressPointer r2
    //     0x214c88: add             x2, x2, HEAP, lsl #32
    // 0x214c8c: stur            x2, [fp, #-0x60]
    // 0x214c90: CheckStackOverflow
    //     0x214c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214c94: cmp             SP, x16
    //     0x214c98: b.ls            #0x215034
    // 0x214c9c: mov             x1, x0
    // 0x214ca0: r0 = moveNext()
    //     0x214ca0: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x214ca4: tbnz            w0, #4, #0x214d60
    // 0x214ca8: ldur            x3, [fp, #-0x78]
    // 0x214cac: LoadField: r4 = r3->field_33
    //     0x214cac: ldur            w4, [x3, #0x33]
    // 0x214cb0: DecompressPointer r4
    //     0x214cb0: add             x4, x4, HEAP, lsl #32
    // 0x214cb4: stur            x4, [fp, #-0x80]
    // 0x214cb8: cmp             w4, NULL
    // 0x214cbc: b.ne            #0x214cf0
    // 0x214cc0: mov             x0, x4
    // 0x214cc4: ldur            x2, [fp, #-0x60]
    // 0x214cc8: r1 = Null
    //     0x214cc8: mov             x1, NULL
    // 0x214ccc: cmp             w2, NULL
    // 0x214cd0: b.eq            #0x214cf0
    // 0x214cd4: LoadField: r4 = r2->field_17
    //     0x214cd4: ldur            w4, [x2, #0x17]
    // 0x214cd8: DecompressPointer r4
    //     0x214cd8: add             x4, x4, HEAP, lsl #32
    // 0x214cdc: r8 = X0
    //     0x214cdc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x214ce0: LoadField: r9 = r4->field_7
    //     0x214ce0: ldur            x9, [x4, #7]
    // 0x214ce4: r3 = Null
    //     0x214ce4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd70] Null
    //     0x214ce8: ldr             x3, [x3, #0xd70]
    // 0x214cec: blr             x9
    // 0x214cf0: ldur            x0, [fp, #-0x80]
    // 0x214cf4: LoadField: r1 = r0->field_b
    //     0x214cf4: ldur            w1, [x0, #0xb]
    // 0x214cf8: DecompressPointer r1
    //     0x214cf8: add             x1, x1, HEAP, lsl #32
    // 0x214cfc: stur            x1, [fp, #-0x88]
    // 0x214d00: cmp             w1, NULL
    // 0x214d04: b.eq            #0x214d54
    // 0x214d08: LoadField: r0 = r1->field_7
    //     0x214d08: ldur            w0, [x1, #7]
    // 0x214d0c: DecompressPointer r0
    //     0x214d0c: add             x0, x0, HEAP, lsl #32
    // 0x214d10: cmp             w0, NULL
    // 0x214d14: b.eq            #0x21503c
    // 0x214d18: LoadField: r2 = r0->field_7
    //     0x214d18: ldur            x2, [x0, #7]
    // 0x214d1c: ldr             x0, [x2]
    // 0x214d20: stur            x0, [fp, #-0xa0]
    // 0x214d24: cbnz            x0, #0x214d34
    // 0x214d28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x214d28: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x214d2c: str             x16, [SP]
    // 0x214d30: r0 = _throwNew()
    //     0x214d30: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x214d34: ldur            x0, [fp, #-0xa0]
    // 0x214d38: stur            x0, [fp, #-0xa0]
    // 0x214d3c: r1 = <Never>
    //     0x214d3c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x214d40: r0 = Pointer()
    //     0x214d40: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x214d44: mov             x1, x0
    // 0x214d48: ldur            x0, [fp, #-0xa0]
    // 0x214d4c: StoreField: r1->field_7 = r0
    //     0x214d4c: stur            x0, [x1, #7]
    // 0x214d50: r0 = __dispose$Method$FfiNative()
    //     0x214d50: bl              #0x2150d4  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x214d54: ldur            x0, [fp, #-0x78]
    // 0x214d58: ldur            x2, [fp, #-0x60]
    // 0x214d5c: b               #0x214c90
    // 0x214d60: ldur            x1, [fp, #-0x70]
    // 0x214d64: r0 = clear()
    //     0x214d64: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x214d68: ldur            x0, [fp, #-0x68]
    // 0x214d6c: LeaveFrame
    //     0x214d6c: mov             SP, fp
    //     0x214d70: ldp             fp, lr, [SP], #0x10
    // 0x214d74: ret
    //     0x214d74: ret             
    // 0x214d78: r4 = -1
    //     0x214d78: movn            x4, #0
    // 0x214d7c: r5 = 2
    //     0x214d7c: movz            x5, #0x2
    // 0x214d80: sub             SP, fp, #0xa8
    // 0x214d84: ldur            x7, [fp, #-0x58]
    // 0x214d88: mov             x6, x0
    // 0x214d8c: stur            x0, [fp, #-0x68]
    // 0x214d90: mov             x0, x1
    // 0x214d94: stur            x1, [fp, #-0x70]
    // 0x214d98: LoadField: r8 = r7->field_3f
    //     0x214d98: ldur            w8, [x7, #0x3f]
    // 0x214d9c: DecompressPointer r8
    //     0x214d9c: add             x8, x8, HEAP, lsl #32
    // 0x214da0: stur            x8, [fp, #-0x60]
    // 0x214da4: LoadField: r2 = r8->field_7
    //     0x214da4: ldur            w2, [x8, #7]
    // 0x214da8: DecompressPointer r2
    //     0x214da8: add             x2, x2, HEAP, lsl #32
    // 0x214dac: r1 = Null
    //     0x214dac: mov             x1, NULL
    // 0x214db0: r3 = <X1>
    //     0x214db0: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x214db4: r0 = Null
    //     0x214db4: mov             x0, NULL
    // 0x214db8: cmp             x2, x0
    // 0x214dbc: b.eq            #0x214dcc
    // 0x214dc0: r30 = InstantiateTypeArgumentsStub
    //     0x214dc0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x214dc4: LoadField: r30 = r30->field_7
    //     0x214dc4: ldur            lr, [lr, #7]
    // 0x214dc8: blr             lr
    // 0x214dcc: mov             x1, x0
    // 0x214dd0: r0 = _CompactIterable()
    //     0x214dd0: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x214dd4: mov             x1, x0
    // 0x214dd8: ldur            x0, [fp, #-0x60]
    // 0x214ddc: StoreField: r1->field_b = r0
    //     0x214ddc: stur            w0, [x1, #0xb]
    // 0x214de0: r2 = -1
    //     0x214de0: movn            x2, #0
    // 0x214de4: StoreField: r1->field_f = r2
    //     0x214de4: stur            x2, [x1, #0xf]
    // 0x214de8: r3 = 2
    //     0x214de8: movz            x3, #0x2
    // 0x214dec: StoreField: r1->field_17 = r3
    //     0x214dec: stur            x3, [x1, #0x17]
    // 0x214df0: r0 = iterator()
    //     0x214df0: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x214df4: stur            x0, [fp, #-0x80]
    // 0x214df8: LoadField: r2 = r0->field_7
    //     0x214df8: ldur            w2, [x0, #7]
    // 0x214dfc: DecompressPointer r2
    //     0x214dfc: add             x2, x2, HEAP, lsl #32
    // 0x214e00: stur            x2, [fp, #-0x78]
    // 0x214e04: CheckStackOverflow
    //     0x214e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214e08: cmp             SP, x16
    //     0x214e0c: b.ls            #0x215040
    // 0x214e10: mov             x1, x0
    // 0x214e14: r0 = moveNext()
    //     0x214e14: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x214e18: tbnz            w0, #4, #0x214ec0
    // 0x214e1c: ldur            x3, [fp, #-0x80]
    // 0x214e20: LoadField: r4 = r3->field_33
    //     0x214e20: ldur            w4, [x3, #0x33]
    // 0x214e24: DecompressPointer r4
    //     0x214e24: add             x4, x4, HEAP, lsl #32
    // 0x214e28: stur            x4, [fp, #-0x88]
    // 0x214e2c: cmp             w4, NULL
    // 0x214e30: b.ne            #0x214e64
    // 0x214e34: mov             x0, x4
    // 0x214e38: ldur            x2, [fp, #-0x78]
    // 0x214e3c: r1 = Null
    //     0x214e3c: mov             x1, NULL
    // 0x214e40: cmp             w2, NULL
    // 0x214e44: b.eq            #0x214e64
    // 0x214e48: LoadField: r4 = r2->field_17
    //     0x214e48: ldur            w4, [x2, #0x17]
    // 0x214e4c: DecompressPointer r4
    //     0x214e4c: add             x4, x4, HEAP, lsl #32
    // 0x214e50: r8 = X0
    //     0x214e50: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x214e54: LoadField: r9 = r4->field_7
    //     0x214e54: ldur            x9, [x4, #7]
    // 0x214e58: r3 = Null
    //     0x214e58: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd80] Null
    //     0x214e5c: ldr             x3, [x3, #0xd80]
    // 0x214e60: blr             x9
    // 0x214e64: ldur            x2, [fp, #-0x88]
    // 0x214e68: r0 = true
    //     0x214e68: add             x0, NULL, #0x20  ; true
    // 0x214e6c: StoreField: r2->field_1f = r0
    //     0x214e6c: stur            w0, [x2, #0x1f]
    // 0x214e70: LoadField: r3 = r2->field_7
    //     0x214e70: ldur            w3, [x2, #7]
    // 0x214e74: DecompressPointer r3
    //     0x214e74: add             x3, x3, HEAP, lsl #32
    // 0x214e78: stur            x3, [fp, #-0x98]
    // 0x214e7c: LoadField: r4 = r3->field_b
    //     0x214e7c: ldur            w4, [x3, #0xb]
    // 0x214e80: DecompressPointer r4
    //     0x214e80: add             x4, x4, HEAP, lsl #32
    // 0x214e84: mov             x1, x4
    // 0x214e88: stur            x4, [fp, #-0x90]
    // 0x214e8c: r0 = remove()
    //     0x214e8c: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x214e90: ldur            x0, [fp, #-0x90]
    // 0x214e94: LoadField: r1 = r0->field_13
    //     0x214e94: ldur            w1, [x0, #0x13]
    // 0x214e98: LoadField: r2 = r0->field_17
    //     0x214e98: ldur            w2, [x0, #0x17]
    // 0x214e9c: r0 = LoadInt32Instr(r1)
    //     0x214e9c: sbfx            x0, x1, #1, #0x1f
    // 0x214ea0: r1 = LoadInt32Instr(r2)
    //     0x214ea0: sbfx            x1, x2, #1, #0x1f
    // 0x214ea4: sub             x2, x0, x1
    // 0x214ea8: cbnz            x2, #0x214eb4
    // 0x214eac: ldur            x1, [fp, #-0x98]
    // 0x214eb0: r0 = dispose()
    //     0x214eb0: bl              #0x215198  ; [dart:ui] _Image::dispose
    // 0x214eb4: ldur            x0, [fp, #-0x80]
    // 0x214eb8: ldur            x2, [fp, #-0x78]
    // 0x214ebc: b               #0x214e04
    // 0x214ec0: ldur            x0, [fp, #-0x58]
    // 0x214ec4: ldur            x1, [fp, #-0x60]
    // 0x214ec8: r0 = clear()
    //     0x214ec8: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x214ecc: ldur            x0, [fp, #-0x58]
    // 0x214ed0: LoadField: r4 = r0->field_43
    //     0x214ed0: ldur            w4, [x0, #0x43]
    // 0x214ed4: DecompressPointer r4
    //     0x214ed4: add             x4, x4, HEAP, lsl #32
    // 0x214ed8: stur            x4, [fp, #-0x60]
    // 0x214edc: LoadField: r2 = r4->field_7
    //     0x214edc: ldur            w2, [x4, #7]
    // 0x214ee0: DecompressPointer r2
    //     0x214ee0: add             x2, x2, HEAP, lsl #32
    // 0x214ee4: r1 = Null
    //     0x214ee4: mov             x1, NULL
    // 0x214ee8: r3 = <X1>
    //     0x214ee8: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x214eec: r0 = Null
    //     0x214eec: mov             x0, NULL
    // 0x214ef0: cmp             x2, x0
    // 0x214ef4: b.eq            #0x214f04
    // 0x214ef8: r30 = InstantiateTypeArgumentsStub
    //     0x214ef8: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x214efc: LoadField: r30 = r30->field_7
    //     0x214efc: ldur            lr, [lr, #7]
    // 0x214f00: blr             lr
    // 0x214f04: mov             x1, x0
    // 0x214f08: r0 = _CompactIterable()
    //     0x214f08: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x214f0c: mov             x1, x0
    // 0x214f10: ldur            x0, [fp, #-0x60]
    // 0x214f14: StoreField: r1->field_b = r0
    //     0x214f14: stur            w0, [x1, #0xb]
    // 0x214f18: r2 = -1
    //     0x214f18: movn            x2, #0
    // 0x214f1c: StoreField: r1->field_f = r2
    //     0x214f1c: stur            x2, [x1, #0xf]
    // 0x214f20: r2 = 2
    //     0x214f20: movz            x2, #0x2
    // 0x214f24: StoreField: r1->field_17 = r2
    //     0x214f24: stur            x2, [x1, #0x17]
    // 0x214f28: r0 = iterator()
    //     0x214f28: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x214f2c: stur            x0, [fp, #-0x80]
    // 0x214f30: LoadField: r2 = r0->field_7
    //     0x214f30: ldur            w2, [x0, #7]
    // 0x214f34: DecompressPointer r2
    //     0x214f34: add             x2, x2, HEAP, lsl #32
    // 0x214f38: stur            x2, [fp, #-0x78]
    // 0x214f3c: CheckStackOverflow
    //     0x214f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214f40: cmp             SP, x16
    //     0x214f44: b.ls            #0x215048
    // 0x214f48: mov             x1, x0
    // 0x214f4c: r0 = moveNext()
    //     0x214f4c: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x214f50: tbnz            w0, #4, #0x21500c
    // 0x214f54: ldur            x3, [fp, #-0x80]
    // 0x214f58: LoadField: r4 = r3->field_33
    //     0x214f58: ldur            w4, [x3, #0x33]
    // 0x214f5c: DecompressPointer r4
    //     0x214f5c: add             x4, x4, HEAP, lsl #32
    // 0x214f60: stur            x4, [fp, #-0x88]
    // 0x214f64: cmp             w4, NULL
    // 0x214f68: b.ne            #0x214f9c
    // 0x214f6c: mov             x0, x4
    // 0x214f70: ldur            x2, [fp, #-0x78]
    // 0x214f74: r1 = Null
    //     0x214f74: mov             x1, NULL
    // 0x214f78: cmp             w2, NULL
    // 0x214f7c: b.eq            #0x214f9c
    // 0x214f80: LoadField: r4 = r2->field_17
    //     0x214f80: ldur            w4, [x2, #0x17]
    // 0x214f84: DecompressPointer r4
    //     0x214f84: add             x4, x4, HEAP, lsl #32
    // 0x214f88: r8 = X0
    //     0x214f88: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x214f8c: LoadField: r9 = r4->field_7
    //     0x214f8c: ldur            x9, [x4, #7]
    // 0x214f90: r3 = Null
    //     0x214f90: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd90] Null
    //     0x214f94: ldr             x3, [x3, #0xd90]
    // 0x214f98: blr             x9
    // 0x214f9c: ldur            x0, [fp, #-0x88]
    // 0x214fa0: LoadField: r1 = r0->field_b
    //     0x214fa0: ldur            w1, [x0, #0xb]
    // 0x214fa4: DecompressPointer r1
    //     0x214fa4: add             x1, x1, HEAP, lsl #32
    // 0x214fa8: stur            x1, [fp, #-0x90]
    // 0x214fac: cmp             w1, NULL
    // 0x214fb0: b.eq            #0x215000
    // 0x214fb4: LoadField: r0 = r1->field_7
    //     0x214fb4: ldur            w0, [x1, #7]
    // 0x214fb8: DecompressPointer r0
    //     0x214fb8: add             x0, x0, HEAP, lsl #32
    // 0x214fbc: cmp             w0, NULL
    // 0x214fc0: b.eq            #0x215050
    // 0x214fc4: LoadField: r2 = r0->field_7
    //     0x214fc4: ldur            x2, [x0, #7]
    // 0x214fc8: ldr             x0, [x2]
    // 0x214fcc: stur            x0, [fp, #-0xa0]
    // 0x214fd0: cbnz            x0, #0x214fe0
    // 0x214fd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x214fd4: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x214fd8: str             x16, [SP]
    // 0x214fdc: r0 = _throwNew()
    //     0x214fdc: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x214fe0: ldur            x0, [fp, #-0xa0]
    // 0x214fe4: stur            x0, [fp, #-0xa0]
    // 0x214fe8: r1 = <Never>
    //     0x214fe8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x214fec: r0 = Pointer()
    //     0x214fec: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x214ff0: mov             x1, x0
    // 0x214ff4: ldur            x0, [fp, #-0xa0]
    // 0x214ff8: StoreField: r1->field_7 = r0
    //     0x214ff8: stur            x0, [x1, #7]
    // 0x214ffc: r0 = __dispose$Method$FfiNative()
    //     0x214ffc: bl              #0x2150d4  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x215000: ldur            x0, [fp, #-0x80]
    // 0x215004: ldur            x2, [fp, #-0x78]
    // 0x215008: b               #0x214f3c
    // 0x21500c: ldur            x1, [fp, #-0x60]
    // 0x215010: r0 = clear()
    //     0x215010: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x215014: ldur            x0, [fp, #-0x68]
    // 0x215018: ldur            x1, [fp, #-0x70]
    // 0x21501c: r0 = ReThrow()
    //     0x21501c: bl              #0x358ebc  ; ReThrowStub
    // 0x215020: brk             #0
    // 0x215024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215024: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215028: b               #0x214a84
    // 0x21502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21502c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215030: b               #0x214b64
    // 0x215034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215034: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215038: b               #0x214c9c
    // 0x21503c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21503c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x215040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215040: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215044: b               #0x214e10
    // 0x215048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215048: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21504c: b               #0x214f48
    // 0x215050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x215050: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onUpdateTextPosition(/* No info */) {
    // ** addr: 0x2159c8, size: 0x184
    // 0x2159c8: EnterFrame
    //     0x2159c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2159cc: mov             fp, SP
    // 0x2159d0: mov             x3, x1
    // 0x2159d4: LoadField: r4 = r3->field_37
    //     0x2159d4: ldur            w4, [x3, #0x37]
    // 0x2159d8: DecompressPointer r4
    //     0x2159d8: add             x4, x4, HEAP, lsl #32
    // 0x2159dc: LoadField: r5 = r4->field_b
    //     0x2159dc: ldur            w5, [x4, #0xb]
    // 0x2159e0: r0 = LoadInt32Instr(r5)
    //     0x2159e0: sbfx            x0, x5, #1, #0x1f
    // 0x2159e4: mov             x1, x2
    // 0x2159e8: cmp             x1, x0
    // 0x2159ec: b.hs            #0x215b30
    // 0x2159f0: LoadField: r1 = r4->field_f
    //     0x2159f0: ldur            w1, [x4, #0xf]
    // 0x2159f4: DecompressPointer r1
    //     0x2159f4: add             x1, x1, HEAP, lsl #32
    // 0x2159f8: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x2159f8: add             x16, x1, x2, lsl #2
    //     0x2159fc: ldur            w4, [x16, #0xf]
    // 0x215a00: DecompressPointer r4
    //     0x215a00: add             x4, x4, HEAP, lsl #32
    // 0x215a04: LoadField: r1 = r4->field_17
    //     0x215a04: ldur            w1, [x4, #0x17]
    // 0x215a08: DecompressPointer r1
    //     0x215a08: add             x1, x1, HEAP, lsl #32
    // 0x215a0c: tbnz            w1, #4, #0x215a20
    // 0x215a10: r1 = 0.000000
    //     0x215a10: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x215a14: d0 = 0.000000
    //     0x215a14: eor             v0.16b, v0.16b, v0.16b
    // 0x215a18: StoreField: r3->field_4f = r1
    //     0x215a18: stur            w1, [x3, #0x4f]
    // 0x215a1c: StoreField: r3->field_53 = d0
    //     0x215a1c: stur            d0, [x3, #0x53]
    // 0x215a20: LoadField: r0 = r4->field_7
    //     0x215a20: ldur            w0, [x4, #7]
    // 0x215a24: DecompressPointer r0
    //     0x215a24: add             x0, x0, HEAP, lsl #32
    // 0x215a28: cmp             w0, NULL
    // 0x215a2c: b.eq            #0x215a4c
    // 0x215a30: StoreField: r3->field_4f = r0
    //     0x215a30: stur            w0, [x3, #0x4f]
    //     0x215a34: ldurb           w16, [x3, #-1]
    //     0x215a38: ldurb           w17, [x0, #-1]
    //     0x215a3c: and             x16, x17, x16, lsr #2
    //     0x215a40: tst             x16, HEAP, lsr #32
    //     0x215a44: b.eq            #0x215a4c
    //     0x215a48: bl              #0x359498
    // 0x215a4c: LoadField: r1 = r4->field_b
    //     0x215a4c: ldur            w1, [x4, #0xb]
    // 0x215a50: DecompressPointer r1
    //     0x215a50: add             x1, x1, HEAP, lsl #32
    // 0x215a54: cmp             w1, NULL
    // 0x215a58: b.eq            #0x215a64
    // 0x215a5c: LoadField: d0 = r1->field_7
    //     0x215a5c: ldur            d0, [x1, #7]
    // 0x215a60: StoreField: r3->field_53 = d0
    //     0x215a60: stur            d0, [x3, #0x53]
    // 0x215a64: LoadField: r1 = r4->field_f
    //     0x215a64: ldur            w1, [x4, #0xf]
    // 0x215a68: DecompressPointer r1
    //     0x215a68: add             x1, x1, HEAP, lsl #32
    // 0x215a6c: cmp             w1, NULL
    // 0x215a70: b.eq            #0x215adc
    // 0x215a74: LoadField: r2 = r3->field_4f
    //     0x215a74: ldur            w2, [x3, #0x4f]
    // 0x215a78: DecompressPointer r2
    //     0x215a78: add             x2, x2, HEAP, lsl #32
    // 0x215a7c: cmp             w2, NULL
    // 0x215a80: b.ne            #0x215a8c
    // 0x215a84: d0 = 0.000000
    //     0x215a84: eor             v0.16b, v0.16b, v0.16b
    // 0x215a88: b               #0x215a90
    // 0x215a8c: LoadField: d0 = r2->field_7
    //     0x215a8c: ldur            d0, [x2, #7]
    // 0x215a90: LoadField: d1 = r1->field_7
    //     0x215a90: ldur            d1, [x1, #7]
    // 0x215a94: fadd            d2, d0, d1
    // 0x215a98: r0 = inline_Allocate_Double()
    //     0x215a98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x215a9c: add             x0, x0, #0x10
    //     0x215aa0: cmp             x1, x0
    //     0x215aa4: b.ls            #0x215b34
    //     0x215aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x215aac: sub             x0, x0, #0xf
    //     0x215ab0: movz            x1, #0xd15c
    //     0x215ab4: movk            x1, #0x3, lsl #16
    //     0x215ab8: stur            x1, [x0, #-1]
    // 0x215abc: StoreField: r0->field_7 = d2
    //     0x215abc: stur            d2, [x0, #7]
    // 0x215ac0: StoreField: r3->field_4f = r0
    //     0x215ac0: stur            w0, [x3, #0x4f]
    //     0x215ac4: ldurb           w16, [x3, #-1]
    //     0x215ac8: ldurb           w17, [x0, #-1]
    //     0x215acc: and             x16, x17, x16, lsr #2
    //     0x215ad0: tst             x16, HEAP, lsr #32
    //     0x215ad4: b.eq            #0x215adc
    //     0x215ad8: bl              #0x359498
    // 0x215adc: LoadField: r1 = r4->field_13
    //     0x215adc: ldur            w1, [x4, #0x13]
    // 0x215ae0: DecompressPointer r1
    //     0x215ae0: add             x1, x1, HEAP, lsl #32
    // 0x215ae4: cmp             w1, NULL
    // 0x215ae8: b.eq            #0x215afc
    // 0x215aec: LoadField: d0 = r3->field_53
    //     0x215aec: ldur            d0, [x3, #0x53]
    // 0x215af0: LoadField: d1 = r1->field_7
    //     0x215af0: ldur            d1, [x1, #7]
    // 0x215af4: fadd            d2, d0, d1
    // 0x215af8: StoreField: r3->field_53 = d2
    //     0x215af8: stur            d2, [x3, #0x53]
    // 0x215afc: LoadField: r0 = r4->field_1b
    //     0x215afc: ldur            w0, [x4, #0x1b]
    // 0x215b00: DecompressPointer r0
    //     0x215b00: add             x0, x0, HEAP, lsl #32
    // 0x215b04: StoreField: r3->field_5b = r0
    //     0x215b04: stur            w0, [x3, #0x5b]
    //     0x215b08: ldurb           w16, [x3, #-1]
    //     0x215b0c: ldurb           w17, [x0, #-1]
    //     0x215b10: and             x16, x17, x16, lsr #2
    //     0x215b14: tst             x16, HEAP, lsr #32
    //     0x215b18: b.eq            #0x215b20
    //     0x215b1c: bl              #0x359498
    // 0x215b20: r0 = Null
    //     0x215b20: mov             x0, NULL
    // 0x215b24: LeaveFrame
    //     0x215b24: mov             SP, fp
    //     0x215b28: ldp             fp, lr, [SP], #0x10
    // 0x215b2c: ret
    //     0x215b2c: ret             
    // 0x215b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x215b30: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x215b34: SaveReg d2
    //     0x215b34: str             q2, [SP, #-0x10]!
    // 0x215b38: stp             x3, x4, [SP, #-0x10]!
    // 0x215b3c: r0 = AllocateDouble()
    //     0x215b3c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x215b40: ldp             x3, x4, [SP], #0x10
    // 0x215b44: RestoreReg d2
    //     0x215b44: ldr             q2, [SP], #0x10
    // 0x215b48: b               #0x215abc
  }
  _ onTextPosition(/* No info */) {
    // ** addr: 0x215d78, size: 0x114
    // 0x215d78: EnterFrame
    //     0x215d78: stp             fp, lr, [SP, #-0x10]!
    //     0x215d7c: mov             fp, SP
    // 0x215d80: AllocStack(0x40)
    //     0x215d80: sub             SP, SP, #0x40
    // 0x215d84: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x215d84: stur            x2, [fp, #-0x10]
    //     0x215d88: stur            x3, [fp, #-0x18]
    //     0x215d8c: stur            x5, [fp, #-0x20]
    //     0x215d90: stur            x6, [fp, #-0x28]
    //     0x215d94: stur            x7, [fp, #-0x30]
    // 0x215d98: CheckStackOverflow
    //     0x215d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215d9c: cmp             SP, x16
    //     0x215da0: b.ls            #0x215e80
    // 0x215da4: LoadField: r0 = r1->field_37
    //     0x215da4: ldur            w0, [x1, #0x37]
    // 0x215da8: DecompressPointer r0
    //     0x215da8: add             x0, x0, HEAP, lsl #32
    // 0x215dac: stur            x0, [fp, #-8]
    // 0x215db0: r0 = _TextPosition()
    //     0x215db0: bl              #0x215e8c  ; Allocate_TextPositionStub -> _TextPosition (size=0x20)
    // 0x215db4: mov             x2, x0
    // 0x215db8: ldur            x0, [fp, #-0x10]
    // 0x215dbc: stur            x2, [fp, #-0x40]
    // 0x215dc0: StoreField: r2->field_7 = r0
    //     0x215dc0: stur            w0, [x2, #7]
    // 0x215dc4: ldur            x0, [fp, #-0x18]
    // 0x215dc8: StoreField: r2->field_b = r0
    //     0x215dc8: stur            w0, [x2, #0xb]
    // 0x215dcc: ldur            x0, [fp, #-0x20]
    // 0x215dd0: StoreField: r2->field_f = r0
    //     0x215dd0: stur            w0, [x2, #0xf]
    // 0x215dd4: ldur            x0, [fp, #-0x28]
    // 0x215dd8: StoreField: r2->field_13 = r0
    //     0x215dd8: stur            w0, [x2, #0x13]
    // 0x215ddc: ldur            x0, [fp, #-0x30]
    // 0x215de0: StoreField: r2->field_17 = r0
    //     0x215de0: stur            w0, [x2, #0x17]
    // 0x215de4: ldr             x0, [fp, #0x10]
    // 0x215de8: StoreField: r2->field_1b = r0
    //     0x215de8: stur            w0, [x2, #0x1b]
    // 0x215dec: ldur            x0, [fp, #-8]
    // 0x215df0: LoadField: r1 = r0->field_b
    //     0x215df0: ldur            w1, [x0, #0xb]
    // 0x215df4: LoadField: r3 = r0->field_f
    //     0x215df4: ldur            w3, [x0, #0xf]
    // 0x215df8: DecompressPointer r3
    //     0x215df8: add             x3, x3, HEAP, lsl #32
    // 0x215dfc: LoadField: r4 = r3->field_b
    //     0x215dfc: ldur            w4, [x3, #0xb]
    // 0x215e00: r3 = LoadInt32Instr(r1)
    //     0x215e00: sbfx            x3, x1, #1, #0x1f
    // 0x215e04: stur            x3, [fp, #-0x38]
    // 0x215e08: r1 = LoadInt32Instr(r4)
    //     0x215e08: sbfx            x1, x4, #1, #0x1f
    // 0x215e0c: cmp             x3, x1
    // 0x215e10: b.ne            #0x215e1c
    // 0x215e14: mov             x1, x0
    // 0x215e18: r0 = _growToNextCapacity()
    //     0x215e18: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x215e1c: ldur            x2, [fp, #-8]
    // 0x215e20: ldur            x3, [fp, #-0x38]
    // 0x215e24: add             x0, x3, #1
    // 0x215e28: lsl             x4, x0, #1
    // 0x215e2c: StoreField: r2->field_b = r4
    //     0x215e2c: stur            w4, [x2, #0xb]
    // 0x215e30: mov             x1, x3
    // 0x215e34: cmp             x1, x0
    // 0x215e38: b.hs            #0x215e88
    // 0x215e3c: LoadField: r1 = r2->field_f
    //     0x215e3c: ldur            w1, [x2, #0xf]
    // 0x215e40: DecompressPointer r1
    //     0x215e40: add             x1, x1, HEAP, lsl #32
    // 0x215e44: ldur            x0, [fp, #-0x40]
    // 0x215e48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x215e48: add             x25, x1, x3, lsl #2
    //     0x215e4c: add             x25, x25, #0xf
    //     0x215e50: str             w0, [x25]
    //     0x215e54: tbz             w0, #0, #0x215e70
    //     0x215e58: ldurb           w16, [x1, #-1]
    //     0x215e5c: ldurb           w17, [x0, #-1]
    //     0x215e60: and             x16, x17, x16, lsr #2
    //     0x215e64: tst             x16, HEAP, lsr #32
    //     0x215e68: b.eq            #0x215e70
    //     0x215e6c: bl              #0x358f0c
    // 0x215e70: r0 = Null
    //     0x215e70: mov             x0, NULL
    // 0x215e74: LeaveFrame
    //     0x215e74: mov             SP, fp
    //     0x215e78: ldp             fp, lr, [SP], #0x10
    // 0x215e7c: ret
    //     0x215e7c: ret             
    // 0x215e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215e80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215e84: b               #0x215da4
    // 0x215e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x215e88: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onPatternStart(/* No info */) {
    // ** addr: 0x215eb8, size: 0x14c
    // 0x215eb8: EnterFrame
    //     0x215eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x215ebc: mov             fp, SP
    // 0x215ec0: AllocStack(0x48)
    //     0x215ec0: sub             SP, SP, #0x48
    // 0x215ec4: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x215ec4: stur            x1, [fp, #-8]
    //     0x215ec8: stur            x2, [fp, #-0x10]
    //     0x215ecc: stur            x3, [fp, #-0x18]
    //     0x215ed0: stur            d0, [fp, #-0x30]
    //     0x215ed4: stur            d1, [fp, #-0x38]
    //     0x215ed8: stur            d2, [fp, #-0x40]
    //     0x215edc: stur            d3, [fp, #-0x48]
    // 0x215ee0: CheckStackOverflow
    //     0x215ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215ee4: cmp             SP, x16
    //     0x215ee8: b.ls            #0x215ffc
    // 0x215eec: r0 = _PatternConfig()
    //     0x215eec: bl              #0x216030  ; Allocate_PatternConfigStub -> _PatternConfig (size=0x24)
    // 0x215ef0: ldur            x2, [fp, #-0x10]
    // 0x215ef4: StoreField: r0->field_7 = r2
    //     0x215ef4: stur            x2, [x0, #7]
    // 0x215ef8: ldur            d0, [fp, #-0x40]
    // 0x215efc: StoreField: r0->field_f = d0
    //     0x215efc: stur            d0, [x0, #0xf]
    // 0x215f00: ldur            d1, [fp, #-0x48]
    // 0x215f04: StoreField: r0->field_17 = d1
    //     0x215f04: stur            d1, [x0, #0x17]
    // 0x215f08: ldur            x1, [fp, #-0x18]
    // 0x215f0c: StoreField: r0->field_1f = r1
    //     0x215f0c: stur            w1, [x0, #0x1f]
    // 0x215f10: ldur            x3, [fp, #-8]
    // 0x215f14: StoreField: r3->field_5f = r0
    //     0x215f14: stur            w0, [x3, #0x5f]
    //     0x215f18: ldurb           w16, [x3, #-1]
    //     0x215f1c: ldurb           w17, [x0, #-1]
    //     0x215f20: and             x16, x17, x16, lsr #2
    //     0x215f24: tst             x16, HEAP, lsr #32
    //     0x215f28: b.eq            #0x215f30
    //     0x215f2c: bl              #0x359498
    // 0x215f30: r1 = Instance__DefaultPictureFactory
    //     0x215f30: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!_DefaultPictureFactory@41f301
    //     0x215f34: ldr             x1, [x1, #0xde0]
    // 0x215f38: r0 = createPictureRecorder()
    //     0x215f38: bl              #0x1a7e28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x215f3c: mov             x2, x0
    // 0x215f40: r1 = Instance__DefaultPictureFactory
    //     0x215f40: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!_DefaultPictureFactory@41f301
    //     0x215f44: ldr             x1, [x1, #0xde0]
    // 0x215f48: stur            x0, [fp, #-0x18]
    // 0x215f4c: r0 = createCanvas()
    //     0x215f4c: bl              #0x1a7ad4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x215f50: stur            x0, [fp, #-0x20]
    // 0x215f54: r0 = Offset()
    //     0x215f54: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x215f58: ldur            d0, [fp, #-0x30]
    // 0x215f5c: stur            x0, [fp, #-0x28]
    // 0x215f60: StoreField: r0->field_7 = d0
    //     0x215f60: stur            d0, [x0, #7]
    // 0x215f64: ldur            d0, [fp, #-0x38]
    // 0x215f68: StoreField: r0->field_f = d0
    //     0x215f68: stur            d0, [x0, #0xf]
    // 0x215f6c: r0 = Size()
    //     0x215f6c: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x215f70: ldur            d0, [fp, #-0x40]
    // 0x215f74: StoreField: r0->field_7 = d0
    //     0x215f74: stur            d0, [x0, #7]
    // 0x215f78: ldur            d0, [fp, #-0x48]
    // 0x215f7c: StoreField: r0->field_f = d0
    //     0x215f7c: stur            d0, [x0, #0xf]
    // 0x215f80: ldur            x1, [fp, #-0x28]
    // 0x215f84: mov             x2, x0
    // 0x215f88: r0 = &()
    //     0x215f88: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x215f8c: ldur            x1, [fp, #-0x20]
    // 0x215f90: mov             x2, x0
    // 0x215f94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x215f94: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x215f98: r0 = clipRect()
    //     0x215f98: bl              #0x1aaca8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x215f9c: ldur            x0, [fp, #-8]
    // 0x215fa0: LoadField: r1 = r0->field_43
    //     0x215fa0: ldur            w1, [x0, #0x43]
    // 0x215fa4: DecompressPointer r1
    //     0x215fa4: add             x1, x1, HEAP, lsl #32
    // 0x215fa8: stur            x1, [fp, #-0x28]
    // 0x215fac: r0 = _PatternState()
    //     0x215fac: bl              #0x216004  ; Allocate_PatternStateStub -> _PatternState (size=0x14)
    // 0x215fb0: mov             x2, x0
    // 0x215fb4: ldur            x0, [fp, #-0x18]
    // 0x215fb8: StoreField: r2->field_f = r0
    //     0x215fb8: stur            w0, [x2, #0xf]
    // 0x215fbc: ldur            x0, [fp, #-0x20]
    // 0x215fc0: StoreField: r2->field_7 = r0
    //     0x215fc0: stur            w0, [x2, #7]
    // 0x215fc4: ldur            x3, [fp, #-0x10]
    // 0x215fc8: r0 = BoxInt64Instr(r3)
    //     0x215fc8: sbfiz           x0, x3, #1, #0x1f
    //     0x215fcc: cmp             x3, x0, asr #1
    //     0x215fd0: b.eq            #0x215fdc
    //     0x215fd4: bl              #0x35afc0
    //     0x215fd8: stur            x3, [x0, #7]
    // 0x215fdc: ldur            x1, [fp, #-0x28]
    // 0x215fe0: mov             x3, x2
    // 0x215fe4: mov             x2, x0
    // 0x215fe8: r0 = []=()
    //     0x215fe8: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x215fec: r0 = Null
    //     0x215fec: mov             x0, NULL
    // 0x215ff0: LeaveFrame
    //     0x215ff0: mov             SP, fp
    //     0x215ff4: ldp             fp, lr, [SP], #0x10
    // 0x215ff8: ret
    //     0x215ff8: ret             
    // 0x215ffc: r0 = StackOverflowSharedWithFPURegs()
    //     0x215ffc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x216000: b               #0x215eec
  }
  _ onDrawImage(/* No info */) {
    // ** addr: 0x216048, size: 0x2a8
    // 0x216048: EnterFrame
    //     0x216048: stp             fp, lr, [SP, #-0x10]!
    //     0x21604c: mov             fp, SP
    // 0x216050: AllocStack(0x70)
    //     0x216050: sub             SP, SP, #0x70
    // 0x216054: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, dynamic _ /* d2 => d2, fp-0x50 */, dynamic _ /* d3 => d3, fp-0x58 */)
    //     0x216054: mov             x4, x1
    //     0x216058: stur            x1, [fp, #-0x10]
    //     0x21605c: stur            x3, [fp, #-0x18]
    //     0x216060: stur            d0, [fp, #-0x40]
    //     0x216064: stur            d1, [fp, #-0x48]
    //     0x216068: stur            d2, [fp, #-0x50]
    //     0x21606c: stur            d3, [fp, #-0x58]
    // 0x216070: CheckStackOverflow
    //     0x216070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216074: cmp             SP, x16
    //     0x216078: b.ls            #0x2162dc
    // 0x21607c: LoadField: r5 = r4->field_3f
    //     0x21607c: ldur            w5, [x4, #0x3f]
    // 0x216080: DecompressPointer r5
    //     0x216080: add             x5, x5, HEAP, lsl #32
    // 0x216084: stur            x5, [fp, #-8]
    // 0x216088: r0 = BoxInt64Instr(r2)
    //     0x216088: sbfiz           x0, x2, #1, #0x1f
    //     0x21608c: cmp             x2, x0, asr #1
    //     0x216090: b.eq            #0x21609c
    //     0x216094: bl              #0x35b074
    //     0x216098: stur            x2, [x0, #7]
    // 0x21609c: mov             x1, x5
    // 0x2160a0: mov             x2, x0
    // 0x2160a4: r0 = _getValueOrData()
    //     0x2160a4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2160a8: mov             x1, x0
    // 0x2160ac: ldur            x0, [fp, #-8]
    // 0x2160b0: LoadField: r2 = r0->field_f
    //     0x2160b0: ldur            w2, [x0, #0xf]
    // 0x2160b4: DecompressPointer r2
    //     0x2160b4: add             x2, x2, HEAP, lsl #32
    // 0x2160b8: cmp             w2, w1
    // 0x2160bc: b.ne            #0x2160c8
    // 0x2160c0: r0 = Null
    //     0x2160c0: mov             x0, NULL
    // 0x2160c4: b               #0x2160cc
    // 0x2160c8: mov             x0, x1
    // 0x2160cc: ldur            x2, [fp, #-0x18]
    // 0x2160d0: stur            x0, [fp, #-0x28]
    // 0x2160d4: cmp             w0, NULL
    // 0x2160d8: b.eq            #0x2162e4
    // 0x2160dc: cmp             w2, NULL
    // 0x2160e0: b.eq            #0x21614c
    // 0x2160e4: ldur            x1, [fp, #-0x10]
    // 0x2160e8: LoadField: r3 = r1->field_23
    //     0x2160e8: ldur            w3, [x1, #0x23]
    // 0x2160ec: DecompressPointer r3
    //     0x2160ec: add             x3, x3, HEAP, lsl #32
    // 0x2160f0: stur            x3, [fp, #-8]
    // 0x2160f4: LoadField: r4 = r3->field_7
    //     0x2160f4: ldur            w4, [x3, #7]
    // 0x2160f8: DecompressPointer r4
    //     0x2160f8: add             x4, x4, HEAP, lsl #32
    // 0x2160fc: cmp             w4, NULL
    // 0x216100: b.eq            #0x2162e8
    // 0x216104: LoadField: r5 = r4->field_7
    //     0x216104: ldur            x5, [x4, #7]
    // 0x216108: ldr             x4, [x5]
    // 0x21610c: stur            x4, [fp, #-0x20]
    // 0x216110: cbnz            x4, #0x216120
    // 0x216114: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x216114: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x216118: str             x16, [SP]
    // 0x21611c: r0 = _throwNew()
    //     0x21611c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x216120: ldur            x0, [fp, #-0x20]
    // 0x216124: stur            x0, [fp, #-0x20]
    // 0x216128: r1 = <Never>
    //     0x216128: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21612c: r0 = Pointer()
    //     0x21612c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x216130: mov             x1, x0
    // 0x216134: ldur            x0, [fp, #-0x20]
    // 0x216138: StoreField: r1->field_7 = r0
    //     0x216138: stur            x0, [x1, #7]
    // 0x21613c: r0 = _save$Method$FfiNative()
    //     0x21613c: bl              #0x1a78a4  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x216140: ldur            x1, [fp, #-8]
    // 0x216144: ldur            x2, [fp, #-0x18]
    // 0x216148: r0 = transform()
    //     0x216148: bl              #0x1a8dd8  ; [dart:ui] _NativeCanvas::transform
    // 0x21614c: ldur            x0, [fp, #-0x10]
    // 0x216150: ldur            d3, [fp, #-0x40]
    // 0x216154: ldur            d2, [fp, #-0x48]
    // 0x216158: ldur            d1, [fp, #-0x50]
    // 0x21615c: ldur            d0, [fp, #-0x58]
    // 0x216160: ldur            x2, [fp, #-0x18]
    // 0x216164: ldur            x3, [fp, #-0x28]
    // 0x216168: LoadField: r4 = r0->field_23
    //     0x216168: ldur            w4, [x0, #0x23]
    // 0x21616c: DecompressPointer r4
    //     0x21616c: add             x4, x4, HEAP, lsl #32
    // 0x216170: stur            x4, [fp, #-8]
    // 0x216174: LoadField: r5 = r3->field_f
    //     0x216174: ldur            x5, [x3, #0xf]
    // 0x216178: r0 = BoxInt64Instr(r5)
    //     0x216178: sbfiz           x0, x5, #1, #0x1f
    //     0x21617c: cmp             x5, x0, asr #1
    //     0x216180: b.eq            #0x21618c
    //     0x216184: bl              #0x35b074
    //     0x216188: stur            x5, [x0, #7]
    // 0x21618c: stp             x0, NULL, [SP]
    // 0x216190: r0 = _Double.fromInteger()
    //     0x216190: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x216194: mov             x3, x0
    // 0x216198: ldur            x2, [fp, #-0x28]
    // 0x21619c: stur            x3, [fp, #-0x10]
    // 0x2161a0: LoadField: r4 = r2->field_17
    //     0x2161a0: ldur            x4, [x2, #0x17]
    // 0x2161a4: r0 = BoxInt64Instr(r4)
    //     0x2161a4: sbfiz           x0, x4, #1, #0x1f
    //     0x2161a8: cmp             x4, x0, asr #1
    //     0x2161ac: b.eq            #0x2161b8
    //     0x2161b0: bl              #0x35afc0
    //     0x2161b4: stur            x4, [x0, #7]
    // 0x2161b8: stp             x0, NULL, [SP]
    // 0x2161bc: r0 = _Double.fromInteger()
    //     0x2161bc: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x2161c0: stur            x0, [fp, #-0x30]
    // 0x2161c4: r0 = Rect()
    //     0x2161c4: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2161c8: d0 = 0.000000
    //     0x2161c8: eor             v0.16b, v0.16b, v0.16b
    // 0x2161cc: stur            x0, [fp, #-0x38]
    // 0x2161d0: StoreField: r0->field_7 = d0
    //     0x2161d0: stur            d0, [x0, #7]
    // 0x2161d4: StoreField: r0->field_f = d0
    //     0x2161d4: stur            d0, [x0, #0xf]
    // 0x2161d8: ldur            x1, [fp, #-0x10]
    // 0x2161dc: LoadField: d0 = r1->field_7
    //     0x2161dc: ldur            d0, [x1, #7]
    // 0x2161e0: StoreField: r0->field_17 = d0
    //     0x2161e0: stur            d0, [x0, #0x17]
    // 0x2161e4: ldur            x1, [fp, #-0x30]
    // 0x2161e8: LoadField: d0 = r1->field_7
    //     0x2161e8: ldur            d0, [x1, #7]
    // 0x2161ec: StoreField: r0->field_1f = d0
    //     0x2161ec: stur            d0, [x0, #0x1f]
    // 0x2161f0: ldur            d1, [fp, #-0x40]
    // 0x2161f4: ldur            d0, [fp, #-0x50]
    // 0x2161f8: fadd            d2, d1, d0
    // 0x2161fc: ldur            d3, [fp, #-0x48]
    // 0x216200: ldur            d0, [fp, #-0x58]
    // 0x216204: stur            d2, [fp, #-0x60]
    // 0x216208: fadd            d4, d3, d0
    // 0x21620c: stur            d4, [fp, #-0x50]
    // 0x216210: r0 = Rect()
    //     0x216210: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x216214: ldur            d0, [fp, #-0x40]
    // 0x216218: stur            x0, [fp, #-0x10]
    // 0x21621c: StoreField: r0->field_7 = d0
    //     0x21621c: stur            d0, [x0, #7]
    // 0x216220: ldur            d0, [fp, #-0x48]
    // 0x216224: StoreField: r0->field_f = d0
    //     0x216224: stur            d0, [x0, #0xf]
    // 0x216228: ldur            d0, [fp, #-0x60]
    // 0x21622c: StoreField: r0->field_17 = d0
    //     0x21622c: stur            d0, [x0, #0x17]
    // 0x216230: ldur            d0, [fp, #-0x50]
    // 0x216234: StoreField: r0->field_1f = d0
    //     0x216234: stur            d0, [x0, #0x1f]
    // 0x216238: r16 = 104
    //     0x216238: movz            x16, #0x68
    // 0x21623c: stp             x16, NULL, [SP]
    // 0x216240: r0 = ByteData()
    //     0x216240: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x216244: stur            x0, [fp, #-0x30]
    // 0x216248: r0 = Paint()
    //     0x216248: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x21624c: mov             x1, x0
    // 0x216250: ldur            x0, [fp, #-0x30]
    // 0x216254: StoreField: r1->field_7 = r0
    //     0x216254: stur            w0, [x1, #7]
    // 0x216258: mov             x6, x1
    // 0x21625c: ldur            x1, [fp, #-8]
    // 0x216260: ldur            x2, [fp, #-0x28]
    // 0x216264: ldur            x3, [fp, #-0x38]
    // 0x216268: ldur            x5, [fp, #-0x10]
    // 0x21626c: r0 = drawImageRect()
    //     0x21626c: bl              #0x2162f0  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x216270: ldur            x0, [fp, #-0x18]
    // 0x216274: cmp             w0, NULL
    // 0x216278: b.eq            #0x2162cc
    // 0x21627c: ldur            x0, [fp, #-8]
    // 0x216280: LoadField: r1 = r0->field_7
    //     0x216280: ldur            w1, [x0, #7]
    // 0x216284: DecompressPointer r1
    //     0x216284: add             x1, x1, HEAP, lsl #32
    // 0x216288: cmp             w1, NULL
    // 0x21628c: b.eq            #0x2162ec
    // 0x216290: LoadField: r2 = r1->field_7
    //     0x216290: ldur            x2, [x1, #7]
    // 0x216294: ldr             x1, [x2]
    // 0x216298: stur            x1, [fp, #-0x20]
    // 0x21629c: cbnz            x1, #0x2162ac
    // 0x2162a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2162a0: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2162a4: str             x16, [SP]
    // 0x2162a8: r0 = _throwNew()
    //     0x2162a8: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x2162ac: ldur            x0, [fp, #-0x20]
    // 0x2162b0: stur            x0, [fp, #-0x20]
    // 0x2162b4: r1 = <Never>
    //     0x2162b4: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x2162b8: r0 = Pointer()
    //     0x2162b8: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2162bc: mov             x1, x0
    // 0x2162c0: ldur            x0, [fp, #-0x20]
    // 0x2162c4: StoreField: r1->field_7 = r0
    //     0x2162c4: stur            x0, [x1, #7]
    // 0x2162c8: r0 = _restore$Method$FfiNative()
    //     0x2162c8: bl              #0x1a6d0c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x2162cc: r0 = Null
    //     0x2162cc: mov             x0, NULL
    // 0x2162d0: LeaveFrame
    //     0x2162d0: mov             SP, fp
    //     0x2162d4: ldp             fp, lr, [SP], #0x10
    // 0x2162d8: ret
    //     0x2162d8: ret             
    // 0x2162dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2162dc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2162e0: b               #0x21607c
    // 0x2162e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2162e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2162e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2162e8: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x2162ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2162ec: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onImage(/* No info */) {
    // ** addr: 0x2168e0, size: 0x2c8
    // 0x2168e0: EnterFrame
    //     0x2168e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2168e4: mov             fp, SP
    // 0x2168e8: AllocStack(0x38)
    //     0x2168e8: sub             SP, SP, #0x38
    // 0x2168ec: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x2168ec: stur            x1, [fp, #-8]
    //     0x2168f0: stur            x2, [fp, #-0x10]
    //     0x2168f4: stur            x3, [fp, #-0x18]
    //     0x2168f8: stur            x5, [fp, #-0x20]
    // 0x2168fc: CheckStackOverflow
    //     0x2168fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216900: cmp             SP, x16
    //     0x216904: b.ls            #0x216b9c
    // 0x216908: r1 = 6
    //     0x216908: movz            x1, #0x6
    // 0x21690c: r0 = AllocateContext()
    //     0x21690c: bl              #0x359c9c  ; AllocateContextStub
    // 0x216910: mov             x3, x0
    // 0x216914: ldur            x2, [fp, #-8]
    // 0x216918: stur            x3, [fp, #-0x28]
    // 0x21691c: StoreField: r3->field_f = r2
    //     0x21691c: stur            w2, [x3, #0xf]
    // 0x216920: ldur            x4, [fp, #-0x10]
    // 0x216924: r0 = BoxInt64Instr(r4)
    //     0x216924: sbfiz           x0, x4, #1, #0x1f
    //     0x216928: cmp             x4, x0, asr #1
    //     0x21692c: b.eq            #0x216938
    //     0x216930: bl              #0x35afc0
    //     0x216934: stur            x4, [x0, #7]
    // 0x216938: StoreField: r3->field_13 = r0
    //     0x216938: stur            w0, [x3, #0x13]
    // 0x21693c: ldur            x0, [fp, #-0x20]
    // 0x216940: StoreField: r3->field_17 = r0
    //     0x216940: stur            w0, [x3, #0x17]
    // 0x216944: r1 = <void?>
    //     0x216944: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x216948: r0 = _Future()
    //     0x216948: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x21694c: mov             x1, x0
    // 0x216950: r0 = 0
    //     0x216950: movz            x0, #0
    // 0x216954: stur            x1, [fp, #-0x20]
    // 0x216958: StoreField: r1->field_b = r0
    //     0x216958: stur            x0, [x1, #0xb]
    // 0x21695c: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x21695c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x216960: ldr             x0, [x0, #0x728]
    //     0x216964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x216968: cmp             w0, w16
    //     0x21696c: b.ne            #0x216978
    //     0x216970: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x216974: bl              #0x358dec
    // 0x216978: mov             x1, x0
    // 0x21697c: ldur            x0, [fp, #-0x20]
    // 0x216980: StoreField: r0->field_13 = r1
    //     0x216980: stur            w1, [x0, #0x13]
    // 0x216984: r1 = <void?>
    //     0x216984: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x216988: r0 = _AsyncCompleter()
    //     0x216988: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x21698c: mov             x4, x0
    // 0x216990: ldur            x3, [fp, #-0x20]
    // 0x216994: stur            x4, [fp, #-0x38]
    // 0x216998: StoreField: r4->field_b = r3
    //     0x216998: stur            w3, [x4, #0xb]
    // 0x21699c: ldur            x5, [fp, #-0x28]
    // 0x2169a0: StoreField: r5->field_1b = r4
    //     0x2169a0: stur            w4, [x5, #0x1b]
    // 0x2169a4: ldur            x6, [fp, #-8]
    // 0x2169a8: LoadField: r7 = r6->field_3b
    //     0x2169a8: ldur            w7, [x6, #0x3b]
    // 0x2169ac: DecompressPointer r7
    //     0x2169ac: add             x7, x7, HEAP, lsl #32
    // 0x2169b0: stur            x7, [fp, #-0x30]
    // 0x2169b4: LoadField: r2 = r7->field_7
    //     0x2169b4: ldur            w2, [x7, #7]
    // 0x2169b8: DecompressPointer r2
    //     0x2169b8: add             x2, x2, HEAP, lsl #32
    // 0x2169bc: mov             x0, x3
    // 0x2169c0: r1 = Null
    //     0x2169c0: mov             x1, NULL
    // 0x2169c4: cmp             w2, NULL
    // 0x2169c8: b.eq            #0x2169e8
    // 0x2169cc: LoadField: r4 = r2->field_17
    //     0x2169cc: ldur            w4, [x2, #0x17]
    // 0x2169d0: DecompressPointer r4
    //     0x2169d0: add             x4, x4, HEAP, lsl #32
    // 0x2169d4: r8 = X0
    //     0x2169d4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2169d8: LoadField: r9 = r4->field_7
    //     0x2169d8: ldur            x9, [x4, #7]
    // 0x2169dc: r3 = Null
    //     0x2169dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe10] Null
    //     0x2169e0: ldr             x3, [x3, #0xe10]
    // 0x2169e4: blr             x9
    // 0x2169e8: ldur            x0, [fp, #-0x30]
    // 0x2169ec: LoadField: r1 = r0->field_b
    //     0x2169ec: ldur            w1, [x0, #0xb]
    // 0x2169f0: LoadField: r2 = r0->field_f
    //     0x2169f0: ldur            w2, [x0, #0xf]
    // 0x2169f4: DecompressPointer r2
    //     0x2169f4: add             x2, x2, HEAP, lsl #32
    // 0x2169f8: LoadField: r3 = r2->field_b
    //     0x2169f8: ldur            w3, [x2, #0xb]
    // 0x2169fc: r2 = LoadInt32Instr(r1)
    //     0x2169fc: sbfx            x2, x1, #1, #0x1f
    // 0x216a00: stur            x2, [fp, #-0x10]
    // 0x216a04: r1 = LoadInt32Instr(r3)
    //     0x216a04: sbfx            x1, x3, #1, #0x1f
    // 0x216a08: cmp             x2, x1
    // 0x216a0c: b.ne            #0x216a18
    // 0x216a10: mov             x1, x0
    // 0x216a14: r0 = _growToNextCapacity()
    //     0x216a14: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x216a18: ldur            x4, [fp, #-0x28]
    // 0x216a1c: ldur            x2, [fp, #-0x30]
    // 0x216a20: ldur            x3, [fp, #-0x10]
    // 0x216a24: add             x0, x3, #1
    // 0x216a28: lsl             x1, x0, #1
    // 0x216a2c: StoreField: r2->field_b = r1
    //     0x216a2c: stur            w1, [x2, #0xb]
    // 0x216a30: mov             x1, x3
    // 0x216a34: cmp             x1, x0
    // 0x216a38: b.hs            #0x216ba4
    // 0x216a3c: LoadField: r1 = r2->field_f
    //     0x216a3c: ldur            w1, [x2, #0xf]
    // 0x216a40: DecompressPointer r1
    //     0x216a40: add             x1, x1, HEAP, lsl #32
    // 0x216a44: ldur            x0, [fp, #-0x20]
    // 0x216a48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x216a48: add             x25, x1, x3, lsl #2
    //     0x216a4c: add             x25, x25, #0xf
    //     0x216a50: str             w0, [x25]
    //     0x216a54: tbz             w0, #0, #0x216a70
    //     0x216a58: ldurb           w16, [x1, #-1]
    //     0x216a5c: ldurb           w17, [x0, #-1]
    //     0x216a60: and             x16, x17, x16, lsr #2
    //     0x216a64: tst             x16, HEAP, lsr #32
    //     0x216a68: b.eq            #0x216a70
    //     0x216a6c: bl              #0x358f0c
    // 0x216a70: r0 = imageCache()
    //     0x216a70: bl              #0x218844  ; [package:flutter/src/painting/binding.dart] ::imageCache
    // 0x216a74: mov             x4, x0
    // 0x216a78: ldur            x0, [fp, #-0x28]
    // 0x216a7c: stur            x4, [fp, #-0x20]
    // 0x216a80: LoadField: r1 = r0->field_13
    //     0x216a80: ldur            w1, [x0, #0x13]
    // 0x216a84: DecompressPointer r1
    //     0x216a84: add             x1, x1, HEAP, lsl #32
    // 0x216a88: r2 = LoadInt32Instr(r1)
    //     0x216a88: sbfx            x2, x1, #1, #0x1f
    //     0x216a8c: tbz             w1, #0, #0x216a94
    //     0x216a90: ldur            x2, [x1, #7]
    // 0x216a94: ldur            x1, [fp, #-8]
    // 0x216a98: ldur            x3, [fp, #-0x18]
    // 0x216a9c: r0 = _createImageKey()
    //     0x216a9c: bl              #0x2187d4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_createImageKey
    // 0x216aa0: ldur            x2, [fp, #-0x28]
    // 0x216aa4: r1 = Function '<anonymous closure>':.
    //     0x216aa4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe20] AnonymousClosure: (0x218a8c), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x2168e0)
    //     0x216aa8: ldr             x1, [x1, #0xe20]
    // 0x216aac: stur            x0, [fp, #-0x10]
    // 0x216ab0: r0 = AllocateClosure()
    //     0x216ab0: bl              #0x35a060  ; AllocateClosureStub
    // 0x216ab4: ldur            x1, [fp, #-0x20]
    // 0x216ab8: ldur            x2, [fp, #-0x10]
    // 0x216abc: mov             x3, x0
    // 0x216ac0: r0 = putIfAbsent()
    //     0x216ac0: bl              #0x2173d0  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x216ac4: mov             x1, x0
    // 0x216ac8: ldur            x2, [fp, #-0x28]
    // 0x216acc: stur            x1, [fp, #-8]
    // 0x216ad0: StoreField: r2->field_1f = r0
    //     0x216ad0: stur            w0, [x2, #0x1f]
    //     0x216ad4: ldurb           w16, [x2, #-1]
    //     0x216ad8: ldurb           w17, [x0, #-1]
    //     0x216adc: and             x16, x17, x16, lsr #2
    //     0x216ae0: tst             x16, HEAP, lsr #32
    //     0x216ae4: b.eq            #0x216aec
    //     0x216ae8: bl              #0x359478
    // 0x216aec: cmp             w1, NULL
    // 0x216af0: b.ne            #0x216b18
    // 0x216af4: ldur            x1, [fp, #-0x38]
    // 0x216af8: r2 = "Failed to load image"
    //     0x216af8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe28] "Failed to load image"
    //     0x216afc: ldr             x2, [x2, #0xe28]
    // 0x216b00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x216b00: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x216b04: r0 = completeError()
    //     0x216b04: bl              #0x1826a4  ; [dart:async] _Completer::completeError
    // 0x216b08: r0 = Null
    //     0x216b08: mov             x0, NULL
    // 0x216b0c: LeaveFrame
    //     0x216b0c: mov             SP, fp
    //     0x216b10: ldp             fp, lr, [SP], #0x10
    // 0x216b14: ret
    //     0x216b14: ret             
    // 0x216b18: r0 = Sentinel
    //     0x216b18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x216b1c: StoreField: r2->field_23 = r0
    //     0x216b1c: stur            w0, [x2, #0x23]
    // 0x216b20: r0 = ImageStreamListener()
    //     0x216b20: bl              #0x2173c4  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x216b24: ldur            x2, [fp, #-0x28]
    // 0x216b28: r1 = Function '<anonymous closure>':.
    //     0x216b28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe30] AnonymousClosure: (0x2189ac), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x2168e0)
    //     0x216b2c: ldr             x1, [x1, #0xe30]
    // 0x216b30: stur            x0, [fp, #-0x20]
    // 0x216b34: r0 = AllocateClosure()
    //     0x216b34: bl              #0x35a060  ; AllocateClosureStub
    // 0x216b38: mov             x1, x0
    // 0x216b3c: ldur            x0, [fp, #-0x20]
    // 0x216b40: StoreField: r0->field_7 = r1
    //     0x216b40: stur            w1, [x0, #7]
    // 0x216b44: ldur            x2, [fp, #-0x28]
    // 0x216b48: r1 = Function '<anonymous closure>':.
    //     0x216b48: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe38] AnonymousClosure: (0x2188b0), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x2168e0)
    //     0x216b4c: ldr             x1, [x1, #0xe38]
    // 0x216b50: r0 = AllocateClosure()
    //     0x216b50: bl              #0x35a060  ; AllocateClosureStub
    // 0x216b54: ldur            x1, [fp, #-0x20]
    // 0x216b58: StoreField: r1->field_f = r0
    //     0x216b58: stur            w0, [x1, #0xf]
    // 0x216b5c: mov             x0, x1
    // 0x216b60: ldur            x2, [fp, #-0x28]
    // 0x216b64: StoreField: r2->field_23 = r0
    //     0x216b64: stur            w0, [x2, #0x23]
    //     0x216b68: ldurb           w16, [x2, #-1]
    //     0x216b6c: ldurb           w17, [x0, #-1]
    //     0x216b70: and             x16, x17, x16, lsr #2
    //     0x216b74: tst             x16, HEAP, lsr #32
    //     0x216b78: b.eq            #0x216b80
    //     0x216b7c: bl              #0x359478
    // 0x216b80: mov             x2, x1
    // 0x216b84: ldur            x1, [fp, #-8]
    // 0x216b88: r0 = addListener()
    //     0x216b88: bl              #0x216ba8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x216b8c: r0 = Null
    //     0x216b8c: mov             x0, NULL
    // 0x216b90: LeaveFrame
    //     0x216b90: mov             SP, fp
    //     0x216b94: ldp             fp, lr, [SP], #0x10
    // 0x216b98: ret
    //     0x216b98: ret             
    // 0x216b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216b9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216ba0: b               #0x216908
    // 0x216ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x216ba4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createImageKey(/* No info */) {
    // ** addr: 0x2187d4, size: 0x70
    // 0x2187d4: EnterFrame
    //     0x2187d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2187d8: mov             fp, SP
    // 0x2187dc: AllocStack(0x8)
    //     0x2187dc: sub             SP, SP, #8
    // 0x2187e0: CheckStackOverflow
    //     0x2187e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2187e4: cmp             SP, x16
    //     0x2187e8: b.ls            #0x21883c
    // 0x2187ec: LoadField: r4 = r1->field_7
    //     0x2187ec: ldur            x4, [x1, #7]
    // 0x2187f0: r0 = BoxInt64Instr(r2)
    //     0x2187f0: sbfiz           x0, x2, #1, #0x1f
    //     0x2187f4: cmp             x2, x0, asr #1
    //     0x2187f8: b.eq            #0x218804
    //     0x2187fc: bl              #0x35afc0
    //     0x218800: stur            x2, [x0, #7]
    // 0x218804: mov             x2, x0
    // 0x218808: lsl             x5, x3, #1
    // 0x21880c: r0 = BoxInt64Instr(r4)
    //     0x21880c: sbfiz           x0, x4, #1, #0x1f
    //     0x218810: cmp             x4, x0, asr #1
    //     0x218814: b.eq            #0x218820
    //     0x218818: bl              #0x35afc0
    //     0x21881c: stur            x4, [x0, #7]
    // 0x218820: str             x5, [SP]
    // 0x218824: mov             x1, x0
    // 0x218828: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x218828: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x21882c: r0 = hash()
    //     0x21882c: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x218830: LeaveFrame
    //     0x218830: mov             SP, fp
    //     0x218834: ldp             fp, lr, [SP], #0x10
    // 0x218838: ret
    //     0x218838: ret             
    // 0x21883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21883c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218840: b               #0x2187ec
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x2188b0, size: 0xfc
    // 0x2188b0: EnterFrame
    //     0x2188b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2188b4: mov             fp, SP
    // 0x2188b8: AllocStack(0x18)
    //     0x2188b8: sub             SP, SP, #0x18
    // 0x2188bc: SetupParameters()
    //     0x2188bc: ldr             x0, [fp, #0x20]
    //     0x2188c0: ldur            w2, [x0, #0x17]
    //     0x2188c4: add             x2, x2, HEAP, lsl #32
    //     0x2188c8: stur            x2, [fp, #-8]
    // 0x2188cc: CheckStackOverflow
    //     0x2188cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2188d0: cmp             SP, x16
    //     0x2188d4: b.ls            #0x2189a0
    // 0x2188d8: LoadField: r1 = r2->field_1b
    //     0x2188d8: ldur            w1, [x2, #0x1b]
    // 0x2188dc: DecompressPointer r1
    //     0x2188dc: add             x1, x1, HEAP, lsl #32
    // 0x2188e0: LoadField: r0 = r1->field_b
    //     0x2188e0: ldur            w0, [x1, #0xb]
    // 0x2188e4: DecompressPointer r0
    //     0x2188e4: add             x0, x0, HEAP, lsl #32
    // 0x2188e8: LoadField: r3 = r0->field_b
    //     0x2188e8: ldur            x3, [x0, #0xb]
    // 0x2188ec: tst             x3, #0x1e
    // 0x2188f0: b.ne            #0x2188fc
    // 0x2188f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2188f4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2188f8: r0 = complete()
    //     0x2188f8: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x2188fc: ldur            x0, [fp, #-8]
    // 0x218900: LoadField: r1 = r0->field_1f
    //     0x218900: ldur            w1, [x0, #0x1f]
    // 0x218904: DecompressPointer r1
    //     0x218904: add             x1, x1, HEAP, lsl #32
    // 0x218908: stur            x1, [fp, #-0x10]
    // 0x21890c: LoadField: r2 = r0->field_23
    //     0x21890c: ldur            w2, [x0, #0x23]
    // 0x218910: DecompressPointer r2
    //     0x218910: add             x2, x2, HEAP, lsl #32
    // 0x218914: r16 = Sentinel
    //     0x218914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x218918: cmp             w2, w16
    // 0x21891c: b.ne            #0x21892c
    // 0x218920: r16 = "listener"
    //     0x218920: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] "listener"
    // 0x218924: str             x16, [SP]
    // 0x218928: r0 = _throwLocalNotInitialized()
    //     0x218928: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x21892c: ldr             x4, [fp, #0x18]
    // 0x218930: ldr             x3, [fp, #0x10]
    // 0x218934: ldur            x0, [fp, #-8]
    // 0x218938: ldur            x1, [fp, #-0x10]
    // 0x21893c: LoadField: r2 = r0->field_23
    //     0x21893c: ldur            w2, [x0, #0x23]
    // 0x218940: DecompressPointer r2
    //     0x218940: add             x2, x2, HEAP, lsl #32
    // 0x218944: cmp             w1, NULL
    // 0x218948: b.eq            #0x2189a8
    // 0x21894c: r0 = removeListener()
    //     0x21894c: bl              #0x2185c0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x218950: r1 = <List<Object>>
    //     0x218950: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x218954: r0 = ErrorDescription()
    //     0x218954: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x218958: mov             x1, x0
    // 0x21895c: r2 = "Failed to load image"
    //     0x21895c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe28] "Failed to load image"
    //     0x218960: ldr             x2, [x2, #0xe28]
    // 0x218964: r3 = Instance_DiagnosticLevel
    //     0x218964: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x218968: r0 = _ErrorDiagnostic()
    //     0x218968: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x21896c: r0 = FlutterErrorDetails()
    //     0x21896c: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x218970: mov             x1, x0
    // 0x218974: ldr             x0, [fp, #0x18]
    // 0x218978: StoreField: r1->field_7 = r0
    //     0x218978: stur            w0, [x1, #7]
    // 0x21897c: ldr             x0, [fp, #0x10]
    // 0x218980: StoreField: r1->field_b = r0
    //     0x218980: stur            w0, [x1, #0xb]
    // 0x218984: r0 = true
    //     0x218984: add             x0, NULL, #0x20  ; true
    // 0x218988: StoreField: r1->field_f = r0
    //     0x218988: stur            w0, [x1, #0xf]
    // 0x21898c: r0 = reportError()
    //     0x21898c: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x218990: r0 = Null
    //     0x218990: mov             x0, NULL
    // 0x218994: LeaveFrame
    //     0x218994: mov             SP, fp
    //     0x218998: ldp             fp, lr, [SP], #0x10
    // 0x21899c: ret
    //     0x21899c: ret             
    // 0x2189a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2189a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2189a4: b               #0x2188d8
    // 0x2189a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2189a8: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x2189ac, size: 0xe0
    // 0x2189ac: EnterFrame
    //     0x2189ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2189b0: mov             fp, SP
    // 0x2189b4: AllocStack(0x18)
    //     0x2189b4: sub             SP, SP, #0x18
    // 0x2189b8: SetupParameters()
    //     0x2189b8: ldr             x0, [fp, #0x20]
    //     0x2189bc: ldur            w1, [x0, #0x17]
    //     0x2189c0: add             x1, x1, HEAP, lsl #32
    //     0x2189c4: stur            x1, [fp, #-0x10]
    // 0x2189c8: CheckStackOverflow
    //     0x2189c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2189cc: cmp             SP, x16
    //     0x2189d0: b.ls            #0x218a80
    // 0x2189d4: LoadField: r0 = r1->field_1f
    //     0x2189d4: ldur            w0, [x1, #0x1f]
    // 0x2189d8: DecompressPointer r0
    //     0x2189d8: add             x0, x0, HEAP, lsl #32
    // 0x2189dc: stur            x0, [fp, #-8]
    // 0x2189e0: LoadField: r2 = r1->field_23
    //     0x2189e0: ldur            w2, [x1, #0x23]
    // 0x2189e4: DecompressPointer r2
    //     0x2189e4: add             x2, x2, HEAP, lsl #32
    // 0x2189e8: r16 = Sentinel
    //     0x2189e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2189ec: cmp             w2, w16
    // 0x2189f0: b.ne            #0x218a00
    // 0x2189f4: r16 = "listener"
    //     0x2189f4: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] "listener"
    // 0x2189f8: str             x16, [SP]
    // 0x2189fc: r0 = _throwLocalNotInitialized()
    //     0x2189fc: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x218a00: ldr             x3, [fp, #0x18]
    // 0x218a04: ldur            x0, [fp, #-0x10]
    // 0x218a08: ldur            x1, [fp, #-8]
    // 0x218a0c: LoadField: r2 = r0->field_23
    //     0x218a0c: ldur            w2, [x0, #0x23]
    // 0x218a10: DecompressPointer r2
    //     0x218a10: add             x2, x2, HEAP, lsl #32
    // 0x218a14: cmp             w1, NULL
    // 0x218a18: b.eq            #0x218a88
    // 0x218a1c: r0 = removeListener()
    //     0x218a1c: bl              #0x2185c0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x218a20: ldur            x0, [fp, #-0x10]
    // 0x218a24: LoadField: r1 = r0->field_f
    //     0x218a24: ldur            w1, [x0, #0xf]
    // 0x218a28: DecompressPointer r1
    //     0x218a28: add             x1, x1, HEAP, lsl #32
    // 0x218a2c: LoadField: r2 = r1->field_3f
    //     0x218a2c: ldur            w2, [x1, #0x3f]
    // 0x218a30: DecompressPointer r2
    //     0x218a30: add             x2, x2, HEAP, lsl #32
    // 0x218a34: LoadField: r1 = r0->field_13
    //     0x218a34: ldur            w1, [x0, #0x13]
    // 0x218a38: DecompressPointer r1
    //     0x218a38: add             x1, x1, HEAP, lsl #32
    // 0x218a3c: ldr             x3, [fp, #0x18]
    // 0x218a40: LoadField: r4 = r3->field_7
    //     0x218a40: ldur            w4, [x3, #7]
    // 0x218a44: DecompressPointer r4
    //     0x218a44: add             x4, x4, HEAP, lsl #32
    // 0x218a48: mov             x16, x1
    // 0x218a4c: mov             x1, x2
    // 0x218a50: mov             x2, x16
    // 0x218a54: mov             x3, x4
    // 0x218a58: r0 = []=()
    //     0x218a58: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x218a5c: ldur            x0, [fp, #-0x10]
    // 0x218a60: LoadField: r1 = r0->field_1b
    //     0x218a60: ldur            w1, [x0, #0x1b]
    // 0x218a64: DecompressPointer r1
    //     0x218a64: add             x1, x1, HEAP, lsl #32
    // 0x218a68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x218a68: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x218a6c: r0 = complete()
    //     0x218a6c: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x218a70: r0 = Null
    //     0x218a70: mov             x0, NULL
    // 0x218a74: LeaveFrame
    //     0x218a74: mov             SP, fp
    //     0x218a78: ldp             fp, lr, [SP], #0x10
    // 0x218a7c: ret
    //     0x218a7c: ret             
    // 0x218a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218a80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218a84: b               #0x2189d4
    // 0x218a88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x218a88: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] OneFrameImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x218a8c, size: 0x94
    // 0x218a8c: EnterFrame
    //     0x218a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x218a90: mov             fp, SP
    // 0x218a94: AllocStack(0x20)
    //     0x218a94: sub             SP, SP, #0x20
    // 0x218a98: SetupParameters()
    //     0x218a98: ldr             x0, [fp, #0x10]
    //     0x218a9c: ldur            w1, [x0, #0x17]
    //     0x218aa0: add             x1, x1, HEAP, lsl #32
    // 0x218aa4: CheckStackOverflow
    //     0x218aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218aa8: cmp             SP, x16
    //     0x218aac: b.ls            #0x218b18
    // 0x218ab0: LoadField: r0 = r1->field_17
    //     0x218ab0: ldur            w0, [x1, #0x17]
    // 0x218ab4: DecompressPointer r0
    //     0x218ab4: add             x0, x0, HEAP, lsl #32
    // 0x218ab8: mov             x1, x0
    // 0x218abc: r0 = fromUint8List()
    //     0x218abc: bl              #0x219064  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x218ac0: r1 = Function '<anonymous closure>':.
    //     0x218ac0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe48] AnonymousClosure: (0x219848), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x2168e0)
    //     0x218ac4: ldr             x1, [x1, #0xe48]
    // 0x218ac8: r2 = Null
    //     0x218ac8: mov             x2, NULL
    // 0x218acc: stur            x0, [fp, #-8]
    // 0x218ad0: r0 = AllocateClosure()
    //     0x218ad0: bl              #0x35a060  ; AllocateClosureStub
    // 0x218ad4: r16 = <ImageInfo>
    //     0x218ad4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe50] TypeArguments: <ImageInfo>
    //     0x218ad8: ldr             x16, [x16, #0xe50]
    // 0x218adc: ldur            lr, [fp, #-8]
    // 0x218ae0: stp             lr, x16, [SP, #8]
    // 0x218ae4: str             x0, [SP]
    // 0x218ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x218ae8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x218aec: r0 = then()
    //     0x218aec: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x218af0: stur            x0, [fp, #-8]
    // 0x218af4: r0 = OneFrameImageStreamCompleter()
    //     0x218af4: bl              #0x219058  ; AllocateOneFrameImageStreamCompleterStub -> OneFrameImageStreamCompleter (size=0x30)
    // 0x218af8: mov             x1, x0
    // 0x218afc: ldur            x2, [fp, #-8]
    // 0x218b00: stur            x0, [fp, #-8]
    // 0x218b04: r0 = OneFrameImageStreamCompleter()
    //     0x218b04: bl              #0x218b20  ; [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter
    // 0x218b08: ldur            x0, [fp, #-8]
    // 0x218b0c: LeaveFrame
    //     0x218b0c: mov             SP, fp
    //     0x218b10: ldp             fp, lr, [SP], #0x10
    // 0x218b14: ret
    //     0x218b14: ret             
    // 0x218b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218b18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218b1c: b               #0x218ab0
  }
  [closure] Future<ImageInfo> <anonymous closure>(dynamic, ImmutableBuffer) async {
    // ** addr: 0x219848, size: 0x234
    // 0x219848: EnterFrame
    //     0x219848: stp             fp, lr, [SP, #-0x10]!
    //     0x21984c: mov             fp, SP
    // 0x219850: AllocStack(0x98)
    //     0x219850: sub             SP, SP, #0x98
    // 0x219854: SetupParameters(FlutterVectorGraphicsListener this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */)
    //     0x219854: stur            NULL, [fp, #-8]
    //     0x219858: movz            x0, #0
    //     0x21985c: add             x1, fp, w0, sxtw #2
    //     0x219860: ldr             x1, [x1, #0x18]
    //     0x219864: stur            x1, [fp, #-0x80]
    //     0x219868: add             x2, fp, w0, sxtw #2
    //     0x21986c: ldr             x2, [x2, #0x10]
    //     0x219870: stur            x2, [fp, #-0x78]
    //     0x219874: ldur            w3, [x1, #0x17]
    //     0x219878: add             x3, x3, HEAP, lsl #32
    //     0x21987c: stur            x3, [fp, #-0x70]
    // 0x219880: CheckStackOverflow
    //     0x219880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219884: cmp             SP, x16
    //     0x219888: b.ls            #0x219a64
    // 0x21988c: InitAsync() -> Future<ImageInfo>
    //     0x21988c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe50] TypeArguments: <ImageInfo>
    //     0x219890: ldr             x0, [x0, #0xe50]
    //     0x219894: bl              #0x1819c0
    // 0x219898: ldur            x1, [fp, #-0x78]
    // 0x21989c: r0 = encoded()
    //     0x21989c: bl              #0x2192f0  ; [dart:ui] ImageDescriptor::encoded
    // 0x2198a0: mov             x1, x0
    // 0x2198a4: stur            x1, [fp, #-0x70]
    // 0x2198a8: r0 = Await()
    //     0x2198a8: bl              #0x18178c  ; AwaitStub
    // 0x2198ac: mov             x1, x0
    // 0x2198b0: stur            x0, [fp, #-0x70]
    // 0x2198b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2198b4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2198b8: r0 = instantiateCodec()
    //     0x2198b8: bl              #0x21a164  ; [dart:ui] _NativeImageDescriptor::instantiateCodec
    // 0x2198bc: mov             x1, x0
    // 0x2198c0: stur            x1, [fp, #-0x80]
    // 0x2198c4: r0 = Await()
    //     0x2198c4: bl              #0x18178c  ; AwaitStub
    // 0x2198c8: mov             x1, x0
    // 0x2198cc: stur            x0, [fp, #-0x80]
    // 0x2198d0: r0 = getNextFrame()
    //     0x2198d0: bl              #0x219cc8  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x2198d4: mov             x1, x0
    // 0x2198d8: stur            x1, [fp, #-0x88]
    // 0x2198dc: r0 = Await()
    //     0x2198dc: bl              #0x18178c  ; AwaitStub
    // 0x2198e0: LoadField: r1 = r0->field_7
    //     0x2198e0: ldur            w1, [x0, #7]
    // 0x2198e4: DecompressPointer r1
    //     0x2198e4: add             x1, x1, HEAP, lsl #32
    // 0x2198e8: ldur            x0, [fp, #-0x70]
    // 0x2198ec: stur            x1, [fp, #-0x88]
    // 0x2198f0: LoadField: r2 = r0->field_7
    //     0x2198f0: ldur            w2, [x0, #7]
    // 0x2198f4: DecompressPointer r2
    //     0x2198f4: add             x2, x2, HEAP, lsl #32
    // 0x2198f8: cmp             w2, NULL
    // 0x2198fc: b.eq            #0x219a6c
    // 0x219900: LoadField: r3 = r2->field_7
    //     0x219900: ldur            x3, [x2, #7]
    // 0x219904: ldr             x2, [x3]
    // 0x219908: stur            x2, [fp, #-0x90]
    // 0x21990c: cbnz            x2, #0x21991c
    // 0x219910: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x219910: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x219914: str             x16, [SP]
    // 0x219918: r0 = _throwNew()
    //     0x219918: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21991c: ldur            x0, [fp, #-0x80]
    // 0x219920: r1 = <Never>
    //     0x219920: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x219924: r0 = Pointer()
    //     0x219924: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x219928: ldur            x1, [fp, #-0x90]
    // 0x21992c: StoreField: r0->field_7 = r1
    //     0x21992c: stur            x1, [x0, #7]
    // 0x219930: mov             x1, x0
    // 0x219934: r0 = _dispose$Method$FfiNative()
    //     0x219934: bl              #0x219c04  ; [dart:ui] _NativeImageDescriptor::_dispose$Method$FfiNative
    // 0x219938: ldur            x0, [fp, #-0x80]
    // 0x21993c: LoadField: r1 = r0->field_7
    //     0x21993c: ldur            w1, [x0, #7]
    // 0x219940: DecompressPointer r1
    //     0x219940: add             x1, x1, HEAP, lsl #32
    // 0x219944: cmp             w1, NULL
    // 0x219948: b.eq            #0x219a70
    // 0x21994c: LoadField: r2 = r1->field_7
    //     0x21994c: ldur            x2, [x1, #7]
    // 0x219950: ldr             x1, [x2]
    // 0x219954: stur            x1, [fp, #-0x90]
    // 0x219958: cbnz            x1, #0x219968
    // 0x21995c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21995c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x219960: str             x16, [SP]
    // 0x219964: r0 = _throwNew()
    //     0x219964: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x219968: ldur            x0, [fp, #-0x88]
    // 0x21996c: r1 = <Never>
    //     0x21996c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x219970: r0 = Pointer()
    //     0x219970: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x219974: ldur            x1, [fp, #-0x90]
    // 0x219978: StoreField: r0->field_7 = r1
    //     0x219978: stur            x1, [x0, #7]
    // 0x21997c: mov             x1, x0
    // 0x219980: r0 = _dispose$Method$FfiNative()
    //     0x219980: bl              #0x219b40  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x219984: r0 = ImageInfo()
    //     0x219984: bl              #0x2172e4  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x219988: mov             x1, x0
    // 0x21998c: ldur            x0, [fp, #-0x88]
    // 0x219990: stur            x1, [fp, #-0x70]
    // 0x219994: StoreField: r1->field_7 = r0
    //     0x219994: stur            w0, [x1, #7]
    // 0x219998: d0 = 1.000000
    //     0x219998: fmov            d0, #1.00000000
    // 0x21999c: StoreField: r1->field_b = d0
    //     0x21999c: stur            d0, [x1, #0xb]
    // 0x2199a0: ldur            x0, [fp, #-0x78]
    // 0x2199a4: LoadField: r2 = r0->field_7
    //     0x2199a4: ldur            w2, [x0, #7]
    // 0x2199a8: DecompressPointer r2
    //     0x2199a8: add             x2, x2, HEAP, lsl #32
    // 0x2199ac: cmp             w2, NULL
    // 0x2199b0: b.eq            #0x219a74
    // 0x2199b4: LoadField: r3 = r2->field_7
    //     0x2199b4: ldur            x3, [x2, #7]
    // 0x2199b8: ldr             x2, [x3]
    // 0x2199bc: stur            x2, [fp, #-0x90]
    // 0x2199c0: cbnz            x2, #0x2199d0
    // 0x2199c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2199c4: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2199c8: str             x16, [SP]
    // 0x2199cc: r0 = _throwNew()
    //     0x2199cc: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x2199d0: ldur            x0, [fp, #-0x90]
    // 0x2199d4: stur            x0, [fp, #-0x90]
    // 0x2199d8: r1 = <Never>
    //     0x2199d8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x2199dc: r0 = Pointer()
    //     0x2199dc: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2199e0: mov             x1, x0
    // 0x2199e4: ldur            x0, [fp, #-0x90]
    // 0x2199e8: StoreField: r1->field_7 = r0
    //     0x2199e8: stur            x0, [x1, #7]
    // 0x2199ec: r0 = __dispose$Method$FfiNative()
    //     0x2199ec: bl              #0x219a7c  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x2199f0: ldur            x0, [fp, #-0x70]
    // 0x2199f4: r0 = ReturnAsyncNotFuture()
    //     0x2199f4: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2199f8: sub             SP, fp, #0x98
    // 0x2199fc: ldur            x2, [fp, #-0x18]
    // 0x219a00: stur            x0, [fp, #-0x70]
    // 0x219a04: stur            x1, [fp, #-0x78]
    // 0x219a08: LoadField: r3 = r2->field_7
    //     0x219a08: ldur            w3, [x2, #7]
    // 0x219a0c: DecompressPointer r3
    //     0x219a0c: add             x3, x3, HEAP, lsl #32
    // 0x219a10: cmp             w3, NULL
    // 0x219a14: b.eq            #0x219a78
    // 0x219a18: LoadField: r4 = r3->field_7
    //     0x219a18: ldur            x4, [x3, #7]
    // 0x219a1c: ldr             x3, [x4]
    // 0x219a20: stur            x3, [fp, #-0x90]
    // 0x219a24: cbnz            x3, #0x219a34
    // 0x219a28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x219a28: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x219a2c: str             x16, [SP]
    // 0x219a30: r0 = _throwNew()
    //     0x219a30: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x219a34: ldur            x0, [fp, #-0x90]
    // 0x219a38: stur            x0, [fp, #-0x90]
    // 0x219a3c: r1 = <Never>
    //     0x219a3c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x219a40: r0 = Pointer()
    //     0x219a40: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x219a44: mov             x1, x0
    // 0x219a48: ldur            x0, [fp, #-0x90]
    // 0x219a4c: StoreField: r1->field_7 = r0
    //     0x219a4c: stur            x0, [x1, #7]
    // 0x219a50: r0 = __dispose$Method$FfiNative()
    //     0x219a50: bl              #0x219a7c  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x219a54: ldur            x0, [fp, #-0x70]
    // 0x219a58: ldur            x1, [fp, #-0x78]
    // 0x219a5c: r0 = ReThrow()
    //     0x219a5c: bl              #0x358ebc  ; ReThrowStub
    // 0x219a60: brk             #0
    // 0x219a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219a64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219a68: b               #0x21988c
    // 0x219a6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x219a6c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x219a70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x219a70: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x219a74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x219a74: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x219a78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x219a78: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onTextConfig(/* No info */) {
    // ** addr: 0x21a924, size: 0x354
    // 0x21a924: EnterFrame
    //     0x21a924: stp             fp, lr, [SP, #-0x10]!
    //     0x21a928: mov             fp, SP
    // 0x21a92c: AllocStack(0x70)
    //     0x21a92c: sub             SP, SP, #0x70
    // 0x21a930: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x68 */, dynamic _ /* d1 => d1, fp-0x70 */)
    //     0x21a930: mov             x0, x7
    //     0x21a934: stur            x7, [fp, #-0x30]
    //     0x21a938: mov             x7, x1
    //     0x21a93c: mov             x4, x3
    //     0x21a940: stur            x3, [fp, #-0x18]
    //     0x21a944: mov             x3, x5
    //     0x21a948: stur            x5, [fp, #-0x20]
    //     0x21a94c: mov             x5, x2
    //     0x21a950: stur            x1, [fp, #-8]
    //     0x21a954: stur            x2, [fp, #-0x10]
    //     0x21a958: stur            x6, [fp, #-0x28]
    //     0x21a95c: stur            d0, [fp, #-0x68]
    //     0x21a960: stur            d1, [fp, #-0x70]
    // 0x21a964: CheckStackOverflow
    //     0x21a964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a968: cmp             SP, x16
    //     0x21a96c: b.ls            #0x21ac58
    // 0x21a970: r1 = <TextDecoration>
    //     0x21a970: add             x1, PP, #0xc, lsl #12  ; [pp+0xc048] TypeArguments: <TextDecoration>
    //     0x21a974: ldr             x1, [x1, #0x48]
    // 0x21a978: r2 = 0
    //     0x21a978: movz            x2, #0
    // 0x21a97c: r0 = _GrowableList()
    //     0x21a97c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21a980: mov             x2, x0
    // 0x21a984: ldur            x0, [fp, #-0x28]
    // 0x21a988: stur            x2, [fp, #-0x40]
    // 0x21a98c: branchIfSmi(r0, 0x21a9f4)
    //     0x21a98c: tbz             w0, #0, #0x21a9f4
    // 0x21a990: LoadField: r1 = r2->field_b
    //     0x21a990: ldur            w1, [x2, #0xb]
    // 0x21a994: LoadField: r3 = r2->field_f
    //     0x21a994: ldur            w3, [x2, #0xf]
    // 0x21a998: DecompressPointer r3
    //     0x21a998: add             x3, x3, HEAP, lsl #32
    // 0x21a99c: LoadField: r4 = r3->field_b
    //     0x21a99c: ldur            w4, [x3, #0xb]
    // 0x21a9a0: r3 = LoadInt32Instr(r1)
    //     0x21a9a0: sbfx            x3, x1, #1, #0x1f
    // 0x21a9a4: stur            x3, [fp, #-0x38]
    // 0x21a9a8: r1 = LoadInt32Instr(r4)
    //     0x21a9a8: sbfx            x1, x4, #1, #0x1f
    // 0x21a9ac: cmp             x3, x1
    // 0x21a9b0: b.ne            #0x21a9bc
    // 0x21a9b4: mov             x1, x2
    // 0x21a9b8: r0 = _growToNextCapacity()
    //     0x21a9b8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21a9bc: ldur            x2, [fp, #-0x40]
    // 0x21a9c0: ldur            x3, [fp, #-0x38]
    // 0x21a9c4: add             x0, x3, #1
    // 0x21a9c8: lsl             x1, x0, #1
    // 0x21a9cc: StoreField: r2->field_b = r1
    //     0x21a9cc: stur            w1, [x2, #0xb]
    // 0x21a9d0: mov             x1, x3
    // 0x21a9d4: cmp             x1, x0
    // 0x21a9d8: b.hs            #0x21ac60
    // 0x21a9dc: LoadField: r0 = r2->field_f
    //     0x21a9dc: ldur            w0, [x2, #0xf]
    // 0x21a9e0: DecompressPointer r0
    //     0x21a9e0: add             x0, x0, HEAP, lsl #32
    // 0x21a9e4: add             x1, x0, x3, lsl #2
    // 0x21a9e8: r16 = Instance_TextDecoration
    //     0x21a9e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextDecoration@4243f1
    //     0x21a9ec: ldr             x16, [x16, #0x50]
    // 0x21a9f0: StoreField: r1->field_f = r16
    //     0x21a9f0: stur            w16, [x1, #0xf]
    // 0x21a9f4: ldur            x0, [fp, #-0x28]
    // 0x21a9f8: tbz             w0, #1, #0x21aa60
    // 0x21a9fc: LoadField: r1 = r2->field_b
    //     0x21a9fc: ldur            w1, [x2, #0xb]
    // 0x21aa00: LoadField: r3 = r2->field_f
    //     0x21aa00: ldur            w3, [x2, #0xf]
    // 0x21aa04: DecompressPointer r3
    //     0x21aa04: add             x3, x3, HEAP, lsl #32
    // 0x21aa08: LoadField: r4 = r3->field_b
    //     0x21aa08: ldur            w4, [x3, #0xb]
    // 0x21aa0c: r3 = LoadInt32Instr(r1)
    //     0x21aa0c: sbfx            x3, x1, #1, #0x1f
    // 0x21aa10: stur            x3, [fp, #-0x38]
    // 0x21aa14: r1 = LoadInt32Instr(r4)
    //     0x21aa14: sbfx            x1, x4, #1, #0x1f
    // 0x21aa18: cmp             x3, x1
    // 0x21aa1c: b.ne            #0x21aa28
    // 0x21aa20: mov             x1, x2
    // 0x21aa24: r0 = _growToNextCapacity()
    //     0x21aa24: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21aa28: ldur            x2, [fp, #-0x40]
    // 0x21aa2c: ldur            x3, [fp, #-0x38]
    // 0x21aa30: add             x0, x3, #1
    // 0x21aa34: lsl             x1, x0, #1
    // 0x21aa38: StoreField: r2->field_b = r1
    //     0x21aa38: stur            w1, [x2, #0xb]
    // 0x21aa3c: mov             x1, x3
    // 0x21aa40: cmp             x1, x0
    // 0x21aa44: b.hs            #0x21ac64
    // 0x21aa48: LoadField: r0 = r2->field_f
    //     0x21aa48: ldur            w0, [x2, #0xf]
    // 0x21aa4c: DecompressPointer r0
    //     0x21aa4c: add             x0, x0, HEAP, lsl #32
    // 0x21aa50: add             x1, x0, x3, lsl #2
    // 0x21aa54: r16 = Instance_TextDecoration
    //     0x21aa54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc058] Obj!TextDecoration@4243e1
    //     0x21aa58: ldr             x16, [x16, #0x58]
    // 0x21aa5c: StoreField: r1->field_f = r16
    //     0x21aa5c: stur            w16, [x1, #0xf]
    // 0x21aa60: ldur            x0, [fp, #-0x28]
    // 0x21aa64: tbz             w0, #2, #0x21aacc
    // 0x21aa68: LoadField: r0 = r2->field_b
    //     0x21aa68: ldur            w0, [x2, #0xb]
    // 0x21aa6c: LoadField: r1 = r2->field_f
    //     0x21aa6c: ldur            w1, [x2, #0xf]
    // 0x21aa70: DecompressPointer r1
    //     0x21aa70: add             x1, x1, HEAP, lsl #32
    // 0x21aa74: LoadField: r3 = r1->field_b
    //     0x21aa74: ldur            w3, [x1, #0xb]
    // 0x21aa78: r4 = LoadInt32Instr(r0)
    //     0x21aa78: sbfx            x4, x0, #1, #0x1f
    // 0x21aa7c: stur            x4, [fp, #-0x28]
    // 0x21aa80: r0 = LoadInt32Instr(r3)
    //     0x21aa80: sbfx            x0, x3, #1, #0x1f
    // 0x21aa84: cmp             x4, x0
    // 0x21aa88: b.ne            #0x21aa94
    // 0x21aa8c: mov             x1, x2
    // 0x21aa90: r0 = _growToNextCapacity()
    //     0x21aa90: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21aa94: ldur            x2, [fp, #-0x40]
    // 0x21aa98: ldur            x3, [fp, #-0x28]
    // 0x21aa9c: add             x0, x3, #1
    // 0x21aaa0: lsl             x1, x0, #1
    // 0x21aaa4: StoreField: r2->field_b = r1
    //     0x21aaa4: stur            w1, [x2, #0xb]
    // 0x21aaa8: mov             x1, x3
    // 0x21aaac: cmp             x1, x0
    // 0x21aab0: b.hs            #0x21ac68
    // 0x21aab4: LoadField: r0 = r2->field_f
    //     0x21aab4: ldur            w0, [x2, #0xf]
    // 0x21aab8: DecompressPointer r0
    //     0x21aab8: add             x0, x0, HEAP, lsl #32
    // 0x21aabc: add             x1, x0, x3, lsl #2
    // 0x21aac0: r16 = Instance_TextDecoration
    //     0x21aac0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc060] Obj!TextDecoration@4243d1
    //     0x21aac4: ldr             x16, [x16, #0x60]
    // 0x21aac8: StoreField: r1->field_f = r16
    //     0x21aac8: stur            w16, [x1, #0xf]
    // 0x21aacc: ldur            x0, [fp, #-8]
    // 0x21aad0: ldur            x6, [fp, #-0x10]
    // 0x21aad4: ldur            x5, [fp, #-0x18]
    // 0x21aad8: ldur            d1, [fp, #-0x68]
    // 0x21aadc: ldur            x4, [fp, #-0x20]
    // 0x21aae0: ldur            d0, [fp, #-0x70]
    // 0x21aae4: ldur            x3, [fp, #-0x30]
    // 0x21aae8: r7 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x21aae8: add             x7, PP, #0xc, lsl #12  ; [pp+0xc068] List<FontWeight>(9)
    //     0x21aaec: ldr             x7, [x7, #0x68]
    // 0x21aaf0: LoadField: r8 = r0->field_33
    //     0x21aaf0: ldur            w8, [x0, #0x33]
    // 0x21aaf4: DecompressPointer r8
    //     0x21aaf4: add             x8, x8, HEAP, lsl #32
    // 0x21aaf8: mov             x1, x4
    // 0x21aafc: stur            x8, [fp, #-0x48]
    // 0x21ab00: r0 = 9
    //     0x21ab00: movz            x0, #0x9
    // 0x21ab04: cmp             x1, x0
    // 0x21ab08: b.hs            #0x21ac6c
    // 0x21ab0c: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x21ab0c: add             x16, x7, x4, lsl #2
    //     0x21ab10: ldur            w0, [x16, #0xf]
    // 0x21ab14: DecompressPointer r0
    //     0x21ab14: add             x0, x0, HEAP, lsl #32
    // 0x21ab18: stur            x0, [fp, #-8]
    // 0x21ab1c: r1 = Null
    //     0x21ab1c: mov             x1, NULL
    // 0x21ab20: r0 = TextDecoration.combine()
    //     0x21ab20: bl              #0x21aca4  ; [dart:ui] TextDecoration::TextDecoration.combine
    // 0x21ab24: ldur            x1, [fp, #-0x30]
    // 0x21ab28: mov             x2, x0
    // 0x21ab2c: r0 = 5
    //     0x21ab2c: movz            x0, #0x5
    // 0x21ab30: stur            x2, [fp, #-0x50]
    // 0x21ab34: cmp             x1, x0
    // 0x21ab38: b.hs            #0x21ac70
    // 0x21ab3c: ldur            x0, [fp, #-0x30]
    // 0x21ab40: r1 = const [Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle']
    //     0x21ab40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc070] List<TextDecorationStyle>(5)
    //     0x21ab44: ldr             x1, [x1, #0x70]
    // 0x21ab48: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x21ab48: add             x16, x1, x0, lsl #2
    //     0x21ab4c: ldur            w3, [x16, #0xf]
    // 0x21ab50: DecompressPointer r3
    //     0x21ab50: add             x3, x3, HEAP, lsl #32
    // 0x21ab54: stur            x3, [fp, #-0x40]
    // 0x21ab58: ldr             x0, [fp, #0x10]
    // 0x21ab5c: ubfx            x0, x0, #0, #0x20
    // 0x21ab60: stur            x0, [fp, #-0x20]
    // 0x21ab64: r0 = Color()
    //     0x21ab64: bl              #0x1a7234  ; AllocateColorStub -> Color (size=0x10)
    // 0x21ab68: ldur            x1, [fp, #-0x20]
    // 0x21ab6c: stur            x0, [fp, #-0x58]
    // 0x21ab70: ubfx            x1, x1, #0, #0x20
    // 0x21ab74: StoreField: r0->field_7 = r1
    //     0x21ab74: stur            x1, [x0, #7]
    // 0x21ab78: r0 = _TextConfig()
    //     0x21ab78: bl              #0x21ac78  ; Allocate_TextConfigStub -> _TextConfig (size=0x30)
    // 0x21ab7c: mov             x2, x0
    // 0x21ab80: ldur            x0, [fp, #-0x10]
    // 0x21ab84: stur            x2, [fp, #-0x60]
    // 0x21ab88: StoreField: r2->field_7 = r0
    //     0x21ab88: stur            w0, [x2, #7]
    // 0x21ab8c: ldur            x0, [fp, #-0x18]
    // 0x21ab90: StoreField: r2->field_b = r0
    //     0x21ab90: stur            w0, [x2, #0xb]
    // 0x21ab94: ldur            d0, [fp, #-0x68]
    // 0x21ab98: StoreField: r2->field_17 = d0
    //     0x21ab98: stur            d0, [x2, #0x17]
    // 0x21ab9c: ldur            x0, [fp, #-8]
    // 0x21aba0: StoreField: r2->field_1f = r0
    //     0x21aba0: stur            w0, [x2, #0x1f]
    // 0x21aba4: ldur            d0, [fp, #-0x70]
    // 0x21aba8: StoreField: r2->field_f = d0
    //     0x21aba8: stur            d0, [x2, #0xf]
    // 0x21abac: ldur            x0, [fp, #-0x50]
    // 0x21abb0: StoreField: r2->field_23 = r0
    //     0x21abb0: stur            w0, [x2, #0x23]
    // 0x21abb4: ldur            x0, [fp, #-0x40]
    // 0x21abb8: StoreField: r2->field_27 = r0
    //     0x21abb8: stur            w0, [x2, #0x27]
    // 0x21abbc: ldur            x0, [fp, #-0x58]
    // 0x21abc0: StoreField: r2->field_2b = r0
    //     0x21abc0: stur            w0, [x2, #0x2b]
    // 0x21abc4: ldur            x0, [fp, #-0x48]
    // 0x21abc8: LoadField: r1 = r0->field_b
    //     0x21abc8: ldur            w1, [x0, #0xb]
    // 0x21abcc: LoadField: r3 = r0->field_f
    //     0x21abcc: ldur            w3, [x0, #0xf]
    // 0x21abd0: DecompressPointer r3
    //     0x21abd0: add             x3, x3, HEAP, lsl #32
    // 0x21abd4: LoadField: r4 = r3->field_b
    //     0x21abd4: ldur            w4, [x3, #0xb]
    // 0x21abd8: r3 = LoadInt32Instr(r1)
    //     0x21abd8: sbfx            x3, x1, #1, #0x1f
    // 0x21abdc: stur            x3, [fp, #-0x20]
    // 0x21abe0: r1 = LoadInt32Instr(r4)
    //     0x21abe0: sbfx            x1, x4, #1, #0x1f
    // 0x21abe4: cmp             x3, x1
    // 0x21abe8: b.ne            #0x21abf4
    // 0x21abec: mov             x1, x0
    // 0x21abf0: r0 = _growToNextCapacity()
    //     0x21abf0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21abf4: ldur            x2, [fp, #-0x48]
    // 0x21abf8: ldur            x3, [fp, #-0x20]
    // 0x21abfc: add             x0, x3, #1
    // 0x21ac00: lsl             x4, x0, #1
    // 0x21ac04: StoreField: r2->field_b = r4
    //     0x21ac04: stur            w4, [x2, #0xb]
    // 0x21ac08: mov             x1, x3
    // 0x21ac0c: cmp             x1, x0
    // 0x21ac10: b.hs            #0x21ac74
    // 0x21ac14: LoadField: r1 = r2->field_f
    //     0x21ac14: ldur            w1, [x2, #0xf]
    // 0x21ac18: DecompressPointer r1
    //     0x21ac18: add             x1, x1, HEAP, lsl #32
    // 0x21ac1c: ldur            x0, [fp, #-0x60]
    // 0x21ac20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21ac20: add             x25, x1, x3, lsl #2
    //     0x21ac24: add             x25, x25, #0xf
    //     0x21ac28: str             w0, [x25]
    //     0x21ac2c: tbz             w0, #0, #0x21ac48
    //     0x21ac30: ldurb           w16, [x1, #-1]
    //     0x21ac34: ldurb           w17, [x0, #-1]
    //     0x21ac38: and             x16, x17, x16, lsr #2
    //     0x21ac3c: tst             x16, HEAP, lsr #32
    //     0x21ac40: b.eq            #0x21ac48
    //     0x21ac44: bl              #0x358f0c
    // 0x21ac48: r0 = Null
    //     0x21ac48: mov             x0, NULL
    // 0x21ac4c: LeaveFrame
    //     0x21ac4c: mov             SP, fp
    //     0x21ac50: ldp             fp, lr, [SP], #0x10
    // 0x21ac54: ret
    //     0x21ac54: ret             
    // 0x21ac58: r0 = StackOverflowSharedWithFPURegs()
    //     0x21ac58: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x21ac5c: b               #0x21a970
    // 0x21ac60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ac60: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21ac64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ac64: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21ac68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ac68: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21ac6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x21ac6c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x21ac70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ac70: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21ac74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ac74: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onDrawText(/* No info */) async {
    // ** addr: 0x21ae50, size: 0x2a0
    // 0x21ae50: EnterFrame
    //     0x21ae50: stp             fp, lr, [SP, #-0x10]!
    //     0x21ae54: mov             fp, SP
    // 0x21ae58: AllocStack(0x50)
    //     0x21ae58: sub             SP, SP, #0x50
    // 0x21ae5c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x21ae5c: stur            NULL, [fp, #-8]
    //     0x21ae60: mov             x0, x1
    //     0x21ae64: stur            x1, [fp, #-0x10]
    //     0x21ae68: mov             x1, x2
    //     0x21ae6c: stur            x2, [fp, #-0x18]
    //     0x21ae70: stur            x3, [fp, #-0x20]
    //     0x21ae74: stur            x5, [fp, #-0x28]
    //     0x21ae78: stur            x6, [fp, #-0x30]
    // 0x21ae7c: CheckStackOverflow
    //     0x21ae7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ae80: cmp             SP, x16
    //     0x21ae84: b.ls            #0x21b08c
    // 0x21ae88: r1 = 6
    //     0x21ae88: movz            x1, #0x6
    // 0x21ae8c: r0 = AllocateContext()
    //     0x21ae8c: bl              #0x359c9c  ; AllocateContextStub
    // 0x21ae90: mov             x2, x0
    // 0x21ae94: ldur            x1, [fp, #-0x10]
    // 0x21ae98: stur            x2, [fp, #-0x38]
    // 0x21ae9c: StoreField: r2->field_f = r1
    //     0x21ae9c: stur            w1, [x2, #0xf]
    // 0x21aea0: ldur            x0, [fp, #-0x30]
    // 0x21aea4: StoreField: r2->field_13 = r0
    //     0x21aea4: stur            w0, [x2, #0x13]
    // 0x21aea8: InitAsync() -> Future<void?>
    //     0x21aea8: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x21aeac: bl              #0x1819c0
    // 0x21aeb0: ldur            x3, [fp, #-0x10]
    // 0x21aeb4: LoadField: r2 = r3->field_33
    //     0x21aeb4: ldur            w2, [x3, #0x33]
    // 0x21aeb8: DecompressPointer r2
    //     0x21aeb8: add             x2, x2, HEAP, lsl #32
    // 0x21aebc: LoadField: r0 = r2->field_b
    //     0x21aebc: ldur            w0, [x2, #0xb]
    // 0x21aec0: r1 = LoadInt32Instr(r0)
    //     0x21aec0: sbfx            x1, x0, #1, #0x1f
    // 0x21aec4: mov             x0, x1
    // 0x21aec8: ldur            x1, [fp, #-0x18]
    // 0x21aecc: cmp             x1, x0
    // 0x21aed0: b.hs            #0x21b094
    // 0x21aed4: LoadField: r0 = r2->field_f
    //     0x21aed4: ldur            w0, [x2, #0xf]
    // 0x21aed8: DecompressPointer r0
    //     0x21aed8: add             x0, x0, HEAP, lsl #32
    // 0x21aedc: ldur            x1, [fp, #-0x18]
    // 0x21aee0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x21aee0: add             x16, x0, x1, lsl #2
    //     0x21aee4: ldur            w2, [x16, #0xf]
    // 0x21aee8: DecompressPointer r2
    //     0x21aee8: add             x2, x2, HEAP, lsl #32
    // 0x21aeec: mov             x0, x2
    // 0x21aef0: ldur            x4, [fp, #-0x38]
    // 0x21aef4: StoreField: r4->field_17 = r0
    //     0x21aef4: stur            w0, [x4, #0x17]
    //     0x21aef8: ldurb           w16, [x4, #-1]
    //     0x21aefc: ldurb           w17, [x0, #-1]
    //     0x21af00: and             x16, x17, x16, lsr #2
    //     0x21af04: tst             x16, HEAP, lsr #32
    //     0x21af08: b.eq            #0x21af10
    //     0x21af0c: bl              #0x3594b8
    // 0x21af10: LoadField: r0 = r3->field_4f
    //     0x21af10: ldur            w0, [x3, #0x4f]
    // 0x21af14: DecompressPointer r0
    //     0x21af14: add             x0, x0, HEAP, lsl #32
    // 0x21af18: cmp             w0, NULL
    // 0x21af1c: b.ne            #0x21af28
    // 0x21af20: d0 = 0.000000
    //     0x21af20: eor             v0.16b, v0.16b, v0.16b
    // 0x21af24: b               #0x21af2c
    // 0x21af28: LoadField: d0 = r0->field_7
    //     0x21af28: ldur            d0, [x0, #7]
    // 0x21af2c: ldur            x5, [fp, #-0x20]
    // 0x21af30: r1 = 0.000000
    //     0x21af30: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x21af34: stur            d0, [fp, #-0x40]
    // 0x21af38: r0 = inline_Allocate_Double()
    //     0x21af38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x21af3c: add             x0, x0, #0x10
    //     0x21af40: cmp             x2, x0
    //     0x21af44: b.ls            #0x21b098
    //     0x21af48: str             x0, [THR, #0x50]  ; THR::top
    //     0x21af4c: sub             x0, x0, #0xf
    //     0x21af50: movz            x2, #0xd15c
    //     0x21af54: movk            x2, #0x3, lsl #16
    //     0x21af58: stur            x2, [x0, #-1]
    // 0x21af5c: StoreField: r0->field_7 = d0
    //     0x21af5c: stur            d0, [x0, #7]
    // 0x21af60: StoreField: r4->field_1b = r0
    //     0x21af60: stur            w0, [x4, #0x1b]
    //     0x21af64: ldurb           w16, [x4, #-1]
    //     0x21af68: ldurb           w17, [x0, #-1]
    //     0x21af6c: and             x16, x17, x16, lsr #2
    //     0x21af70: tst             x16, HEAP, lsr #32
    //     0x21af74: b.eq            #0x21af7c
    //     0x21af78: bl              #0x3594b8
    // 0x21af7c: LoadField: d1 = r3->field_53
    //     0x21af7c: ldur            d1, [x3, #0x53]
    // 0x21af80: r0 = inline_Allocate_Double()
    //     0x21af80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x21af84: add             x0, x0, #0x10
    //     0x21af88: cmp             x2, x0
    //     0x21af8c: b.ls            #0x21b0b8
    //     0x21af90: str             x0, [THR, #0x50]  ; THR::top
    //     0x21af94: sub             x0, x0, #0xf
    //     0x21af98: movz            x2, #0xd15c
    //     0x21af9c: movk            x2, #0x3, lsl #16
    //     0x21afa0: stur            x2, [x0, #-1]
    // 0x21afa4: StoreField: r0->field_7 = d1
    //     0x21afa4: stur            d1, [x0, #7]
    // 0x21afa8: StoreField: r4->field_1f = r0
    //     0x21afa8: stur            w0, [x4, #0x1f]
    //     0x21afac: ldurb           w16, [x4, #-1]
    //     0x21afb0: ldurb           w17, [x0, #-1]
    //     0x21afb4: and             x16, x17, x16, lsr #2
    //     0x21afb8: tst             x16, HEAP, lsr #32
    //     0x21afbc: b.eq            #0x21afc4
    //     0x21afc0: bl              #0x3594b8
    // 0x21afc4: StoreField: r4->field_23 = r1
    //     0x21afc4: stur            w1, [x4, #0x23]
    // 0x21afc8: mov             x2, x4
    // 0x21afcc: r1 = Function '_draw':.
    //     0x21afcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc078] AnonymousClosure: (0x21b0f0), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText (0x21ae50)
    //     0x21afd0: ldr             x1, [x1, #0x78]
    // 0x21afd4: r0 = AllocateClosure()
    //     0x21afd4: bl              #0x35a060  ; AllocateClosureStub
    // 0x21afd8: mov             x1, x0
    // 0x21afdc: ldur            x0, [fp, #-0x20]
    // 0x21afe0: stur            x1, [fp, #-0x30]
    // 0x21afe4: cmp             w0, NULL
    // 0x21afe8: b.eq            #0x21b000
    // 0x21afec: stp             x0, x1, [SP]
    // 0x21aff0: mov             x0, x1
    // 0x21aff4: ClosureCall
    //     0x21aff4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x21aff8: ldur            x2, [x0, #0x1f]
    //     0x21affc: blr             x2
    // 0x21b000: ldur            x0, [fp, #-0x28]
    // 0x21b004: cmp             w0, NULL
    // 0x21b008: b.eq            #0x21b024
    // 0x21b00c: ldur            x16, [fp, #-0x30]
    // 0x21b010: stp             x0, x16, [SP]
    // 0x21b014: ldur            x0, [fp, #-0x30]
    // 0x21b018: ClosureCall
    //     0x21b018: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x21b01c: ldur            x2, [x0, #0x1f]
    //     0x21b020: blr             x2
    // 0x21b024: ldur            x1, [fp, #-0x10]
    // 0x21b028: ldur            x2, [fp, #-0x38]
    // 0x21b02c: ldur            d0, [fp, #-0x40]
    // 0x21b030: LoadField: r3 = r2->field_23
    //     0x21b030: ldur            w3, [x2, #0x23]
    // 0x21b034: DecompressPointer r3
    //     0x21b034: add             x3, x3, HEAP, lsl #32
    // 0x21b038: LoadField: d1 = r3->field_7
    //     0x21b038: ldur            d1, [x3, #7]
    // 0x21b03c: fadd            d2, d0, d1
    // 0x21b040: r0 = inline_Allocate_Double()
    //     0x21b040: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x21b044: add             x0, x0, #0x10
    //     0x21b048: cmp             x2, x0
    //     0x21b04c: b.ls            #0x21b0d8
    //     0x21b050: str             x0, [THR, #0x50]  ; THR::top
    //     0x21b054: sub             x0, x0, #0xf
    //     0x21b058: movz            x2, #0xd15c
    //     0x21b05c: movk            x2, #0x3, lsl #16
    //     0x21b060: stur            x2, [x0, #-1]
    // 0x21b064: StoreField: r0->field_7 = d2
    //     0x21b064: stur            d2, [x0, #7]
    // 0x21b068: StoreField: r1->field_4f = r0
    //     0x21b068: stur            w0, [x1, #0x4f]
    //     0x21b06c: ldurb           w16, [x1, #-1]
    //     0x21b070: ldurb           w17, [x0, #-1]
    //     0x21b074: and             x16, x17, x16, lsr #2
    //     0x21b078: tst             x16, HEAP, lsr #32
    //     0x21b07c: b.eq            #0x21b084
    //     0x21b080: bl              #0x359458
    // 0x21b084: r0 = Null
    //     0x21b084: mov             x0, NULL
    // 0x21b088: r0 = ReturnAsyncNotFuture()
    //     0x21b088: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x21b08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b08c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b090: b               #0x21ae88
    // 0x21b094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21b094: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21b098: SaveReg d0
    //     0x21b098: str             q0, [SP, #-0x10]!
    // 0x21b09c: stp             x4, x5, [SP, #-0x10]!
    // 0x21b0a0: stp             x1, x3, [SP, #-0x10]!
    // 0x21b0a4: r0 = AllocateDouble()
    //     0x21b0a4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x21b0a8: ldp             x1, x3, [SP], #0x10
    // 0x21b0ac: ldp             x4, x5, [SP], #0x10
    // 0x21b0b0: RestoreReg d0
    //     0x21b0b0: ldr             q0, [SP], #0x10
    // 0x21b0b4: b               #0x21af5c
    // 0x21b0b8: stp             q0, q1, [SP, #-0x20]!
    // 0x21b0bc: stp             x4, x5, [SP, #-0x10]!
    // 0x21b0c0: stp             x1, x3, [SP, #-0x10]!
    // 0x21b0c4: r0 = AllocateDouble()
    //     0x21b0c4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x21b0c8: ldp             x1, x3, [SP], #0x10
    // 0x21b0cc: ldp             x4, x5, [SP], #0x10
    // 0x21b0d0: ldp             q0, q1, [SP], #0x20
    // 0x21b0d4: b               #0x21afa4
    // 0x21b0d8: SaveReg d2
    //     0x21b0d8: str             q2, [SP, #-0x10]!
    // 0x21b0dc: SaveReg r1
    //     0x21b0dc: str             x1, [SP, #-8]!
    // 0x21b0e0: r0 = AllocateDouble()
    //     0x21b0e0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x21b0e4: RestoreReg r1
    //     0x21b0e4: ldr             x1, [SP], #8
    // 0x21b0e8: RestoreReg d2
    //     0x21b0e8: ldr             q2, [SP], #0x10
    // 0x21b0ec: b               #0x21b064
  }
  [closure] void _draw(dynamic, int) {
    // ** addr: 0x21b0f0, size: 0x654
    // 0x21b0f0: EnterFrame
    //     0x21b0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x21b0f4: mov             fp, SP
    // 0x21b0f8: AllocStack(0xa8)
    //     0x21b0f8: sub             SP, SP, #0xa8
    // 0x21b0fc: SetupParameters()
    //     0x21b0fc: ldr             x0, [fp, #0x18]
    //     0x21b100: ldur            w3, [x0, #0x17]
    //     0x21b104: add             x3, x3, HEAP, lsl #32
    //     0x21b108: stur            x3, [fp, #-0x18]
    // 0x21b10c: CheckStackOverflow
    //     0x21b10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b110: cmp             SP, x16
    //     0x21b114: b.ls            #0x21b6d0
    // 0x21b118: LoadField: r2 = r3->field_f
    //     0x21b118: ldur            w2, [x3, #0xf]
    // 0x21b11c: DecompressPointer r2
    //     0x21b11c: add             x2, x2, HEAP, lsl #32
    // 0x21b120: LoadField: r4 = r2->field_27
    //     0x21b120: ldur            w4, [x2, #0x27]
    // 0x21b124: DecompressPointer r4
    //     0x21b124: add             x4, x4, HEAP, lsl #32
    // 0x21b128: LoadField: r0 = r4->field_b
    //     0x21b128: ldur            w0, [x4, #0xb]
    // 0x21b12c: ldr             x1, [fp, #0x10]
    // 0x21b130: r5 = LoadInt32Instr(r1)
    //     0x21b130: sbfx            x5, x1, #1, #0x1f
    //     0x21b134: tbz             w1, #0, #0x21b13c
    //     0x21b138: ldur            x5, [x1, #7]
    // 0x21b13c: r1 = LoadInt32Instr(r0)
    //     0x21b13c: sbfx            x1, x0, #1, #0x1f
    // 0x21b140: mov             x0, x1
    // 0x21b144: mov             x1, x5
    // 0x21b148: cmp             x1, x0
    // 0x21b14c: b.hs            #0x21b6d8
    // 0x21b150: LoadField: r0 = r4->field_f
    //     0x21b150: ldur            w0, [x4, #0xf]
    // 0x21b154: DecompressPointer r0
    //     0x21b154: add             x0, x0, HEAP, lsl #32
    // 0x21b158: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x21b158: add             x16, x0, x5, lsl #2
    //     0x21b15c: ldur            w4, [x16, #0xf]
    // 0x21b160: DecompressPointer r4
    //     0x21b160: add             x4, x4, HEAP, lsl #32
    // 0x21b164: stur            x4, [fp, #-0x10]
    // 0x21b168: LoadField: r0 = r3->field_13
    //     0x21b168: ldur            w0, [x3, #0x13]
    // 0x21b16c: DecompressPointer r0
    //     0x21b16c: add             x0, x0, HEAP, lsl #32
    // 0x21b170: cmp             w0, NULL
    // 0x21b174: b.eq            #0x21b1cc
    // 0x21b178: LoadField: r5 = r2->field_43
    //     0x21b178: ldur            w5, [x2, #0x43]
    // 0x21b17c: DecompressPointer r5
    //     0x21b17c: add             x5, x5, HEAP, lsl #32
    // 0x21b180: mov             x1, x5
    // 0x21b184: mov             x2, x0
    // 0x21b188: stur            x5, [fp, #-8]
    // 0x21b18c: r0 = _getValueOrData()
    //     0x21b18c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x21b190: mov             x1, x0
    // 0x21b194: ldur            x0, [fp, #-8]
    // 0x21b198: LoadField: r2 = r0->field_f
    //     0x21b198: ldur            w2, [x0, #0xf]
    // 0x21b19c: DecompressPointer r2
    //     0x21b19c: add             x2, x2, HEAP, lsl #32
    // 0x21b1a0: cmp             w2, w1
    // 0x21b1a4: b.ne            #0x21b1b0
    // 0x21b1a8: r0 = Null
    //     0x21b1a8: mov             x0, NULL
    // 0x21b1ac: b               #0x21b1b4
    // 0x21b1b0: mov             x0, x1
    // 0x21b1b4: cmp             w0, NULL
    // 0x21b1b8: b.eq            #0x21b6dc
    // 0x21b1bc: LoadField: r2 = r0->field_b
    //     0x21b1bc: ldur            w2, [x0, #0xb]
    // 0x21b1c0: DecompressPointer r2
    //     0x21b1c0: add             x2, x2, HEAP, lsl #32
    // 0x21b1c4: ldur            x1, [fp, #-0x10]
    // 0x21b1c8: r0 = shader=()
    //     0x21b1c8: bl              #0x1abe54  ; [dart:ui] Paint::shader=
    // 0x21b1cc: ldur            x0, [fp, #-0x18]
    // 0x21b1d0: LoadField: r1 = r0->field_f
    //     0x21b1d0: ldur            w1, [x0, #0xf]
    // 0x21b1d4: DecompressPointer r1
    //     0x21b1d4: add             x1, x1, HEAP, lsl #32
    // 0x21b1d8: LoadField: r2 = r1->field_17
    //     0x21b1d8: ldur            w2, [x1, #0x17]
    // 0x21b1dc: DecompressPointer r2
    //     0x21b1dc: add             x2, x2, HEAP, lsl #32
    // 0x21b1e0: stur            x2, [fp, #-8]
    // 0x21b1e4: r0 = ParagraphStyle()
    //     0x21b1e4: bl              #0x1a33d8  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x21b1e8: mov             x1, x0
    // 0x21b1ec: ldur            x2, [fp, #-8]
    // 0x21b1f0: stur            x0, [fp, #-8]
    // 0x21b1f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21b1f4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21b1f8: r0 = ParagraphStyle()
    //     0x21b1f8: bl              #0x1a2e10  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x21b1fc: r0 = _NativeParagraphBuilder()
    //     0x21b1fc: bl              #0x1a2c28  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x10)
    // 0x21b200: mov             x1, x0
    // 0x21b204: ldur            x2, [fp, #-8]
    // 0x21b208: stur            x0, [fp, #-8]
    // 0x21b20c: r0 = _NativeParagraphBuilder()
    //     0x21b20c: bl              #0x1a2910  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x21b210: ldur            x0, [fp, #-0x18]
    // 0x21b214: LoadField: r1 = r0->field_f
    //     0x21b214: ldur            w1, [x0, #0xf]
    // 0x21b218: DecompressPointer r1
    //     0x21b218: add             x1, x1, HEAP, lsl #32
    // 0x21b21c: LoadField: r2 = r1->field_13
    //     0x21b21c: ldur            w2, [x1, #0x13]
    // 0x21b220: DecompressPointer r2
    //     0x21b220: add             x2, x2, HEAP, lsl #32
    // 0x21b224: stur            x2, [fp, #-0x58]
    // 0x21b228: LoadField: r1 = r0->field_17
    //     0x21b228: ldur            w1, [x0, #0x17]
    // 0x21b22c: DecompressPointer r1
    //     0x21b22c: add             x1, x1, HEAP, lsl #32
    // 0x21b230: stur            x1, [fp, #-0x50]
    // 0x21b234: LoadField: r3 = r1->field_1f
    //     0x21b234: ldur            w3, [x1, #0x1f]
    // 0x21b238: DecompressPointer r3
    //     0x21b238: add             x3, x3, HEAP, lsl #32
    // 0x21b23c: stur            x3, [fp, #-0x48]
    // 0x21b240: LoadField: d0 = r1->field_f
    //     0x21b240: ldur            d0, [x1, #0xf]
    // 0x21b244: LoadField: r4 = r1->field_b
    //     0x21b244: ldur            w4, [x1, #0xb]
    // 0x21b248: DecompressPointer r4
    //     0x21b248: add             x4, x4, HEAP, lsl #32
    // 0x21b24c: stur            x4, [fp, #-0x40]
    // 0x21b250: LoadField: r5 = r1->field_23
    //     0x21b250: ldur            w5, [x1, #0x23]
    // 0x21b254: DecompressPointer r5
    //     0x21b254: add             x5, x5, HEAP, lsl #32
    // 0x21b258: stur            x5, [fp, #-0x38]
    // 0x21b25c: LoadField: r6 = r1->field_27
    //     0x21b25c: ldur            w6, [x1, #0x27]
    // 0x21b260: DecompressPointer r6
    //     0x21b260: add             x6, x6, HEAP, lsl #32
    // 0x21b264: stur            x6, [fp, #-0x30]
    // 0x21b268: LoadField: r7 = r1->field_2b
    //     0x21b268: ldur            w7, [x1, #0x2b]
    // 0x21b26c: DecompressPointer r7
    //     0x21b26c: add             x7, x7, HEAP, lsl #32
    // 0x21b270: stur            x7, [fp, #-0x28]
    // 0x21b274: r8 = inline_Allocate_Double()
    //     0x21b274: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x21b278: add             x8, x8, #0x10
    //     0x21b27c: cmp             x9, x8
    //     0x21b280: b.ls            #0x21b6e0
    //     0x21b284: str             x8, [THR, #0x50]  ; THR::top
    //     0x21b288: sub             x8, x8, #0xf
    //     0x21b28c: movz            x9, #0xd15c
    //     0x21b290: movk            x9, #0x3, lsl #16
    //     0x21b294: stur            x9, [x8, #-1]
    // 0x21b298: StoreField: r8->field_7 = d0
    //     0x21b298: stur            d0, [x8, #7]
    // 0x21b29c: stur            x8, [fp, #-0x20]
    // 0x21b2a0: r0 = TextStyle()
    //     0x21b2a0: bl              #0x1a2904  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x21b2a4: stur            x0, [fp, #-0x60]
    // 0x21b2a8: ldur            x16, [fp, #-0x58]
    // 0x21b2ac: ldur            lr, [fp, #-0x10]
    // 0x21b2b0: stp             lr, x16, [SP, #0x20]
    // 0x21b2b4: ldur            x16, [fp, #-0x48]
    // 0x21b2b8: ldur            lr, [fp, #-0x38]
    // 0x21b2bc: stp             lr, x16, [SP, #0x10]
    // 0x21b2c0: ldur            x16, [fp, #-0x30]
    // 0x21b2c4: ldur            lr, [fp, #-0x28]
    // 0x21b2c8: stp             lr, x16, [SP]
    // 0x21b2cc: mov             x1, x0
    // 0x21b2d0: ldur            x2, [fp, #-0x40]
    // 0x21b2d4: ldur            x3, [fp, #-0x20]
    // 0x21b2d8: r4 = const [0, 0x9, 0x6, 0x3, decoration, 0x6, decorationColor, 0x8, decorationStyle, 0x7, fontWeight, 0x5, foreground, 0x4, locale, 0x3, null]
    //     0x21b2d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc080] List(17) [0, 0x9, 0x6, 0x3, "decoration", 0x6, "decorationColor", 0x8, "decorationStyle", 0x7, "fontWeight", 0x5, "foreground", 0x4, "locale", 0x3, Null]
    //     0x21b2dc: ldr             x4, [x4, #0x80]
    // 0x21b2e0: r0 = TextStyle()
    //     0x21b2e0: bl              #0x1a20c0  ; [dart:ui] TextStyle::TextStyle
    // 0x21b2e4: ldur            x1, [fp, #-8]
    // 0x21b2e8: ldur            x2, [fp, #-0x60]
    // 0x21b2ec: r0 = pushStyle()
    //     0x21b2ec: bl              #0x1a1748  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x21b2f0: ldur            x0, [fp, #-0x50]
    // 0x21b2f4: LoadField: r2 = r0->field_7
    //     0x21b2f4: ldur            w2, [x0, #7]
    // 0x21b2f8: DecompressPointer r2
    //     0x21b2f8: add             x2, x2, HEAP, lsl #32
    // 0x21b2fc: ldur            x1, [fp, #-8]
    // 0x21b300: r0 = addText()
    //     0x21b300: bl              #0x1a14ac  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x21b304: ldur            x1, [fp, #-8]
    // 0x21b308: r0 = build()
    //     0x21b308: bl              #0x19b6bc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x21b30c: mov             x1, x0
    // 0x21b310: r0 = Instance_ParagraphConstraints
    //     0x21b310: add             x0, PP, #0xc, lsl #12  ; [pp+0xc088] Obj!ParagraphConstraints@4243b1
    //     0x21b314: ldr             x0, [x0, #0x88]
    // 0x21b318: stur            x1, [fp, #-8]
    // 0x21b31c: LoadField: d0 = r0->field_7
    //     0x21b31c: ldur            d0, [x0, #7]
    // 0x21b320: stur            d0, [fp, #-0x70]
    // 0x21b324: LoadField: r0 = r1->field_7
    //     0x21b324: ldur            w0, [x1, #7]
    // 0x21b328: DecompressPointer r0
    //     0x21b328: add             x0, x0, HEAP, lsl #32
    // 0x21b32c: cmp             w0, NULL
    // 0x21b330: b.eq            #0x21b714
    // 0x21b334: LoadField: r2 = r0->field_7
    //     0x21b334: ldur            x2, [x0, #7]
    // 0x21b338: ldr             x0, [x2]
    // 0x21b33c: stur            x0, [fp, #-0x68]
    // 0x21b340: cbnz            x0, #0x21b350
    // 0x21b344: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21b344: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21b348: str             x16, [SP]
    // 0x21b34c: r0 = _throwNew()
    //     0x21b34c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21b350: ldur            x2, [fp, #-8]
    // 0x21b354: ldur            x0, [fp, #-0x68]
    // 0x21b358: stur            x0, [fp, #-0x68]
    // 0x21b35c: r1 = <Never>
    //     0x21b35c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21b360: r0 = Pointer()
    //     0x21b360: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21b364: mov             x1, x0
    // 0x21b368: ldur            x0, [fp, #-0x68]
    // 0x21b36c: StoreField: r1->field_7 = r0
    //     0x21b36c: stur            x0, [x1, #7]
    // 0x21b370: ldur            d0, [fp, #-0x70]
    // 0x21b374: r0 = __layout$Method$FfiNative()
    //     0x21b374: bl              #0x19b598  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x21b378: ldur            x2, [fp, #-8]
    // 0x21b37c: LoadField: r0 = r2->field_7
    //     0x21b37c: ldur            w0, [x2, #7]
    // 0x21b380: DecompressPointer r0
    //     0x21b380: add             x0, x0, HEAP, lsl #32
    // 0x21b384: cmp             w0, NULL
    // 0x21b388: b.eq            #0x21b718
    // 0x21b38c: LoadField: r1 = r0->field_7
    //     0x21b38c: ldur            x1, [x0, #7]
    // 0x21b390: ldr             x0, [x1]
    // 0x21b394: stur            x0, [fp, #-0x68]
    // 0x21b398: cbnz            x0, #0x21b3a8
    // 0x21b39c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21b39c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21b3a0: str             x16, [SP]
    // 0x21b3a4: r0 = _throwNew()
    //     0x21b3a4: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21b3a8: ldur            x0, [fp, #-0x18]
    // 0x21b3ac: ldur            x2, [fp, #-0x68]
    // 0x21b3b0: stur            x2, [fp, #-0x68]
    // 0x21b3b4: r1 = <Never>
    //     0x21b3b4: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21b3b8: r0 = Pointer()
    //     0x21b3b8: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21b3bc: mov             x1, x0
    // 0x21b3c0: ldur            x0, [fp, #-0x68]
    // 0x21b3c4: StoreField: r1->field_7 = r0
    //     0x21b3c4: stur            x0, [x1, #7]
    // 0x21b3c8: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x21b3c8: bl              #0x1a33f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x21b3cc: r0 = inline_Allocate_Double()
    //     0x21b3cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x21b3d0: add             x0, x0, #0x10
    //     0x21b3d4: cmp             x1, x0
    //     0x21b3d8: b.ls            #0x21b71c
    //     0x21b3dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x21b3e0: sub             x0, x0, #0xf
    //     0x21b3e4: movz            x1, #0xd15c
    //     0x21b3e8: movk            x1, #0x3, lsl #16
    //     0x21b3ec: stur            x1, [x0, #-1]
    // 0x21b3f0: StoreField: r0->field_7 = d0
    //     0x21b3f0: stur            d0, [x0, #7]
    // 0x21b3f4: ldur            x1, [fp, #-0x18]
    // 0x21b3f8: StoreField: r1->field_23 = r0
    //     0x21b3f8: stur            w0, [x1, #0x23]
    //     0x21b3fc: ldurb           w16, [x1, #-1]
    //     0x21b400: ldurb           w17, [x0, #-1]
    //     0x21b404: and             x16, x17, x16, lsr #2
    //     0x21b408: tst             x16, HEAP, lsr #32
    //     0x21b40c: b.eq            #0x21b414
    //     0x21b410: bl              #0x359458
    // 0x21b414: LoadField: r0 = r1->field_f
    //     0x21b414: ldur            w0, [x1, #0xf]
    // 0x21b418: DecompressPointer r0
    //     0x21b418: add             x0, x0, HEAP, lsl #32
    // 0x21b41c: LoadField: r2 = r0->field_5b
    //     0x21b41c: ldur            w2, [x0, #0x5b]
    // 0x21b420: DecompressPointer r2
    //     0x21b420: add             x2, x2, HEAP, lsl #32
    // 0x21b424: cmp             w2, NULL
    // 0x21b428: b.eq            #0x21b4b8
    // 0x21b42c: LoadField: r2 = r0->field_23
    //     0x21b42c: ldur            w2, [x0, #0x23]
    // 0x21b430: DecompressPointer r2
    //     0x21b430: add             x2, x2, HEAP, lsl #32
    // 0x21b434: stur            x2, [fp, #-0x10]
    // 0x21b438: LoadField: r0 = r2->field_7
    //     0x21b438: ldur            w0, [x2, #7]
    // 0x21b43c: DecompressPointer r0
    //     0x21b43c: add             x0, x0, HEAP, lsl #32
    // 0x21b440: cmp             w0, NULL
    // 0x21b444: b.eq            #0x21b72c
    // 0x21b448: LoadField: r3 = r0->field_7
    //     0x21b448: ldur            x3, [x0, #7]
    // 0x21b44c: ldr             x0, [x3]
    // 0x21b450: stur            x0, [fp, #-0x68]
    // 0x21b454: cbnz            x0, #0x21b464
    // 0x21b458: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21b458: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21b45c: str             x16, [SP]
    // 0x21b460: r0 = _throwNew()
    //     0x21b460: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21b464: ldur            x0, [fp, #-0x18]
    // 0x21b468: ldur            x2, [fp, #-0x68]
    // 0x21b46c: stur            x2, [fp, #-0x68]
    // 0x21b470: r1 = <Never>
    //     0x21b470: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21b474: r0 = Pointer()
    //     0x21b474: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21b478: mov             x1, x0
    // 0x21b47c: ldur            x0, [fp, #-0x68]
    // 0x21b480: StoreField: r1->field_7 = r0
    //     0x21b480: stur            x0, [x1, #7]
    // 0x21b484: r0 = _save$Method$FfiNative()
    //     0x21b484: bl              #0x1a78a4  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x21b488: ldur            x0, [fp, #-0x18]
    // 0x21b48c: LoadField: r1 = r0->field_f
    //     0x21b48c: ldur            w1, [x0, #0xf]
    // 0x21b490: DecompressPointer r1
    //     0x21b490: add             x1, x1, HEAP, lsl #32
    // 0x21b494: LoadField: r2 = r1->field_23
    //     0x21b494: ldur            w2, [x1, #0x23]
    // 0x21b498: DecompressPointer r2
    //     0x21b498: add             x2, x2, HEAP, lsl #32
    // 0x21b49c: LoadField: r3 = r1->field_5b
    //     0x21b49c: ldur            w3, [x1, #0x5b]
    // 0x21b4a0: DecompressPointer r3
    //     0x21b4a0: add             x3, x3, HEAP, lsl #32
    // 0x21b4a4: cmp             w3, NULL
    // 0x21b4a8: b.eq            #0x21b730
    // 0x21b4ac: mov             x1, x2
    // 0x21b4b0: mov             x2, x3
    // 0x21b4b4: r0 = transform()
    //     0x21b4b4: bl              #0x1a8dd8  ; [dart:ui] _NativeCanvas::transform
    // 0x21b4b8: ldur            x0, [fp, #-0x18]
    // 0x21b4bc: ldur            x2, [fp, #-8]
    // 0x21b4c0: LoadField: r1 = r0->field_f
    //     0x21b4c0: ldur            w1, [x0, #0xf]
    // 0x21b4c4: DecompressPointer r1
    //     0x21b4c4: add             x1, x1, HEAP, lsl #32
    // 0x21b4c8: LoadField: r3 = r1->field_23
    //     0x21b4c8: ldur            w3, [x1, #0x23]
    // 0x21b4cc: DecompressPointer r3
    //     0x21b4cc: add             x3, x3, HEAP, lsl #32
    // 0x21b4d0: stur            x3, [fp, #-0x20]
    // 0x21b4d4: LoadField: r1 = r0->field_1b
    //     0x21b4d4: ldur            w1, [x0, #0x1b]
    // 0x21b4d8: DecompressPointer r1
    //     0x21b4d8: add             x1, x1, HEAP, lsl #32
    // 0x21b4dc: stur            x1, [fp, #-0x10]
    // 0x21b4e0: LoadField: r4 = r2->field_7
    //     0x21b4e0: ldur            w4, [x2, #7]
    // 0x21b4e4: DecompressPointer r4
    //     0x21b4e4: add             x4, x4, HEAP, lsl #32
    // 0x21b4e8: cmp             w4, NULL
    // 0x21b4ec: b.eq            #0x21b734
    // 0x21b4f0: LoadField: r5 = r4->field_7
    //     0x21b4f0: ldur            x5, [x4, #7]
    // 0x21b4f4: ldr             x4, [x5]
    // 0x21b4f8: stur            x4, [fp, #-0x68]
    // 0x21b4fc: cbnz            x4, #0x21b50c
    // 0x21b500: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21b500: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21b504: str             x16, [SP]
    // 0x21b508: r0 = _throwNew()
    //     0x21b508: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21b50c: ldur            x0, [fp, #-0x18]
    // 0x21b510: ldur            x4, [fp, #-0x50]
    // 0x21b514: ldur            x2, [fp, #-8]
    // 0x21b518: ldur            x3, [fp, #-0x10]
    // 0x21b51c: ldur            x5, [fp, #-0x68]
    // 0x21b520: stur            x5, [fp, #-0x68]
    // 0x21b524: r1 = <Never>
    //     0x21b524: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21b528: r0 = Pointer()
    //     0x21b528: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21b52c: mov             x1, x0
    // 0x21b530: ldur            x0, [fp, #-0x68]
    // 0x21b534: StoreField: r1->field_7 = r0
    //     0x21b534: stur            x0, [x1, #7]
    // 0x21b538: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x21b538: bl              #0x1a33f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x21b53c: ldur            x0, [fp, #-0x50]
    // 0x21b540: LoadField: d1 = r0->field_17
    //     0x21b540: ldur            d1, [x0, #0x17]
    // 0x21b544: fmul            d2, d0, d1
    // 0x21b548: ldur            x0, [fp, #-0x10]
    // 0x21b54c: LoadField: d0 = r0->field_7
    //     0x21b54c: ldur            d0, [x0, #7]
    // 0x21b550: fsub            d1, d0, d2
    // 0x21b554: ldur            x0, [fp, #-0x18]
    // 0x21b558: stur            d1, [fp, #-0x70]
    // 0x21b55c: LoadField: r1 = r0->field_1f
    //     0x21b55c: ldur            w1, [x0, #0x1f]
    // 0x21b560: DecompressPointer r1
    //     0x21b560: add             x1, x1, HEAP, lsl #32
    // 0x21b564: ldur            x2, [fp, #-8]
    // 0x21b568: stur            x1, [fp, #-0x10]
    // 0x21b56c: LoadField: r3 = r2->field_7
    //     0x21b56c: ldur            w3, [x2, #7]
    // 0x21b570: DecompressPointer r3
    //     0x21b570: add             x3, x3, HEAP, lsl #32
    // 0x21b574: cmp             w3, NULL
    // 0x21b578: b.eq            #0x21b738
    // 0x21b57c: LoadField: r4 = r3->field_7
    //     0x21b57c: ldur            x4, [x3, #7]
    // 0x21b580: ldr             x3, [x4]
    // 0x21b584: stur            x3, [fp, #-0x68]
    // 0x21b588: cbnz            x3, #0x21b598
    // 0x21b58c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21b58c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21b590: str             x16, [SP]
    // 0x21b594: r0 = _throwNew()
    //     0x21b594: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21b598: ldur            x2, [fp, #-8]
    // 0x21b59c: ldur            d0, [fp, #-0x70]
    // 0x21b5a0: ldur            x0, [fp, #-0x10]
    // 0x21b5a4: ldur            x3, [fp, #-0x68]
    // 0x21b5a8: stur            x3, [fp, #-0x68]
    // 0x21b5ac: r1 = <Never>
    //     0x21b5ac: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21b5b0: r0 = Pointer()
    //     0x21b5b0: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21b5b4: mov             x1, x0
    // 0x21b5b8: ldur            x0, [fp, #-0x68]
    // 0x21b5bc: StoreField: r1->field_7 = r0
    //     0x21b5bc: stur            x0, [x1, #7]
    // 0x21b5c0: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x21b5c0: bl              #0x21b744  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x21b5c4: ldur            x0, [fp, #-0x10]
    // 0x21b5c8: LoadField: d1 = r0->field_7
    //     0x21b5c8: ldur            d1, [x0, #7]
    // 0x21b5cc: fsub            d2, d1, d0
    // 0x21b5d0: stur            d2, [fp, #-0x78]
    // 0x21b5d4: r0 = Offset()
    //     0x21b5d4: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x21b5d8: ldur            d0, [fp, #-0x70]
    // 0x21b5dc: StoreField: r0->field_7 = d0
    //     0x21b5dc: stur            d0, [x0, #7]
    // 0x21b5e0: ldur            d0, [fp, #-0x78]
    // 0x21b5e4: StoreField: r0->field_f = d0
    //     0x21b5e4: stur            d0, [x0, #0xf]
    // 0x21b5e8: ldur            x1, [fp, #-0x20]
    // 0x21b5ec: ldur            x2, [fp, #-8]
    // 0x21b5f0: mov             x3, x0
    // 0x21b5f4: r0 = drawParagraph()
    //     0x21b5f4: bl              #0x1ab5a8  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x21b5f8: ldur            x0, [fp, #-8]
    // 0x21b5fc: LoadField: r1 = r0->field_7
    //     0x21b5fc: ldur            w1, [x0, #7]
    // 0x21b600: DecompressPointer r1
    //     0x21b600: add             x1, x1, HEAP, lsl #32
    // 0x21b604: cmp             w1, NULL
    // 0x21b608: b.eq            #0x21b73c
    // 0x21b60c: LoadField: r2 = r1->field_7
    //     0x21b60c: ldur            x2, [x1, #7]
    // 0x21b610: ldr             x1, [x2]
    // 0x21b614: stur            x1, [fp, #-0x68]
    // 0x21b618: cbnz            x1, #0x21b628
    // 0x21b61c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21b61c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21b620: str             x16, [SP]
    // 0x21b624: r0 = _throwNew()
    //     0x21b624: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21b628: ldur            x0, [fp, #-0x18]
    // 0x21b62c: ldur            x2, [fp, #-0x68]
    // 0x21b630: stur            x2, [fp, #-0x68]
    // 0x21b634: r1 = <Never>
    //     0x21b634: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21b638: r0 = Pointer()
    //     0x21b638: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21b63c: mov             x1, x0
    // 0x21b640: ldur            x0, [fp, #-0x68]
    // 0x21b644: StoreField: r1->field_7 = r0
    //     0x21b644: stur            x0, [x1, #7]
    // 0x21b648: r0 = __dispose$Method$FfiNative()
    //     0x21b648: bl              #0x1a3918  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x21b64c: ldur            x0, [fp, #-0x18]
    // 0x21b650: LoadField: r1 = r0->field_f
    //     0x21b650: ldur            w1, [x0, #0xf]
    // 0x21b654: DecompressPointer r1
    //     0x21b654: add             x1, x1, HEAP, lsl #32
    // 0x21b658: LoadField: r0 = r1->field_5b
    //     0x21b658: ldur            w0, [x1, #0x5b]
    // 0x21b65c: DecompressPointer r0
    //     0x21b65c: add             x0, x0, HEAP, lsl #32
    // 0x21b660: cmp             w0, NULL
    // 0x21b664: b.eq            #0x21b6c0
    // 0x21b668: LoadField: r0 = r1->field_23
    //     0x21b668: ldur            w0, [x1, #0x23]
    // 0x21b66c: DecompressPointer r0
    //     0x21b66c: add             x0, x0, HEAP, lsl #32
    // 0x21b670: stur            x0, [fp, #-8]
    // 0x21b674: LoadField: r1 = r0->field_7
    //     0x21b674: ldur            w1, [x0, #7]
    // 0x21b678: DecompressPointer r1
    //     0x21b678: add             x1, x1, HEAP, lsl #32
    // 0x21b67c: cmp             w1, NULL
    // 0x21b680: b.eq            #0x21b740
    // 0x21b684: LoadField: r2 = r1->field_7
    //     0x21b684: ldur            x2, [x1, #7]
    // 0x21b688: ldr             x1, [x2]
    // 0x21b68c: stur            x1, [fp, #-0x68]
    // 0x21b690: cbnz            x1, #0x21b6a0
    // 0x21b694: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21b694: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21b698: str             x16, [SP]
    // 0x21b69c: r0 = _throwNew()
    //     0x21b69c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21b6a0: ldur            x0, [fp, #-0x68]
    // 0x21b6a4: stur            x0, [fp, #-0x68]
    // 0x21b6a8: r1 = <Never>
    //     0x21b6a8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21b6ac: r0 = Pointer()
    //     0x21b6ac: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21b6b0: mov             x1, x0
    // 0x21b6b4: ldur            x0, [fp, #-0x68]
    // 0x21b6b8: StoreField: r1->field_7 = r0
    //     0x21b6b8: stur            x0, [x1, #7]
    // 0x21b6bc: r0 = _restore$Method$FfiNative()
    //     0x21b6bc: bl              #0x1a6d0c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x21b6c0: r0 = Null
    //     0x21b6c0: mov             x0, NULL
    // 0x21b6c4: LeaveFrame
    //     0x21b6c4: mov             SP, fp
    //     0x21b6c8: ldp             fp, lr, [SP], #0x10
    // 0x21b6cc: ret
    //     0x21b6cc: ret             
    // 0x21b6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b6d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b6d4: b               #0x21b118
    // 0x21b6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21b6d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21b6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21b6dc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21b6e0: SaveReg d0
    //     0x21b6e0: str             q0, [SP, #-0x10]!
    // 0x21b6e4: stp             x6, x7, [SP, #-0x10]!
    // 0x21b6e8: stp             x4, x5, [SP, #-0x10]!
    // 0x21b6ec: stp             x2, x3, [SP, #-0x10]!
    // 0x21b6f0: stp             x0, x1, [SP, #-0x10]!
    // 0x21b6f4: r0 = AllocateDouble()
    //     0x21b6f4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x21b6f8: mov             x8, x0
    // 0x21b6fc: ldp             x0, x1, [SP], #0x10
    // 0x21b700: ldp             x2, x3, [SP], #0x10
    // 0x21b704: ldp             x4, x5, [SP], #0x10
    // 0x21b708: ldp             x6, x7, [SP], #0x10
    // 0x21b70c: RestoreReg d0
    //     0x21b70c: ldr             q0, [SP], #0x10
    // 0x21b710: b               #0x21b298
    // 0x21b714: r0 = NullErrorSharedWithFPURegs()
    //     0x21b714: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x21b718: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21b718: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21b71c: SaveReg d0
    //     0x21b71c: str             q0, [SP, #-0x10]!
    // 0x21b720: r0 = AllocateDouble()
    //     0x21b720: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x21b724: RestoreReg d0
    //     0x21b724: ldr             q0, [SP], #0x10
    // 0x21b728: b               #0x21b3f0
    // 0x21b72c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21b72c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21b730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21b730: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21b734: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21b734: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21b738: r0 = NullErrorSharedWithFPURegs()
    //     0x21b738: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x21b73c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21b73c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21b740: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21b740: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onClipPath(/* No info */) {
    // ** addr: 0x21b990, size: 0x190
    // 0x21b990: EnterFrame
    //     0x21b990: stp             fp, lr, [SP, #-0x10]!
    //     0x21b994: mov             fp, SP
    // 0x21b998: AllocStack(0x30)
    //     0x21b998: sub             SP, SP, #0x30
    // 0x21b99c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x21b99c: mov             x0, x1
    //     0x21b9a0: stur            x1, [fp, #-0x18]
    //     0x21b9a4: mov             x1, x2
    //     0x21b9a8: stur            x2, [fp, #-0x20]
    // 0x21b9ac: CheckStackOverflow
    //     0x21b9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b9b0: cmp             SP, x16
    //     0x21b9b4: b.ls            #0x21bb08
    // 0x21b9b8: LoadField: r2 = r0->field_23
    //     0x21b9b8: ldur            w2, [x0, #0x23]
    // 0x21b9bc: DecompressPointer r2
    //     0x21b9bc: add             x2, x2, HEAP, lsl #32
    // 0x21b9c0: stur            x2, [fp, #-0x10]
    // 0x21b9c4: LoadField: r3 = r2->field_7
    //     0x21b9c4: ldur            w3, [x2, #7]
    // 0x21b9c8: DecompressPointer r3
    //     0x21b9c8: add             x3, x3, HEAP, lsl #32
    // 0x21b9cc: cmp             w3, NULL
    // 0x21b9d0: b.eq            #0x21bb10
    // 0x21b9d4: LoadField: r4 = r3->field_7
    //     0x21b9d4: ldur            x4, [x3, #7]
    // 0x21b9d8: ldr             x3, [x4]
    // 0x21b9dc: stur            x3, [fp, #-8]
    // 0x21b9e0: cbnz            x3, #0x21b9f0
    // 0x21b9e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21b9e4: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21b9e8: str             x16, [SP]
    // 0x21b9ec: r0 = _throwNew()
    //     0x21b9ec: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21b9f0: ldur            x2, [fp, #-0x18]
    // 0x21b9f4: ldur            x0, [fp, #-0x20]
    // 0x21b9f8: ldur            x3, [fp, #-0x10]
    // 0x21b9fc: ldur            x4, [fp, #-8]
    // 0x21ba00: stur            x4, [fp, #-8]
    // 0x21ba04: r1 = <Never>
    //     0x21ba04: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21ba08: r0 = Pointer()
    //     0x21ba08: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21ba0c: mov             x1, x0
    // 0x21ba10: ldur            x0, [fp, #-8]
    // 0x21ba14: StoreField: r1->field_7 = r0
    //     0x21ba14: stur            x0, [x1, #7]
    // 0x21ba18: r0 = _save$Method$FfiNative()
    //     0x21ba18: bl              #0x1a78a4  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x21ba1c: ldur            x0, [fp, #-0x18]
    // 0x21ba20: LoadField: r2 = r0->field_2b
    //     0x21ba20: ldur            w2, [x0, #0x2b]
    // 0x21ba24: DecompressPointer r2
    //     0x21ba24: add             x2, x2, HEAP, lsl #32
    // 0x21ba28: LoadField: r0 = r2->field_b
    //     0x21ba28: ldur            w0, [x2, #0xb]
    // 0x21ba2c: r1 = LoadInt32Instr(r0)
    //     0x21ba2c: sbfx            x1, x0, #1, #0x1f
    // 0x21ba30: mov             x0, x1
    // 0x21ba34: ldur            x1, [fp, #-0x20]
    // 0x21ba38: cmp             x1, x0
    // 0x21ba3c: b.hs            #0x21bb14
    // 0x21ba40: LoadField: r0 = r2->field_f
    //     0x21ba40: ldur            w0, [x2, #0xf]
    // 0x21ba44: DecompressPointer r0
    //     0x21ba44: add             x0, x0, HEAP, lsl #32
    // 0x21ba48: ldur            x1, [fp, #-0x20]
    // 0x21ba4c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x21ba4c: add             x16, x0, x1, lsl #2
    //     0x21ba50: ldur            w2, [x16, #0xf]
    // 0x21ba54: DecompressPointer r2
    //     0x21ba54: add             x2, x2, HEAP, lsl #32
    // 0x21ba58: ldur            x0, [fp, #-0x10]
    // 0x21ba5c: stur            x2, [fp, #-0x18]
    // 0x21ba60: LoadField: r1 = r0->field_7
    //     0x21ba60: ldur            w1, [x0, #7]
    // 0x21ba64: DecompressPointer r1
    //     0x21ba64: add             x1, x1, HEAP, lsl #32
    // 0x21ba68: cmp             w1, NULL
    // 0x21ba6c: b.eq            #0x21bb18
    // 0x21ba70: LoadField: r3 = r1->field_7
    //     0x21ba70: ldur            x3, [x1, #7]
    // 0x21ba74: ldr             x1, [x3]
    // 0x21ba78: stur            x1, [fp, #-8]
    // 0x21ba7c: cbnz            x1, #0x21ba8c
    // 0x21ba80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21ba80: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21ba84: str             x16, [SP]
    // 0x21ba88: r0 = _throwNew()
    //     0x21ba88: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21ba8c: ldur            x0, [fp, #-0x18]
    // 0x21ba90: ldur            x2, [fp, #-8]
    // 0x21ba94: stur            x2, [fp, #-8]
    // 0x21ba98: r1 = <Never>
    //     0x21ba98: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21ba9c: r0 = Pointer()
    //     0x21ba9c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21baa0: mov             x2, x0
    // 0x21baa4: ldur            x0, [fp, #-8]
    // 0x21baa8: stur            x2, [fp, #-0x28]
    // 0x21baac: StoreField: r2->field_7 = r0
    //     0x21baac: stur            x0, [x2, #7]
    // 0x21bab0: ldur            x0, [fp, #-0x18]
    // 0x21bab4: LoadField: r1 = r0->field_7
    //     0x21bab4: ldur            w1, [x0, #7]
    // 0x21bab8: DecompressPointer r1
    //     0x21bab8: add             x1, x1, HEAP, lsl #32
    // 0x21babc: cmp             w1, NULL
    // 0x21bac0: b.eq            #0x21bb1c
    // 0x21bac4: LoadField: r3 = r1->field_7
    //     0x21bac4: ldur            x3, [x1, #7]
    // 0x21bac8: ldr             x1, [x3]
    // 0x21bacc: mov             x3, x1
    // 0x21bad0: stur            x3, [fp, #-8]
    // 0x21bad4: r1 = <Never>
    //     0x21bad4: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21bad8: r0 = Pointer()
    //     0x21bad8: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21badc: mov             x1, x0
    // 0x21bae0: ldur            x0, [fp, #-8]
    // 0x21bae4: StoreField: r1->field_7 = r0
    //     0x21bae4: stur            x0, [x1, #7]
    // 0x21bae8: mov             x2, x1
    // 0x21baec: ldur            x1, [fp, #-0x28]
    // 0x21baf0: r3 = true
    //     0x21baf0: add             x3, NULL, #0x20  ; true
    // 0x21baf4: r0 = __clipPath$Method$FfiNative()
    //     0x21baf4: bl              #0x21bb20  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x21baf8: r0 = Null
    //     0x21baf8: mov             x0, NULL
    // 0x21bafc: LeaveFrame
    //     0x21bafc: mov             SP, fp
    //     0x21bb00: ldp             fp, lr, [SP], #0x10
    // 0x21bb04: ret
    //     0x21bb04: ret             
    // 0x21bb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bb08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bb0c: b               #0x21b9b8
    // 0x21bb10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21bb10: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21bb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21bb14: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21bb18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21bb18: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21bb1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21bb1c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onSize(/* No info */) {
    // ** addr: 0x21bc14, size: 0xac
    // 0x21bc14: EnterFrame
    //     0x21bc14: stp             fp, lr, [SP, #-0x10]!
    //     0x21bc18: mov             fp, SP
    // 0x21bc1c: AllocStack(0x20)
    //     0x21bc1c: sub             SP, SP, #0x20
    // 0x21bc20: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x21bc20: stur            x1, [fp, #-0x10]
    //     0x21bc24: stur            d0, [fp, #-0x18]
    //     0x21bc28: stur            d1, [fp, #-0x20]
    // 0x21bc2c: CheckStackOverflow
    //     0x21bc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bc30: cmp             SP, x16
    //     0x21bc34: b.ls            #0x21bcb8
    // 0x21bc38: LoadField: r0 = r1->field_23
    //     0x21bc38: ldur            w0, [x1, #0x23]
    // 0x21bc3c: DecompressPointer r0
    //     0x21bc3c: add             x0, x0, HEAP, lsl #32
    // 0x21bc40: stur            x0, [fp, #-8]
    // 0x21bc44: r0 = Size()
    //     0x21bc44: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x21bc48: ldur            d0, [fp, #-0x18]
    // 0x21bc4c: StoreField: r0->field_7 = d0
    //     0x21bc4c: stur            d0, [x0, #7]
    // 0x21bc50: ldur            d1, [fp, #-0x20]
    // 0x21bc54: StoreField: r0->field_f = d1
    //     0x21bc54: stur            d1, [x0, #0xf]
    // 0x21bc58: mov             x2, x0
    // 0x21bc5c: r1 = Instance_Offset
    //     0x21bc5c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x21bc60: r0 = &()
    //     0x21bc60: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x21bc64: ldur            x1, [fp, #-8]
    // 0x21bc68: mov             x2, x0
    // 0x21bc6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21bc6c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21bc70: r0 = clipRect()
    //     0x21bc70: bl              #0x1aaca8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x21bc74: r0 = Size()
    //     0x21bc74: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x21bc78: ldur            d0, [fp, #-0x18]
    // 0x21bc7c: StoreField: r0->field_7 = d0
    //     0x21bc7c: stur            d0, [x0, #7]
    // 0x21bc80: ldur            d0, [fp, #-0x20]
    // 0x21bc84: StoreField: r0->field_f = d0
    //     0x21bc84: stur            d0, [x0, #0xf]
    // 0x21bc88: ldur            x1, [fp, #-0x10]
    // 0x21bc8c: StoreField: r1->field_4b = r0
    //     0x21bc8c: stur            w0, [x1, #0x4b]
    //     0x21bc90: ldurb           w16, [x1, #-1]
    //     0x21bc94: ldurb           w17, [x0, #-1]
    //     0x21bc98: and             x16, x17, x16, lsr #2
    //     0x21bc9c: tst             x16, HEAP, lsr #32
    //     0x21bca0: b.eq            #0x21bca8
    //     0x21bca4: bl              #0x359458
    // 0x21bca8: r0 = Null
    //     0x21bca8: mov             x0, NULL
    // 0x21bcac: LeaveFrame
    //     0x21bcac: mov             SP, fp
    //     0x21bcb0: ldp             fp, lr, [SP], #0x10
    // 0x21bcb4: ret
    //     0x21bcb4: ret             
    // 0x21bcb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x21bcb8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x21bcbc: b               #0x21bc38
  }
  _ onRadialGradient(/* No info */) {
    // ** addr: 0x21bebc, size: 0x338
    // 0x21bebc: EnterFrame
    //     0x21bebc: stp             fp, lr, [SP, #-0x10]!
    //     0x21bec0: mov             fp, SP
    // 0x21bec4: AllocStack(0x80)
    //     0x21bec4: sub             SP, SP, #0x80
    // 0x21bec8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */, dynamic _ /* d0 => d2, fp-0x60 */, dynamic _ /* d1 => d1, fp-0x68 */, dynamic _ /* d2 => d0, fp-0x70 */)
    //     0x21bec8: stur            d0, [fp, #-0x60]
    //     0x21becc: mov             v31.16b, v2.16b
    //     0x21bed0: mov             v2.16b, v0.16b
    //     0x21bed4: mov             v0.16b, v31.16b
    //     0x21bed8: mov             x0, x5
    //     0x21bedc: stur            x5, [fp, #-0x20]
    //     0x21bee0: mov             x5, x6
    //     0x21bee4: stur            x1, [fp, #-8]
    //     0x21bee8: stur            x2, [fp, #-0x10]
    //     0x21beec: stur            x3, [fp, #-0x18]
    //     0x21bef0: stur            x6, [fp, #-0x28]
    //     0x21bef4: stur            x7, [fp, #-0x30]
    //     0x21bef8: stur            d1, [fp, #-0x68]
    //     0x21befc: stur            d0, [fp, #-0x70]
    // 0x21bf00: CheckStackOverflow
    //     0x21bf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bf04: cmp             SP, x16
    //     0x21bf08: b.ls            #0x21c1d4
    // 0x21bf0c: r0 = Offset()
    //     0x21bf0c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x21bf10: ldur            d0, [fp, #-0x60]
    // 0x21bf14: stur            x0, [fp, #-0x38]
    // 0x21bf18: StoreField: r0->field_7 = d0
    //     0x21bf18: stur            d0, [x0, #7]
    // 0x21bf1c: ldur            d0, [fp, #-0x68]
    // 0x21bf20: StoreField: r0->field_f = d0
    //     0x21bf20: stur            d0, [x0, #0xf]
    // 0x21bf24: ldur            x1, [fp, #-0x10]
    // 0x21bf28: cmp             w1, NULL
    // 0x21bf2c: b.ne            #0x21bf38
    // 0x21bf30: r3 = Null
    //     0x21bf30: mov             x3, NULL
    // 0x21bf34: b               #0x21bf68
    // 0x21bf38: ldur            x2, [fp, #-0x18]
    // 0x21bf3c: cmp             w2, NULL
    // 0x21bf40: b.eq            #0x21c1dc
    // 0x21bf44: LoadField: d0 = r1->field_7
    //     0x21bf44: ldur            d0, [x1, #7]
    // 0x21bf48: stur            d0, [fp, #-0x60]
    // 0x21bf4c: r0 = Offset()
    //     0x21bf4c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x21bf50: ldur            d0, [fp, #-0x60]
    // 0x21bf54: StoreField: r0->field_7 = d0
    //     0x21bf54: stur            d0, [x0, #7]
    // 0x21bf58: ldur            x1, [fp, #-0x18]
    // 0x21bf5c: LoadField: d0 = r1->field_7
    //     0x21bf5c: ldur            d0, [x1, #7]
    // 0x21bf60: StoreField: r0->field_f = d0
    //     0x21bf60: stur            d0, [x0, #0xf]
    // 0x21bf64: mov             x3, x0
    // 0x21bf68: ldur            x0, [fp, #-0x20]
    // 0x21bf6c: stur            x3, [fp, #-0x10]
    // 0x21bf70: r1 = <Color>
    //     0x21bf70: add             x1, PP, #0xc, lsl #12  ; [pp+0xc150] TypeArguments: <Color>
    //     0x21bf74: ldr             x1, [x1, #0x150]
    // 0x21bf78: r2 = 0
    //     0x21bf78: movz            x2, #0
    // 0x21bf7c: r0 = _GrowableList()
    //     0x21bf7c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21bf80: mov             x1, x0
    // 0x21bf84: ldur            x0, [fp, #-0x20]
    // 0x21bf88: stur            x1, [fp, #-0x18]
    // 0x21bf8c: LoadField: r2 = r0->field_13
    //     0x21bf8c: ldur            w2, [x0, #0x13]
    // 0x21bf90: r3 = LoadInt32Instr(r2)
    //     0x21bf90: sbfx            x3, x2, #1, #0x1f
    // 0x21bf94: stur            x3, [fp, #-0x50]
    // 0x21bf98: r2 = 0
    //     0x21bf98: movz            x2, #0
    // 0x21bf9c: stur            x2, [fp, #-0x48]
    // 0x21bfa0: CheckStackOverflow
    //     0x21bfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bfa4: cmp             SP, x16
    //     0x21bfa8: b.ls            #0x21c1e0
    // 0x21bfac: cmp             x2, x3
    // 0x21bfb0: b.ge            #0x21c074
    // 0x21bfb4: LoadField: r4 = r0->field_7
    //     0x21bfb4: ldur            x4, [x0, #7]
    // 0x21bfb8: add             x16, x4, x2, lsl #2
    // 0x21bfbc: ldrsw           x5, [x16]
    // 0x21bfc0: stur            x5, [fp, #-0x40]
    // 0x21bfc4: r0 = Color()
    //     0x21bfc4: bl              #0x1a7234  ; AllocateColorStub -> Color (size=0x10)
    // 0x21bfc8: ldur            x1, [fp, #-0x40]
    // 0x21bfcc: stur            x0, [fp, #-0x58]
    // 0x21bfd0: ubfx            x1, x1, #0, #0x20
    // 0x21bfd4: StoreField: r0->field_7 = r1
    //     0x21bfd4: stur            x1, [x0, #7]
    // 0x21bfd8: ldur            x2, [fp, #-0x18]
    // 0x21bfdc: LoadField: r1 = r2->field_b
    //     0x21bfdc: ldur            w1, [x2, #0xb]
    // 0x21bfe0: LoadField: r3 = r2->field_f
    //     0x21bfe0: ldur            w3, [x2, #0xf]
    // 0x21bfe4: DecompressPointer r3
    //     0x21bfe4: add             x3, x3, HEAP, lsl #32
    // 0x21bfe8: LoadField: r4 = r3->field_b
    //     0x21bfe8: ldur            w4, [x3, #0xb]
    // 0x21bfec: r3 = LoadInt32Instr(r1)
    //     0x21bfec: sbfx            x3, x1, #1, #0x1f
    // 0x21bff0: stur            x3, [fp, #-0x40]
    // 0x21bff4: r1 = LoadInt32Instr(r4)
    //     0x21bff4: sbfx            x1, x4, #1, #0x1f
    // 0x21bff8: cmp             x3, x1
    // 0x21bffc: b.ne            #0x21c008
    // 0x21c000: mov             x1, x2
    // 0x21c004: r0 = _growToNextCapacity()
    //     0x21c004: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21c008: ldur            x3, [fp, #-0x18]
    // 0x21c00c: ldur            x4, [fp, #-0x48]
    // 0x21c010: ldur            x2, [fp, #-0x40]
    // 0x21c014: add             x0, x2, #1
    // 0x21c018: lsl             x1, x0, #1
    // 0x21c01c: StoreField: r3->field_b = r1
    //     0x21c01c: stur            w1, [x3, #0xb]
    // 0x21c020: mov             x1, x2
    // 0x21c024: cmp             x1, x0
    // 0x21c028: b.hs            #0x21c1e8
    // 0x21c02c: LoadField: r1 = r3->field_f
    //     0x21c02c: ldur            w1, [x3, #0xf]
    // 0x21c030: DecompressPointer r1
    //     0x21c030: add             x1, x1, HEAP, lsl #32
    // 0x21c034: ldur            x0, [fp, #-0x58]
    // 0x21c038: ArrayStore: r1[r2] = r0  ; List_4
    //     0x21c038: add             x25, x1, x2, lsl #2
    //     0x21c03c: add             x25, x25, #0xf
    //     0x21c040: str             w0, [x25]
    //     0x21c044: tbz             w0, #0, #0x21c060
    //     0x21c048: ldurb           w16, [x1, #-1]
    //     0x21c04c: ldurb           w17, [x0, #-1]
    //     0x21c050: and             x16, x17, x16, lsr #2
    //     0x21c054: tst             x16, HEAP, lsr #32
    //     0x21c058: b.eq            #0x21c060
    //     0x21c05c: bl              #0x358f0c
    // 0x21c060: add             x2, x4, #1
    // 0x21c064: ldur            x0, [fp, #-0x20]
    // 0x21c068: mov             x1, x3
    // 0x21c06c: ldur            x3, [fp, #-0x50]
    // 0x21c070: b               #0x21bf9c
    // 0x21c074: mov             x3, x1
    // 0x21c078: ldur            x1, [fp, #-0x10]
    // 0x21c07c: r0 = LoadClassIdInstr(r1)
    //     0x21c07c: ldur            x0, [x1, #-1]
    //     0x21c080: ubfx            x0, x0, #0xc, #0x14
    // 0x21c084: ldur            x16, [fp, #-0x38]
    // 0x21c088: stp             x16, x1, [SP]
    // 0x21c08c: mov             lr, x0
    // 0x21c090: ldr             lr, [x21, lr, lsl #3]
    // 0x21c094: blr             lr
    // 0x21c098: tbz             w0, #4, #0x21c0b8
    // 0x21c09c: ldur            x2, [fp, #-0x10]
    // 0x21c0a0: cmp             w2, NULL
    // 0x21c0a4: r16 = true
    //     0x21c0a4: add             x16, NULL, #0x20  ; true
    // 0x21c0a8: r17 = false
    //     0x21c0a8: add             x17, NULL, #0x30  ; false
    // 0x21c0ac: csel            x0, x16, x17, ne
    // 0x21c0b0: mov             x5, x0
    // 0x21c0b4: b               #0x21c0c0
    // 0x21c0b8: ldur            x2, [fp, #-0x10]
    // 0x21c0bc: r5 = false
    //     0x21c0bc: add             x5, NULL, #0x30  ; false
    // 0x21c0c0: ldr             x4, [fp, #0x10]
    // 0x21c0c4: r3 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x21c0c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc158] List<TileMode>(4)
    //     0x21c0c8: ldr             x3, [x3, #0x158]
    // 0x21c0cc: mov             x1, x4
    // 0x21c0d0: r0 = 4
    //     0x21c0d0: movz            x0, #0x4
    // 0x21c0d4: cmp             x1, x0
    // 0x21c0d8: b.hs            #0x21c1ec
    // 0x21c0dc: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x21c0dc: add             x16, x3, x4, lsl #2
    //     0x21c0e0: ldur            w6, [x16, #0xf]
    // 0x21c0e4: DecompressPointer r6
    //     0x21c0e4: add             x6, x6, HEAP, lsl #32
    // 0x21c0e8: stur            x6, [fp, #-0x20]
    // 0x21c0ec: tbnz            w5, #4, #0x21c0f8
    // 0x21c0f0: mov             x1, x2
    // 0x21c0f4: b               #0x21c0fc
    // 0x21c0f8: r1 = Null
    //     0x21c0f8: mov             x1, NULL
    // 0x21c0fc: ldur            x0, [fp, #-8]
    // 0x21c100: stur            x1, [fp, #-0x10]
    // 0x21c104: r0 = Gradient()
    //     0x21c104: bl              #0x1c4174  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x21c108: stur            x0, [fp, #-0x58]
    // 0x21c10c: ldur            x16, [fp, #-0x10]
    // 0x21c110: str             x16, [SP]
    // 0x21c114: mov             x1, x0
    // 0x21c118: ldur            x2, [fp, #-0x38]
    // 0x21c11c: ldur            d0, [fp, #-0x70]
    // 0x21c120: ldur            x3, [fp, #-0x18]
    // 0x21c124: ldur            x5, [fp, #-0x28]
    // 0x21c128: ldur            x6, [fp, #-0x20]
    // 0x21c12c: ldur            x7, [fp, #-0x30]
    // 0x21c130: r0 = Gradient.radial()
    //     0x21c130: bl              #0x21c1f4  ; [dart:ui] Gradient::Gradient.radial
    // 0x21c134: ldur            x0, [fp, #-8]
    // 0x21c138: LoadField: r2 = r0->field_2f
    //     0x21c138: ldur            w2, [x0, #0x2f]
    // 0x21c13c: DecompressPointer r2
    //     0x21c13c: add             x2, x2, HEAP, lsl #32
    // 0x21c140: stur            x2, [fp, #-0x10]
    // 0x21c144: LoadField: r0 = r2->field_b
    //     0x21c144: ldur            w0, [x2, #0xb]
    // 0x21c148: LoadField: r1 = r2->field_f
    //     0x21c148: ldur            w1, [x2, #0xf]
    // 0x21c14c: DecompressPointer r1
    //     0x21c14c: add             x1, x1, HEAP, lsl #32
    // 0x21c150: LoadField: r3 = r1->field_b
    //     0x21c150: ldur            w3, [x1, #0xb]
    // 0x21c154: r4 = LoadInt32Instr(r0)
    //     0x21c154: sbfx            x4, x0, #1, #0x1f
    // 0x21c158: stur            x4, [fp, #-0x40]
    // 0x21c15c: r0 = LoadInt32Instr(r3)
    //     0x21c15c: sbfx            x0, x3, #1, #0x1f
    // 0x21c160: cmp             x4, x0
    // 0x21c164: b.ne            #0x21c170
    // 0x21c168: mov             x1, x2
    // 0x21c16c: r0 = _growToNextCapacity()
    //     0x21c16c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21c170: ldur            x2, [fp, #-0x10]
    // 0x21c174: ldur            x3, [fp, #-0x40]
    // 0x21c178: add             x0, x3, #1
    // 0x21c17c: lsl             x4, x0, #1
    // 0x21c180: StoreField: r2->field_b = r4
    //     0x21c180: stur            w4, [x2, #0xb]
    // 0x21c184: mov             x1, x3
    // 0x21c188: cmp             x1, x0
    // 0x21c18c: b.hs            #0x21c1f0
    // 0x21c190: LoadField: r1 = r2->field_f
    //     0x21c190: ldur            w1, [x2, #0xf]
    // 0x21c194: DecompressPointer r1
    //     0x21c194: add             x1, x1, HEAP, lsl #32
    // 0x21c198: ldur            x0, [fp, #-0x58]
    // 0x21c19c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21c19c: add             x25, x1, x3, lsl #2
    //     0x21c1a0: add             x25, x25, #0xf
    //     0x21c1a4: str             w0, [x25]
    //     0x21c1a8: tbz             w0, #0, #0x21c1c4
    //     0x21c1ac: ldurb           w16, [x1, #-1]
    //     0x21c1b0: ldurb           w17, [x0, #-1]
    //     0x21c1b4: and             x16, x17, x16, lsr #2
    //     0x21c1b8: tst             x16, HEAP, lsr #32
    //     0x21c1bc: b.eq            #0x21c1c4
    //     0x21c1c0: bl              #0x358f0c
    // 0x21c1c4: r0 = Null
    //     0x21c1c4: mov             x0, NULL
    // 0x21c1c8: LeaveFrame
    //     0x21c1c8: mov             SP, fp
    //     0x21c1cc: ldp             fp, lr, [SP], #0x10
    // 0x21c1d0: ret
    //     0x21c1d0: ret             
    // 0x21c1d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x21c1d4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x21c1d8: b               #0x21bf0c
    // 0x21c1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c1dc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c1e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c1e4: b               #0x21bfac
    // 0x21c1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21c1e8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21c1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21c1ec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21c1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21c1f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onLinearGradient(/* No info */) {
    // ** addr: 0x21ca90, size: 0x294
    // 0x21ca90: EnterFrame
    //     0x21ca90: stp             fp, lr, [SP, #-0x10]!
    //     0x21ca94: mov             fp, SP
    // 0x21ca98: AllocStack(0x88)
    //     0x21ca98: sub             SP, SP, #0x88
    // 0x21ca9c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x60 */, dynamic _ /* d1 => d1, fp-0x68 */, dynamic _ /* d2 => d2, fp-0x70 */, dynamic _ /* d3 => d3, fp-0x78 */)
    //     0x21ca9c: mov             x0, x1
    //     0x21caa0: stur            x1, [fp, #-8]
    //     0x21caa4: mov             x1, x5
    //     0x21caa8: stur            x2, [fp, #-0x10]
    //     0x21caac: stur            x3, [fp, #-0x18]
    //     0x21cab0: stur            x5, [fp, #-0x20]
    //     0x21cab4: stur            d0, [fp, #-0x60]
    //     0x21cab8: stur            d1, [fp, #-0x68]
    //     0x21cabc: stur            d2, [fp, #-0x70]
    //     0x21cac0: stur            d3, [fp, #-0x78]
    // 0x21cac4: CheckStackOverflow
    //     0x21cac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cac8: cmp             SP, x16
    //     0x21cacc: b.ls            #0x21cd08
    // 0x21cad0: r0 = Offset()
    //     0x21cad0: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x21cad4: ldur            d0, [fp, #-0x60]
    // 0x21cad8: stur            x0, [fp, #-0x28]
    // 0x21cadc: StoreField: r0->field_7 = d0
    //     0x21cadc: stur            d0, [x0, #7]
    // 0x21cae0: ldur            d0, [fp, #-0x68]
    // 0x21cae4: StoreField: r0->field_f = d0
    //     0x21cae4: stur            d0, [x0, #0xf]
    // 0x21cae8: r0 = Offset()
    //     0x21cae8: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x21caec: ldur            d0, [fp, #-0x70]
    // 0x21caf0: stur            x0, [fp, #-0x30]
    // 0x21caf4: StoreField: r0->field_7 = d0
    //     0x21caf4: stur            d0, [x0, #7]
    // 0x21caf8: ldur            d0, [fp, #-0x78]
    // 0x21cafc: StoreField: r0->field_f = d0
    //     0x21cafc: stur            d0, [x0, #0xf]
    // 0x21cb00: r1 = <Color>
    //     0x21cb00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc150] TypeArguments: <Color>
    //     0x21cb04: ldr             x1, [x1, #0x150]
    // 0x21cb08: r2 = 0
    //     0x21cb08: movz            x2, #0
    // 0x21cb0c: r0 = _GrowableList()
    //     0x21cb0c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21cb10: mov             x1, x0
    // 0x21cb14: ldur            x0, [fp, #-0x10]
    // 0x21cb18: stur            x1, [fp, #-0x50]
    // 0x21cb1c: LoadField: r2 = r0->field_13
    //     0x21cb1c: ldur            w2, [x0, #0x13]
    // 0x21cb20: r3 = LoadInt32Instr(r2)
    //     0x21cb20: sbfx            x3, x2, #1, #0x1f
    // 0x21cb24: stur            x3, [fp, #-0x48]
    // 0x21cb28: r2 = 0
    //     0x21cb28: movz            x2, #0
    // 0x21cb2c: stur            x2, [fp, #-0x40]
    // 0x21cb30: CheckStackOverflow
    //     0x21cb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cb34: cmp             SP, x16
    //     0x21cb38: b.ls            #0x21cd10
    // 0x21cb3c: cmp             x2, x3
    // 0x21cb40: b.ge            #0x21cc04
    // 0x21cb44: LoadField: r4 = r0->field_7
    //     0x21cb44: ldur            x4, [x0, #7]
    // 0x21cb48: add             x16, x4, x2, lsl #2
    // 0x21cb4c: ldrsw           x5, [x16]
    // 0x21cb50: stur            x5, [fp, #-0x38]
    // 0x21cb54: r0 = Color()
    //     0x21cb54: bl              #0x1a7234  ; AllocateColorStub -> Color (size=0x10)
    // 0x21cb58: ldur            x1, [fp, #-0x38]
    // 0x21cb5c: stur            x0, [fp, #-0x58]
    // 0x21cb60: ubfx            x1, x1, #0, #0x20
    // 0x21cb64: StoreField: r0->field_7 = r1
    //     0x21cb64: stur            x1, [x0, #7]
    // 0x21cb68: ldur            x2, [fp, #-0x50]
    // 0x21cb6c: LoadField: r1 = r2->field_b
    //     0x21cb6c: ldur            w1, [x2, #0xb]
    // 0x21cb70: LoadField: r3 = r2->field_f
    //     0x21cb70: ldur            w3, [x2, #0xf]
    // 0x21cb74: DecompressPointer r3
    //     0x21cb74: add             x3, x3, HEAP, lsl #32
    // 0x21cb78: LoadField: r4 = r3->field_b
    //     0x21cb78: ldur            w4, [x3, #0xb]
    // 0x21cb7c: r3 = LoadInt32Instr(r1)
    //     0x21cb7c: sbfx            x3, x1, #1, #0x1f
    // 0x21cb80: stur            x3, [fp, #-0x38]
    // 0x21cb84: r1 = LoadInt32Instr(r4)
    //     0x21cb84: sbfx            x1, x4, #1, #0x1f
    // 0x21cb88: cmp             x3, x1
    // 0x21cb8c: b.ne            #0x21cb98
    // 0x21cb90: mov             x1, x2
    // 0x21cb94: r0 = _growToNextCapacity()
    //     0x21cb94: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21cb98: ldur            x5, [fp, #-0x50]
    // 0x21cb9c: ldur            x3, [fp, #-0x40]
    // 0x21cba0: ldur            x2, [fp, #-0x38]
    // 0x21cba4: add             x0, x2, #1
    // 0x21cba8: lsl             x1, x0, #1
    // 0x21cbac: StoreField: r5->field_b = r1
    //     0x21cbac: stur            w1, [x5, #0xb]
    // 0x21cbb0: mov             x1, x2
    // 0x21cbb4: cmp             x1, x0
    // 0x21cbb8: b.hs            #0x21cd18
    // 0x21cbbc: LoadField: r1 = r5->field_f
    //     0x21cbbc: ldur            w1, [x5, #0xf]
    // 0x21cbc0: DecompressPointer r1
    //     0x21cbc0: add             x1, x1, HEAP, lsl #32
    // 0x21cbc4: ldur            x0, [fp, #-0x58]
    // 0x21cbc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x21cbc8: add             x25, x1, x2, lsl #2
    //     0x21cbcc: add             x25, x25, #0xf
    //     0x21cbd0: str             w0, [x25]
    //     0x21cbd4: tbz             w0, #0, #0x21cbf0
    //     0x21cbd8: ldurb           w16, [x1, #-1]
    //     0x21cbdc: ldurb           w17, [x0, #-1]
    //     0x21cbe0: and             x16, x17, x16, lsr #2
    //     0x21cbe4: tst             x16, HEAP, lsr #32
    //     0x21cbe8: b.eq            #0x21cbf0
    //     0x21cbec: bl              #0x358f0c
    // 0x21cbf0: add             x2, x3, #1
    // 0x21cbf4: ldur            x0, [fp, #-0x10]
    // 0x21cbf8: mov             x1, x5
    // 0x21cbfc: ldur            x3, [fp, #-0x48]
    // 0x21cc00: b               #0x21cb2c
    // 0x21cc04: ldur            x3, [fp, #-8]
    // 0x21cc08: ldur            x2, [fp, #-0x20]
    // 0x21cc0c: mov             x5, x1
    // 0x21cc10: r4 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x21cc10: add             x4, PP, #0xc, lsl #12  ; [pp+0xc158] List<TileMode>(4)
    //     0x21cc14: ldr             x4, [x4, #0x158]
    // 0x21cc18: mov             x1, x2
    // 0x21cc1c: r0 = 4
    //     0x21cc1c: movz            x0, #0x4
    // 0x21cc20: cmp             x1, x0
    // 0x21cc24: b.hs            #0x21cd1c
    // 0x21cc28: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x21cc28: add             x16, x4, x2, lsl #2
    //     0x21cc2c: ldur            w0, [x16, #0xf]
    // 0x21cc30: DecompressPointer r0
    //     0x21cc30: add             x0, x0, HEAP, lsl #32
    // 0x21cc34: stur            x0, [fp, #-0x10]
    // 0x21cc38: r0 = Gradient()
    //     0x21cc38: bl              #0x1c4174  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x21cc3c: stur            x0, [fp, #-0x58]
    // 0x21cc40: ldur            x16, [fp, #-0x18]
    // 0x21cc44: ldur            lr, [fp, #-0x10]
    // 0x21cc48: stp             lr, x16, [SP]
    // 0x21cc4c: mov             x1, x0
    // 0x21cc50: ldur            x2, [fp, #-0x28]
    // 0x21cc54: ldur            x3, [fp, #-0x30]
    // 0x21cc58: ldur            x5, [fp, #-0x50]
    // 0x21cc5c: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x21cc5c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc1f0] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0x21cc60: ldr             x4, [x4, #0x1f0]
    // 0x21cc64: r0 = Gradient.linear()
    //     0x21cc64: bl              #0x1c3898  ; [dart:ui] Gradient::Gradient.linear
    // 0x21cc68: ldur            x0, [fp, #-8]
    // 0x21cc6c: LoadField: r2 = r0->field_2f
    //     0x21cc6c: ldur            w2, [x0, #0x2f]
    // 0x21cc70: DecompressPointer r2
    //     0x21cc70: add             x2, x2, HEAP, lsl #32
    // 0x21cc74: stur            x2, [fp, #-0x10]
    // 0x21cc78: LoadField: r0 = r2->field_b
    //     0x21cc78: ldur            w0, [x2, #0xb]
    // 0x21cc7c: LoadField: r1 = r2->field_f
    //     0x21cc7c: ldur            w1, [x2, #0xf]
    // 0x21cc80: DecompressPointer r1
    //     0x21cc80: add             x1, x1, HEAP, lsl #32
    // 0x21cc84: LoadField: r3 = r1->field_b
    //     0x21cc84: ldur            w3, [x1, #0xb]
    // 0x21cc88: r4 = LoadInt32Instr(r0)
    //     0x21cc88: sbfx            x4, x0, #1, #0x1f
    // 0x21cc8c: stur            x4, [fp, #-0x20]
    // 0x21cc90: r0 = LoadInt32Instr(r3)
    //     0x21cc90: sbfx            x0, x3, #1, #0x1f
    // 0x21cc94: cmp             x4, x0
    // 0x21cc98: b.ne            #0x21cca4
    // 0x21cc9c: mov             x1, x2
    // 0x21cca0: r0 = _growToNextCapacity()
    //     0x21cca0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21cca4: ldur            x2, [fp, #-0x10]
    // 0x21cca8: ldur            x3, [fp, #-0x20]
    // 0x21ccac: add             x0, x3, #1
    // 0x21ccb0: lsl             x4, x0, #1
    // 0x21ccb4: StoreField: r2->field_b = r4
    //     0x21ccb4: stur            w4, [x2, #0xb]
    // 0x21ccb8: mov             x1, x3
    // 0x21ccbc: cmp             x1, x0
    // 0x21ccc0: b.hs            #0x21cd20
    // 0x21ccc4: LoadField: r1 = r2->field_f
    //     0x21ccc4: ldur            w1, [x2, #0xf]
    // 0x21ccc8: DecompressPointer r1
    //     0x21ccc8: add             x1, x1, HEAP, lsl #32
    // 0x21cccc: ldur            x0, [fp, #-0x58]
    // 0x21ccd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21ccd0: add             x25, x1, x3, lsl #2
    //     0x21ccd4: add             x25, x25, #0xf
    //     0x21ccd8: str             w0, [x25]
    //     0x21ccdc: tbz             w0, #0, #0x21ccf8
    //     0x21cce0: ldurb           w16, [x1, #-1]
    //     0x21cce4: ldurb           w17, [x0, #-1]
    //     0x21cce8: and             x16, x17, x16, lsr #2
    //     0x21ccec: tst             x16, HEAP, lsr #32
    //     0x21ccf0: b.eq            #0x21ccf8
    //     0x21ccf4: bl              #0x358f0c
    // 0x21ccf8: r0 = Null
    //     0x21ccf8: mov             x0, NULL
    // 0x21ccfc: LeaveFrame
    //     0x21ccfc: mov             SP, fp
    //     0x21cd00: ldp             fp, lr, [SP], #0x10
    // 0x21cd04: ret
    //     0x21cd04: ret             
    // 0x21cd08: r0 = StackOverflowSharedWithFPURegs()
    //     0x21cd08: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x21cd0c: b               #0x21cad0
    // 0x21cd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21cd10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21cd14: b               #0x21cb3c
    // 0x21cd18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21cd18: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21cd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21cd1c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21cd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21cd20: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onRestoreLayer(/* No info */) {
    // ** addr: 0x21cd24, size: 0x178
    // 0x21cd24: EnterFrame
    //     0x21cd24: stp             fp, lr, [SP, #-0x10]!
    //     0x21cd28: mov             fp, SP
    // 0x21cd2c: AllocStack(0x38)
    //     0x21cd2c: sub             SP, SP, #0x38
    // 0x21cd30: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r3, fp-0x20 */)
    //     0x21cd30: mov             x3, x1
    //     0x21cd34: stur            x1, [fp, #-0x20]
    // 0x21cd38: CheckStackOverflow
    //     0x21cd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cd3c: cmp             SP, x16
    //     0x21cd40: b.ls            #0x21ce84
    // 0x21cd44: LoadField: r4 = r3->field_5f
    //     0x21cd44: ldur            w4, [x3, #0x5f]
    // 0x21cd48: DecompressPointer r4
    //     0x21cd48: add             x4, x4, HEAP, lsl #32
    // 0x21cd4c: stur            x4, [fp, #-0x18]
    // 0x21cd50: cmp             w4, NULL
    // 0x21cd54: b.eq            #0x21ce18
    // 0x21cd58: LoadField: r2 = r4->field_7
    //     0x21cd58: ldur            x2, [x4, #7]
    // 0x21cd5c: LoadField: r5 = r3->field_43
    //     0x21cd5c: ldur            w5, [x3, #0x43]
    // 0x21cd60: DecompressPointer r5
    //     0x21cd60: add             x5, x5, HEAP, lsl #32
    // 0x21cd64: stur            x5, [fp, #-0x10]
    // 0x21cd68: r0 = BoxInt64Instr(r2)
    //     0x21cd68: sbfiz           x0, x2, #1, #0x1f
    //     0x21cd6c: cmp             x2, x0, asr #1
    //     0x21cd70: b.eq            #0x21cd7c
    //     0x21cd74: bl              #0x35afc0
    //     0x21cd78: stur            x2, [x0, #7]
    // 0x21cd7c: mov             x1, x5
    // 0x21cd80: mov             x2, x0
    // 0x21cd84: stur            x0, [fp, #-8]
    // 0x21cd88: r0 = _getValueOrData()
    //     0x21cd88: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x21cd8c: mov             x1, x0
    // 0x21cd90: ldur            x0, [fp, #-0x10]
    // 0x21cd94: LoadField: r2 = r0->field_f
    //     0x21cd94: ldur            w2, [x0, #0xf]
    // 0x21cd98: DecompressPointer r2
    //     0x21cd98: add             x2, x2, HEAP, lsl #32
    // 0x21cd9c: cmp             w2, w1
    // 0x21cda0: b.ne            #0x21cda8
    // 0x21cda4: r1 = Null
    //     0x21cda4: mov             x1, NULL
    // 0x21cda8: cmp             w1, NULL
    // 0x21cdac: b.eq            #0x21ce8c
    // 0x21cdb0: LoadField: r3 = r1->field_f
    //     0x21cdb0: ldur            w3, [x1, #0xf]
    // 0x21cdb4: DecompressPointer r3
    //     0x21cdb4: add             x3, x3, HEAP, lsl #32
    // 0x21cdb8: mov             x1, x0
    // 0x21cdbc: ldur            x2, [fp, #-8]
    // 0x21cdc0: stur            x3, [fp, #-0x28]
    // 0x21cdc4: r0 = _getValueOrData()
    //     0x21cdc4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x21cdc8: mov             x1, x0
    // 0x21cdcc: ldur            x0, [fp, #-0x10]
    // 0x21cdd0: LoadField: r2 = r0->field_f
    //     0x21cdd0: ldur            w2, [x0, #0xf]
    // 0x21cdd4: DecompressPointer r2
    //     0x21cdd4: add             x2, x2, HEAP, lsl #32
    // 0x21cdd8: cmp             w2, w1
    // 0x21cddc: b.ne            #0x21cde8
    // 0x21cde0: r0 = Null
    //     0x21cde0: mov             x0, NULL
    // 0x21cde4: b               #0x21cdec
    // 0x21cde8: mov             x0, x1
    // 0x21cdec: cmp             w0, NULL
    // 0x21cdf0: b.eq            #0x21ce90
    // 0x21cdf4: LoadField: r5 = r0->field_7
    //     0x21cdf4: ldur            w5, [x0, #7]
    // 0x21cdf8: DecompressPointer r5
    //     0x21cdf8: add             x5, x5, HEAP, lsl #32
    // 0x21cdfc: cmp             w5, NULL
    // 0x21ce00: b.eq            #0x21ce94
    // 0x21ce04: ldur            x1, [fp, #-0x20]
    // 0x21ce08: ldur            x2, [fp, #-0x18]
    // 0x21ce0c: ldur            x3, [fp, #-0x28]
    // 0x21ce10: r0 = onPatternFinished()
    //     0x21ce10: bl              #0x21ce9c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternFinished
    // 0x21ce14: b               #0x21ce74
    // 0x21ce18: mov             x0, x3
    // 0x21ce1c: LoadField: r1 = r0->field_23
    //     0x21ce1c: ldur            w1, [x0, #0x23]
    // 0x21ce20: DecompressPointer r1
    //     0x21ce20: add             x1, x1, HEAP, lsl #32
    // 0x21ce24: stur            x1, [fp, #-8]
    // 0x21ce28: LoadField: r0 = r1->field_7
    //     0x21ce28: ldur            w0, [x1, #7]
    // 0x21ce2c: DecompressPointer r0
    //     0x21ce2c: add             x0, x0, HEAP, lsl #32
    // 0x21ce30: cmp             w0, NULL
    // 0x21ce34: b.eq            #0x21ce98
    // 0x21ce38: LoadField: r2 = r0->field_7
    //     0x21ce38: ldur            x2, [x0, #7]
    // 0x21ce3c: ldr             x0, [x2]
    // 0x21ce40: stur            x0, [fp, #-0x30]
    // 0x21ce44: cbnz            x0, #0x21ce54
    // 0x21ce48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21ce48: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21ce4c: str             x16, [SP]
    // 0x21ce50: r0 = _throwNew()
    //     0x21ce50: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21ce54: ldur            x0, [fp, #-0x30]
    // 0x21ce58: stur            x0, [fp, #-0x30]
    // 0x21ce5c: r1 = <Never>
    //     0x21ce5c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21ce60: r0 = Pointer()
    //     0x21ce60: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21ce64: mov             x1, x0
    // 0x21ce68: ldur            x0, [fp, #-0x30]
    // 0x21ce6c: StoreField: r1->field_7 = r0
    //     0x21ce6c: stur            x0, [x1, #7]
    // 0x21ce70: r0 = _restore$Method$FfiNative()
    //     0x21ce70: bl              #0x1a6d0c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x21ce74: r0 = Null
    //     0x21ce74: mov             x0, NULL
    // 0x21ce78: LeaveFrame
    //     0x21ce78: mov             SP, fp
    //     0x21ce7c: ldp             fp, lr, [SP], #0x10
    // 0x21ce80: ret
    //     0x21ce80: ret             
    // 0x21ce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ce84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ce88: b               #0x21cd44
    // 0x21ce8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21ce8c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21ce90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21ce90: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21ce94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21ce94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21ce98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21ce98: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPatternFinished(/* No info */) {
    // ** addr: 0x21ce9c, size: 0x2d4
    // 0x21ce9c: EnterFrame
    //     0x21ce9c: stp             fp, lr, [SP, #-0x10]!
    //     0x21cea0: mov             fp, SP
    // 0x21cea4: AllocStack(0x68)
    //     0x21cea4: sub             SP, SP, #0x68
    // 0x21cea8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x21cea8: stur            x1, [fp, #-0x18]
    //     0x21ceac: stur            x2, [fp, #-0x20]
    //     0x21ceb0: stur            x3, [fp, #-0x28]
    //     0x21ceb4: stur            x5, [fp, #-0x30]
    // 0x21ceb8: CheckStackOverflow
    //     0x21ceb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cebc: cmp             SP, x16
    //     0x21cec0: b.ls            #0x21d124
    // 0x21cec4: cmp             w3, NULL
    // 0x21cec8: b.eq            #0x21d12c
    // 0x21cecc: LoadField: r6 = r1->field_13
    //     0x21cecc: ldur            w6, [x1, #0x13]
    // 0x21ced0: DecompressPointer r6
    //     0x21ced0: add             x6, x6, HEAP, lsl #32
    // 0x21ced4: stur            x6, [fp, #-0x10]
    // 0x21ced8: LoadField: r7 = r1->field_17
    //     0x21ced8: ldur            w7, [x1, #0x17]
    // 0x21cedc: DecompressPointer r7
    //     0x21cedc: add             x7, x7, HEAP, lsl #32
    // 0x21cee0: stur            x7, [fp, #-8]
    // 0x21cee4: r0 = FlutterVectorGraphicsListener()
    //     0x21cee4: bl              #0x21d7c0  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x21cee8: mov             x1, x0
    // 0x21ceec: ldur            x3, [fp, #-0x28]
    // 0x21cef0: ldur            x5, [fp, #-0x30]
    // 0x21cef4: ldur            x6, [fp, #-0x10]
    // 0x21cef8: ldur            x7, [fp, #-8]
    // 0x21cefc: r2 = 0
    //     0x21cefc: movz            x2, #0
    // 0x21cf00: stur            x0, [fp, #-8]
    // 0x21cf04: r0 = FlutterVectorGraphicsListener._()
    //     0x21cf04: bl              #0x21d514  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x21cf08: ldur            x0, [fp, #-0x20]
    // 0x21cf0c: cmp             w0, NULL
    // 0x21cf10: b.eq            #0x21d130
    // 0x21cf14: LoadField: d0 = r0->field_f
    //     0x21cf14: ldur            d0, [x0, #0xf]
    // 0x21cf18: stur            d0, [fp, #-0x40]
    // 0x21cf1c: LoadField: d1 = r0->field_17
    //     0x21cf1c: ldur            d1, [x0, #0x17]
    // 0x21cf20: stur            d1, [fp, #-0x38]
    // 0x21cf24: r0 = Size()
    //     0x21cf24: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x21cf28: ldur            d0, [fp, #-0x40]
    // 0x21cf2c: StoreField: r0->field_7 = d0
    //     0x21cf2c: stur            d0, [x0, #7]
    // 0x21cf30: ldur            d1, [fp, #-0x38]
    // 0x21cf34: StoreField: r0->field_f = d1
    //     0x21cf34: stur            d1, [x0, #0xf]
    // 0x21cf38: ldur            x1, [fp, #-8]
    // 0x21cf3c: StoreField: r1->field_4b = r0
    //     0x21cf3c: stur            w0, [x1, #0x4b]
    //     0x21cf40: ldurb           w16, [x1, #-1]
    //     0x21cf44: ldurb           w17, [x0, #-1]
    //     0x21cf48: and             x16, x17, x16, lsr #2
    //     0x21cf4c: tst             x16, HEAP, lsr #32
    //     0x21cf50: b.eq            #0x21cf58
    //     0x21cf54: bl              #0x359458
    // 0x21cf58: r0 = toPicture()
    //     0x21cf58: bl              #0x214a68  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x21cf5c: mov             x1, x0
    // 0x21cf60: ldur            x0, [fp, #-0x18]
    // 0x21cf64: StoreField: r0->field_5f = rNULL
    //     0x21cf64: stur            NULL, [x0, #0x5f]
    // 0x21cf68: LoadField: r2 = r1->field_7
    //     0x21cf68: ldur            w2, [x1, #7]
    // 0x21cf6c: DecompressPointer r2
    //     0x21cf6c: add             x2, x2, HEAP, lsl #32
    // 0x21cf70: ldur            d0, [fp, #-0x40]
    // 0x21cf74: stur            x2, [fp, #-8]
    // 0x21cf78: stp             fp, lr, [SP, #-0x10]!
    // 0x21cf7c: mov             fp, SP
    // 0x21cf80: CallRuntime_LibcRound(double) -> double
    //     0x21cf80: and             SP, SP, #0xfffffffffffffff0
    //     0x21cf84: mov             sp, SP
    //     0x21cf88: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x21cf8c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x21cf90: blr             x16
    //     0x21cf94: movz            x16, #0x8
    //     0x21cf98: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x21cf9c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x21cfa0: sub             sp, x16, #1, lsl #12
    //     0x21cfa4: mov             SP, fp
    //     0x21cfa8: ldp             fp, lr, [SP], #0x10
    // 0x21cfac: fcmp            d0, d0
    // 0x21cfb0: b.vs            #0x21d134
    // 0x21cfb4: fcvtzs          x0, d0
    // 0x21cfb8: asr             x16, x0, #0x1e
    // 0x21cfbc: cmp             x16, x0, asr #63
    // 0x21cfc0: b.ne            #0x21d134
    // 0x21cfc4: lsl             x0, x0, #1
    // 0x21cfc8: ldur            d0, [fp, #-0x38]
    // 0x21cfcc: stur            x0, [fp, #-0x10]
    // 0x21cfd0: stp             fp, lr, [SP, #-0x10]!
    // 0x21cfd4: mov             fp, SP
    // 0x21cfd8: CallRuntime_LibcRound(double) -> double
    //     0x21cfd8: and             SP, SP, #0xfffffffffffffff0
    //     0x21cfdc: mov             sp, SP
    //     0x21cfe0: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x21cfe4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x21cfe8: blr             x16
    //     0x21cfec: movz            x16, #0x8
    //     0x21cff0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x21cff4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x21cff8: sub             sp, x16, #1, lsl #12
    //     0x21cffc: mov             SP, fp
    //     0x21d000: ldp             fp, lr, [SP], #0x10
    // 0x21d004: fcmp            d0, d0
    // 0x21d008: b.vs            #0x21d150
    // 0x21d00c: fcvtzs          x0, d0
    // 0x21d010: asr             x16, x0, #0x1e
    // 0x21d014: cmp             x16, x0, asr #63
    // 0x21d018: b.ne            #0x21d150
    // 0x21d01c: lsl             x0, x0, #1
    // 0x21d020: ldur            x1, [fp, #-0x10]
    // 0x21d024: r2 = LoadInt32Instr(r1)
    //     0x21d024: sbfx            x2, x1, #1, #0x1f
    //     0x21d028: tbz             w1, #0, #0x21d030
    //     0x21d02c: ldur            x2, [x1, #7]
    // 0x21d030: r3 = LoadInt32Instr(r0)
    //     0x21d030: sbfx            x3, x0, #1, #0x1f
    //     0x21d034: tbz             w0, #0, #0x21d03c
    //     0x21d038: ldur            x3, [x0, #7]
    // 0x21d03c: ldur            x1, [fp, #-8]
    // 0x21d040: r0 = toImageSync()
    //     0x21d040: bl              #0x21d17c  ; [dart:ui] _NativePicture::toImageSync
    // 0x21d044: mov             x1, x0
    // 0x21d048: ldur            x0, [fp, #-0x20]
    // 0x21d04c: stur            x1, [fp, #-0x10]
    // 0x21d050: LoadField: r2 = r0->field_1f
    //     0x21d050: ldur            w2, [x0, #0x1f]
    // 0x21d054: DecompressPointer r2
    //     0x21d054: add             x2, x2, HEAP, lsl #32
    // 0x21d058: stur            x2, [fp, #-8]
    // 0x21d05c: r0 = ImageShader()
    //     0x21d05c: bl              #0x21d170  ; AllocateImageShaderStub -> ImageShader (size=0xc)
    // 0x21d060: stur            x0, [fp, #-0x28]
    // 0x21d064: ldur            x16, [fp, #-0x10]
    // 0x21d068: stp             x16, x0, [SP, #0x18]
    // 0x21d06c: r16 = Instance_TileMode
    //     0x21d06c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc210] Obj!TileMode@427ff1
    //     0x21d070: ldr             x16, [x16, #0x210]
    // 0x21d074: r30 = Instance_TileMode
    //     0x21d074: add             lr, PP, #0xc, lsl #12  ; [pp+0xc210] Obj!TileMode@427ff1
    //     0x21d078: ldr             lr, [lr, #0x210]
    // 0x21d07c: stp             lr, x16, [SP, #8]
    // 0x21d080: ldur            x16, [fp, #-8]
    // 0x21d084: str             x16, [SP]
    // 0x21d088: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x21d088: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x21d08c: r0 = ImageShader()
    //     0x21d08c: bl              #0x191200  ; [dart:ui] ImageShader::ImageShader
    // 0x21d090: ldur            x0, [fp, #-0x18]
    // 0x21d094: LoadField: r3 = r0->field_43
    //     0x21d094: ldur            w3, [x0, #0x43]
    // 0x21d098: DecompressPointer r3
    //     0x21d098: add             x3, x3, HEAP, lsl #32
    // 0x21d09c: ldur            x0, [fp, #-0x20]
    // 0x21d0a0: stur            x3, [fp, #-8]
    // 0x21d0a4: LoadField: r2 = r0->field_7
    //     0x21d0a4: ldur            x2, [x0, #7]
    // 0x21d0a8: r0 = BoxInt64Instr(r2)
    //     0x21d0a8: sbfiz           x0, x2, #1, #0x1f
    //     0x21d0ac: cmp             x2, x0, asr #1
    //     0x21d0b0: b.eq            #0x21d0bc
    //     0x21d0b4: bl              #0x35afc0
    //     0x21d0b8: stur            x2, [x0, #7]
    // 0x21d0bc: mov             x1, x3
    // 0x21d0c0: mov             x2, x0
    // 0x21d0c4: r0 = _getValueOrData()
    //     0x21d0c4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x21d0c8: mov             x1, x0
    // 0x21d0cc: ldur            x0, [fp, #-8]
    // 0x21d0d0: LoadField: r2 = r0->field_f
    //     0x21d0d0: ldur            w2, [x0, #0xf]
    // 0x21d0d4: DecompressPointer r2
    //     0x21d0d4: add             x2, x2, HEAP, lsl #32
    // 0x21d0d8: cmp             w2, w1
    // 0x21d0dc: b.ne            #0x21d0e4
    // 0x21d0e0: r1 = Null
    //     0x21d0e0: mov             x1, NULL
    // 0x21d0e4: cmp             w1, NULL
    // 0x21d0e8: b.eq            #0x21d16c
    // 0x21d0ec: ldur            x0, [fp, #-0x28]
    // 0x21d0f0: StoreField: r1->field_b = r0
    //     0x21d0f0: stur            w0, [x1, #0xb]
    //     0x21d0f4: ldurb           w16, [x1, #-1]
    //     0x21d0f8: ldurb           w17, [x0, #-1]
    //     0x21d0fc: and             x16, x17, x16, lsr #2
    //     0x21d100: tst             x16, HEAP, lsr #32
    //     0x21d104: b.eq            #0x21d10c
    //     0x21d108: bl              #0x359458
    // 0x21d10c: ldur            x1, [fp, #-0x10]
    // 0x21d110: r0 = dispose()
    //     0x21d110: bl              #0x215054  ; [dart:ui] Image::dispose
    // 0x21d114: r0 = Null
    //     0x21d114: mov             x0, NULL
    // 0x21d118: LeaveFrame
    //     0x21d118: mov             SP, fp
    //     0x21d11c: ldp             fp, lr, [SP], #0x10
    // 0x21d120: ret
    //     0x21d120: ret             
    // 0x21d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d124: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d128: b               #0x21cec4
    // 0x21d12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d12c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d130: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d134: SaveReg d0
    //     0x21d134: str             q0, [SP, #-0x10]!
    // 0x21d138: r0 = 322
    //     0x21d138: movz            x0, #0x142
    // 0x21d13c: r30 = DoubleToIntegerStub
    //     0x21d13c: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x21d140: LoadField: r30 = r30->field_7
    //     0x21d140: ldur            lr, [lr, #7]
    // 0x21d144: blr             lr
    // 0x21d148: RestoreReg d0
    //     0x21d148: ldr             q0, [SP], #0x10
    // 0x21d14c: b               #0x21cfc8
    // 0x21d150: SaveReg d0
    //     0x21d150: str             q0, [SP, #-0x10]!
    // 0x21d154: r0 = 322
    //     0x21d154: movz            x0, #0x142
    // 0x21d158: r30 = DoubleToIntegerStub
    //     0x21d158: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x21d15c: LoadField: r30 = r30->field_7
    //     0x21d15c: ldur            lr, [lr, #7]
    // 0x21d160: blr             lr
    // 0x21d164: RestoreReg d0
    //     0x21d164: ldr             q0, [SP], #0x10
    // 0x21d168: b               #0x21d020
    // 0x21d16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d16c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FlutterVectorGraphicsListener._(/* No info */) {
    // ** addr: 0x21d514, size: 0x28c
    // 0x21d514: EnterFrame
    //     0x21d514: stp             fp, lr, [SP, #-0x10]!
    //     0x21d518: mov             fp, SP
    // 0x21d51c: AllocStack(0x40)
    //     0x21d51c: sub             SP, SP, #0x40
    // 0x21d520: r0 = Instance_Size
    //     0x21d520: ldr             x0, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x21d524: d0 = 0.000000
    //     0x21d524: eor             v0.16b, v0.16b, v0.16b
    // 0x21d528: mov             x8, x1
    // 0x21d52c: mov             x4, x6
    // 0x21d530: stur            x6, [fp, #-0x28]
    // 0x21d534: mov             x6, x3
    // 0x21d538: stur            x3, [fp, #-0x18]
    // 0x21d53c: mov             x3, x7
    // 0x21d540: stur            x7, [fp, #-0x30]
    // 0x21d544: mov             x7, x2
    // 0x21d548: stur            x1, [fp, #-8]
    // 0x21d54c: stur            x2, [fp, #-0x10]
    // 0x21d550: stur            x5, [fp, #-0x20]
    // 0x21d554: CheckStackOverflow
    //     0x21d554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d558: cmp             SP, x16
    //     0x21d55c: b.ls            #0x21d798
    // 0x21d560: StoreField: r8->field_4b = r0
    //     0x21d560: stur            w0, [x8, #0x4b]
    // 0x21d564: StoreField: r8->field_53 = d0
    //     0x21d564: stur            d0, [x8, #0x53]
    // 0x21d568: r1 = <Paint>
    //     0x21d568: add             x1, PP, #0xc, lsl #12  ; [pp+0xc230] TypeArguments: <Paint>
    //     0x21d56c: ldr             x1, [x1, #0x230]
    // 0x21d570: r2 = 0
    //     0x21d570: movz            x2, #0
    // 0x21d574: r0 = _GrowableList()
    //     0x21d574: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21d578: ldur            x3, [fp, #-8]
    // 0x21d57c: StoreField: r3->field_27 = r0
    //     0x21d57c: stur            w0, [x3, #0x27]
    //     0x21d580: ldurb           w16, [x3, #-1]
    //     0x21d584: ldurb           w17, [x0, #-1]
    //     0x21d588: and             x16, x17, x16, lsr #2
    //     0x21d58c: tst             x16, HEAP, lsr #32
    //     0x21d590: b.eq            #0x21d598
    //     0x21d594: bl              #0x359498
    // 0x21d598: r1 = <Path>
    //     0x21d598: add             x1, PP, #0xc, lsl #12  ; [pp+0xc238] TypeArguments: <Path>
    //     0x21d59c: ldr             x1, [x1, #0x238]
    // 0x21d5a0: r2 = 0
    //     0x21d5a0: movz            x2, #0
    // 0x21d5a4: r0 = _GrowableList()
    //     0x21d5a4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21d5a8: ldur            x3, [fp, #-8]
    // 0x21d5ac: StoreField: r3->field_2b = r0
    //     0x21d5ac: stur            w0, [x3, #0x2b]
    //     0x21d5b0: ldurb           w16, [x3, #-1]
    //     0x21d5b4: ldurb           w17, [x0, #-1]
    //     0x21d5b8: and             x16, x17, x16, lsr #2
    //     0x21d5bc: tst             x16, HEAP, lsr #32
    //     0x21d5c0: b.eq            #0x21d5c8
    //     0x21d5c4: bl              #0x359498
    // 0x21d5c8: r1 = <Shader>
    //     0x21d5c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc240] TypeArguments: <Shader>
    //     0x21d5cc: ldr             x1, [x1, #0x240]
    // 0x21d5d0: r2 = 0
    //     0x21d5d0: movz            x2, #0
    // 0x21d5d4: r0 = _GrowableList()
    //     0x21d5d4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21d5d8: ldur            x3, [fp, #-8]
    // 0x21d5dc: StoreField: r3->field_2f = r0
    //     0x21d5dc: stur            w0, [x3, #0x2f]
    //     0x21d5e0: ldurb           w16, [x3, #-1]
    //     0x21d5e4: ldurb           w17, [x0, #-1]
    //     0x21d5e8: and             x16, x17, x16, lsr #2
    //     0x21d5ec: tst             x16, HEAP, lsr #32
    //     0x21d5f0: b.eq            #0x21d5f8
    //     0x21d5f4: bl              #0x359498
    // 0x21d5f8: r1 = <_TextConfig>
    //     0x21d5f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <_TextConfig>
    //     0x21d5fc: ldr             x1, [x1, #0x248]
    // 0x21d600: r2 = 0
    //     0x21d600: movz            x2, #0
    // 0x21d604: r0 = _GrowableList()
    //     0x21d604: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21d608: ldur            x3, [fp, #-8]
    // 0x21d60c: StoreField: r3->field_33 = r0
    //     0x21d60c: stur            w0, [x3, #0x33]
    //     0x21d610: ldurb           w16, [x3, #-1]
    //     0x21d614: ldurb           w17, [x0, #-1]
    //     0x21d618: and             x16, x17, x16, lsr #2
    //     0x21d61c: tst             x16, HEAP, lsr #32
    //     0x21d620: b.eq            #0x21d628
    //     0x21d624: bl              #0x359498
    // 0x21d628: r1 = <_TextPosition>
    //     0x21d628: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <_TextPosition>
    //     0x21d62c: ldr             x1, [x1, #0x250]
    // 0x21d630: r2 = 0
    //     0x21d630: movz            x2, #0
    // 0x21d634: r0 = _GrowableList()
    //     0x21d634: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21d638: ldur            x3, [fp, #-8]
    // 0x21d63c: StoreField: r3->field_37 = r0
    //     0x21d63c: stur            w0, [x3, #0x37]
    //     0x21d640: ldurb           w16, [x3, #-1]
    //     0x21d644: ldurb           w17, [x0, #-1]
    //     0x21d648: and             x16, x17, x16, lsr #2
    //     0x21d64c: tst             x16, HEAP, lsr #32
    //     0x21d650: b.eq            #0x21d658
    //     0x21d654: bl              #0x359498
    // 0x21d658: r1 = <Future<void?>>
    //     0x21d658: ldr             x1, [PP, #0x6ac8]  ; [pp+0x6ac8] TypeArguments: <Future<void?>>
    // 0x21d65c: r2 = 0
    //     0x21d65c: movz            x2, #0
    // 0x21d660: r0 = _GrowableList()
    //     0x21d660: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21d664: ldur            x1, [fp, #-8]
    // 0x21d668: StoreField: r1->field_3b = r0
    //     0x21d668: stur            w0, [x1, #0x3b]
    //     0x21d66c: ldurb           w16, [x1, #-1]
    //     0x21d670: ldurb           w17, [x0, #-1]
    //     0x21d674: and             x16, x17, x16, lsr #2
    //     0x21d678: tst             x16, HEAP, lsr #32
    //     0x21d67c: b.eq            #0x21d684
    //     0x21d680: bl              #0x359458
    // 0x21d684: r16 = <int, Image>
    //     0x21d684: add             x16, PP, #0xc, lsl #12  ; [pp+0xc258] TypeArguments: <int, Image>
    //     0x21d688: ldr             x16, [x16, #0x258]
    // 0x21d68c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x21d690: stp             lr, x16, [SP]
    // 0x21d694: r0 = Map._fromLiteral()
    //     0x21d694: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x21d698: ldur            x1, [fp, #-8]
    // 0x21d69c: StoreField: r1->field_3f = r0
    //     0x21d69c: stur            w0, [x1, #0x3f]
    //     0x21d6a0: ldurb           w16, [x1, #-1]
    //     0x21d6a4: ldurb           w17, [x0, #-1]
    //     0x21d6a8: and             x16, x17, x16, lsr #2
    //     0x21d6ac: tst             x16, HEAP, lsr #32
    //     0x21d6b0: b.eq            #0x21d6b8
    //     0x21d6b4: bl              #0x359458
    // 0x21d6b8: r16 = <int, _PatternState>
    //     0x21d6b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc260] TypeArguments: <int, _PatternState>
    //     0x21d6bc: ldr             x16, [x16, #0x260]
    // 0x21d6c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x21d6c4: stp             lr, x16, [SP]
    // 0x21d6c8: r0 = Map._fromLiteral()
    //     0x21d6c8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x21d6cc: ldur            x1, [fp, #-8]
    // 0x21d6d0: StoreField: r1->field_43 = r0
    //     0x21d6d0: stur            w0, [x1, #0x43]
    //     0x21d6d4: ldurb           w16, [x1, #-1]
    //     0x21d6d8: ldurb           w17, [x0, #-1]
    //     0x21d6dc: and             x16, x17, x16, lsr #2
    //     0x21d6e0: tst             x16, HEAP, lsr #32
    //     0x21d6e4: b.eq            #0x21d6ec
    //     0x21d6e8: bl              #0x359458
    // 0x21d6ec: ldur            x2, [fp, #-0x10]
    // 0x21d6f0: StoreField: r1->field_7 = r2
    //     0x21d6f0: stur            x2, [x1, #7]
    // 0x21d6f4: r2 = Instance__DefaultPictureFactory
    //     0x21d6f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!_DefaultPictureFactory@41f301
    //     0x21d6f8: ldr             x2, [x2, #0xde0]
    // 0x21d6fc: StoreField: r1->field_f = r2
    //     0x21d6fc: stur            w2, [x1, #0xf]
    // 0x21d700: ldur            x0, [fp, #-0x18]
    // 0x21d704: StoreField: r1->field_1f = r0
    //     0x21d704: stur            w0, [x1, #0x1f]
    //     0x21d708: ldurb           w16, [x1, #-1]
    //     0x21d70c: ldurb           w17, [x0, #-1]
    //     0x21d710: and             x16, x17, x16, lsr #2
    //     0x21d714: tst             x16, HEAP, lsr #32
    //     0x21d718: b.eq            #0x21d720
    //     0x21d71c: bl              #0x359458
    // 0x21d720: ldur            x0, [fp, #-0x20]
    // 0x21d724: StoreField: r1->field_23 = r0
    //     0x21d724: stur            w0, [x1, #0x23]
    //     0x21d728: ldurb           w16, [x1, #-1]
    //     0x21d72c: ldurb           w17, [x0, #-1]
    //     0x21d730: and             x16, x17, x16, lsr #2
    //     0x21d734: tst             x16, HEAP, lsr #32
    //     0x21d738: b.eq            #0x21d740
    //     0x21d73c: bl              #0x359458
    // 0x21d740: ldur            x0, [fp, #-0x28]
    // 0x21d744: StoreField: r1->field_13 = r0
    //     0x21d744: stur            w0, [x1, #0x13]
    //     0x21d748: ldurb           w16, [x1, #-1]
    //     0x21d74c: ldurb           w17, [x0, #-1]
    //     0x21d750: and             x16, x17, x16, lsr #2
    //     0x21d754: tst             x16, HEAP, lsr #32
    //     0x21d758: b.eq            #0x21d760
    //     0x21d75c: bl              #0x359458
    // 0x21d760: ldur            x0, [fp, #-0x30]
    // 0x21d764: StoreField: r1->field_17 = r0
    //     0x21d764: stur            w0, [x1, #0x17]
    //     0x21d768: ldurb           w16, [x1, #-1]
    //     0x21d76c: ldurb           w17, [x0, #-1]
    //     0x21d770: and             x16, x17, x16, lsr #2
    //     0x21d774: tst             x16, HEAP, lsr #32
    //     0x21d778: b.eq            #0x21d780
    //     0x21d77c: bl              #0x359458
    // 0x21d780: r2 = true
    //     0x21d780: add             x2, NULL, #0x20  ; true
    // 0x21d784: StoreField: r1->field_1b = r2
    //     0x21d784: stur            w2, [x1, #0x1b]
    // 0x21d788: r0 = Null
    //     0x21d788: mov             x0, NULL
    // 0x21d78c: LeaveFrame
    //     0x21d78c: mov             SP, fp
    //     0x21d790: ldp             fp, lr, [SP], #0x10
    // 0x21d794: ret
    //     0x21d794: ret             
    // 0x21d798: r0 = StackOverflowSharedWithFPURegs()
    //     0x21d798: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x21d79c: b               #0x21d560
  }
  _ onSaveLayer(/* No info */) {
    // ** addr: 0x21d7cc, size: 0xe4
    // 0x21d7cc: EnterFrame
    //     0x21d7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x21d7d0: mov             fp, SP
    // 0x21d7d4: AllocStack(0x28)
    //     0x21d7d4: sub             SP, SP, #0x28
    // 0x21d7d8: CheckStackOverflow
    //     0x21d7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d7dc: cmp             SP, x16
    //     0x21d7e0: b.ls            #0x21d8a0
    // 0x21d7e4: LoadField: r3 = r1->field_23
    //     0x21d7e4: ldur            w3, [x1, #0x23]
    // 0x21d7e8: DecompressPointer r3
    //     0x21d7e8: add             x3, x3, HEAP, lsl #32
    // 0x21d7ec: stur            x3, [fp, #-0x20]
    // 0x21d7f0: LoadField: r4 = r1->field_27
    //     0x21d7f0: ldur            w4, [x1, #0x27]
    // 0x21d7f4: DecompressPointer r4
    //     0x21d7f4: add             x4, x4, HEAP, lsl #32
    // 0x21d7f8: LoadField: r0 = r4->field_b
    //     0x21d7f8: ldur            w0, [x4, #0xb]
    // 0x21d7fc: r1 = LoadInt32Instr(r0)
    //     0x21d7fc: sbfx            x1, x0, #1, #0x1f
    // 0x21d800: mov             x0, x1
    // 0x21d804: mov             x1, x2
    // 0x21d808: cmp             x1, x0
    // 0x21d80c: b.hs            #0x21d8a8
    // 0x21d810: LoadField: r0 = r4->field_f
    //     0x21d810: ldur            w0, [x4, #0xf]
    // 0x21d814: DecompressPointer r0
    //     0x21d814: add             x0, x0, HEAP, lsl #32
    // 0x21d818: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x21d818: add             x16, x0, x2, lsl #2
    //     0x21d81c: ldur            w1, [x16, #0xf]
    // 0x21d820: DecompressPointer r1
    //     0x21d820: add             x1, x1, HEAP, lsl #32
    // 0x21d824: LoadField: r2 = r1->field_b
    //     0x21d824: ldur            w2, [x1, #0xb]
    // 0x21d828: DecompressPointer r2
    //     0x21d828: add             x2, x2, HEAP, lsl #32
    // 0x21d82c: stur            x2, [fp, #-0x18]
    // 0x21d830: LoadField: r0 = r1->field_7
    //     0x21d830: ldur            w0, [x1, #7]
    // 0x21d834: DecompressPointer r0
    //     0x21d834: add             x0, x0, HEAP, lsl #32
    // 0x21d838: stur            x0, [fp, #-0x10]
    // 0x21d83c: LoadField: r1 = r3->field_7
    //     0x21d83c: ldur            w1, [x3, #7]
    // 0x21d840: DecompressPointer r1
    //     0x21d840: add             x1, x1, HEAP, lsl #32
    // 0x21d844: cmp             w1, NULL
    // 0x21d848: b.eq            #0x21d8ac
    // 0x21d84c: LoadField: r4 = r1->field_7
    //     0x21d84c: ldur            x4, [x1, #7]
    // 0x21d850: ldr             x1, [x4]
    // 0x21d854: stur            x1, [fp, #-8]
    // 0x21d858: cbnz            x1, #0x21d868
    // 0x21d85c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21d85c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21d860: str             x16, [SP]
    // 0x21d864: r0 = _throwNew()
    //     0x21d864: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21d868: ldur            x0, [fp, #-8]
    // 0x21d86c: stur            x0, [fp, #-8]
    // 0x21d870: r1 = <Never>
    //     0x21d870: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21d874: r0 = Pointer()
    //     0x21d874: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21d878: mov             x1, x0
    // 0x21d87c: ldur            x0, [fp, #-8]
    // 0x21d880: StoreField: r1->field_7 = r0
    //     0x21d880: stur            x0, [x1, #7]
    // 0x21d884: ldur            x2, [fp, #-0x18]
    // 0x21d888: ldur            x3, [fp, #-0x10]
    // 0x21d88c: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x21d88c: bl              #0x21b7d4  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x21d890: r0 = Null
    //     0x21d890: mov             x0, NULL
    // 0x21d894: LeaveFrame
    //     0x21d894: mov             SP, fp
    //     0x21d898: ldp             fp, lr, [SP], #0x10
    // 0x21d89c: ret
    //     0x21d89c: ret             
    // 0x21d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d8a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d8a4: b               #0x21d7e4
    // 0x21d8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21d8a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21d8ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21d8ac: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawVertices(/* No info */) {
    // ** addr: 0x21d970, size: 0x210
    // 0x21d970: EnterFrame
    //     0x21d970: stp             fp, lr, [SP, #-0x10]!
    //     0x21d974: mov             fp, SP
    // 0x21d978: AllocStack(0x38)
    //     0x21d978: sub             SP, SP, #0x38
    // 0x21d97c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x21d97c: stur            x1, [fp, #-8]
    //     0x21d980: stur            x2, [fp, #-0x10]
    //     0x21d984: stur            x3, [fp, #-0x18]
    //     0x21d988: stur            x5, [fp, #-0x20]
    // 0x21d98c: CheckStackOverflow
    //     0x21d98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d990: cmp             SP, x16
    //     0x21d994: b.ls            #0x21db68
    // 0x21d998: r0 = Vertices()
    //     0x21d998: bl              #0x21e228  ; AllocateVerticesStub -> Vertices (size=0xc)
    // 0x21d99c: mov             x1, x0
    // 0x21d9a0: ldur            x2, [fp, #-0x10]
    // 0x21d9a4: ldur            x3, [fp, #-0x18]
    // 0x21d9a8: stur            x0, [fp, #-0x10]
    // 0x21d9ac: r0 = Vertices.raw()
    //     0x21d9ac: bl              #0x21de28  ; [dart:ui] Vertices::Vertices.raw
    // 0x21d9b0: ldur            x0, [fp, #-0x20]
    // 0x21d9b4: cmp             w0, NULL
    // 0x21d9b8: b.eq            #0x21da04
    // 0x21d9bc: ldur            x2, [fp, #-8]
    // 0x21d9c0: LoadField: r3 = r2->field_27
    //     0x21d9c0: ldur            w3, [x2, #0x27]
    // 0x21d9c4: DecompressPointer r3
    //     0x21d9c4: add             x3, x3, HEAP, lsl #32
    // 0x21d9c8: LoadField: r1 = r3->field_b
    //     0x21d9c8: ldur            w1, [x3, #0xb]
    // 0x21d9cc: r4 = LoadInt32Instr(r0)
    //     0x21d9cc: sbfx            x4, x0, #1, #0x1f
    //     0x21d9d0: tbz             w0, #0, #0x21d9d8
    //     0x21d9d4: ldur            x4, [x0, #7]
    // 0x21d9d8: r0 = LoadInt32Instr(r1)
    //     0x21d9d8: sbfx            x0, x1, #1, #0x1f
    // 0x21d9dc: mov             x1, x4
    // 0x21d9e0: cmp             x1, x0
    // 0x21d9e4: b.hs            #0x21db70
    // 0x21d9e8: LoadField: r0 = r3->field_f
    //     0x21d9e8: ldur            w0, [x3, #0xf]
    // 0x21d9ec: DecompressPointer r0
    //     0x21d9ec: add             x0, x0, HEAP, lsl #32
    // 0x21d9f0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x21d9f0: add             x16, x0, x4, lsl #2
    //     0x21d9f4: ldur            w1, [x16, #0xf]
    // 0x21d9f8: DecompressPointer r1
    //     0x21d9f8: add             x1, x1, HEAP, lsl #32
    // 0x21d9fc: mov             x0, x1
    // 0x21da00: b               #0x21da0c
    // 0x21da04: ldur            x2, [fp, #-8]
    // 0x21da08: r0 = Null
    //     0x21da08: mov             x0, NULL
    // 0x21da0c: LoadField: r1 = r2->field_23
    //     0x21da0c: ldur            w1, [x2, #0x23]
    // 0x21da10: DecompressPointer r1
    //     0x21da10: add             x1, x1, HEAP, lsl #32
    // 0x21da14: stur            x1, [fp, #-0x18]
    // 0x21da18: cmp             w0, NULL
    // 0x21da1c: b.ne            #0x21da48
    // 0x21da20: r0 = InitLateStaticField(0x86c) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_emptyPaint
    //     0x21da20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21da24: ldr             x0, [x0, #0x10d8]
    //     0x21da28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21da2c: cmp             w0, w16
    //     0x21da30: b.ne            #0x21da40
    //     0x21da34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc268] Field <FlutterVectorGraphicsListener._emptyPaint@397399677>: static late final (offset: 0x86c)
    //     0x21da38: ldr             x2, [x2, #0x268]
    //     0x21da3c: bl              #0x358d84
    // 0x21da40: mov             x1, x0
    // 0x21da44: b               #0x21da4c
    // 0x21da48: mov             x1, x0
    // 0x21da4c: ldur            x0, [fp, #-0x18]
    // 0x21da50: LoadField: r5 = r1->field_b
    //     0x21da50: ldur            w5, [x1, #0xb]
    // 0x21da54: DecompressPointer r5
    //     0x21da54: add             x5, x5, HEAP, lsl #32
    // 0x21da58: stur            x5, [fp, #-0x20]
    // 0x21da5c: LoadField: r6 = r1->field_7
    //     0x21da5c: ldur            w6, [x1, #7]
    // 0x21da60: DecompressPointer r6
    //     0x21da60: add             x6, x6, HEAP, lsl #32
    // 0x21da64: stur            x6, [fp, #-8]
    // 0x21da68: LoadField: r1 = r0->field_7
    //     0x21da68: ldur            w1, [x0, #7]
    // 0x21da6c: DecompressPointer r1
    //     0x21da6c: add             x1, x1, HEAP, lsl #32
    // 0x21da70: cmp             w1, NULL
    // 0x21da74: b.eq            #0x21db74
    // 0x21da78: LoadField: r2 = r1->field_7
    //     0x21da78: ldur            x2, [x1, #7]
    // 0x21da7c: ldr             x1, [x2]
    // 0x21da80: stur            x1, [fp, #-0x28]
    // 0x21da84: cbnz            x1, #0x21da94
    // 0x21da88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21da88: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21da8c: str             x16, [SP]
    // 0x21da90: r0 = _throwNew()
    //     0x21da90: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21da94: ldur            x0, [fp, #-0x10]
    // 0x21da98: ldur            x2, [fp, #-0x28]
    // 0x21da9c: stur            x2, [fp, #-0x28]
    // 0x21daa0: r1 = <Never>
    //     0x21daa0: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21daa4: r0 = Pointer()
    //     0x21daa4: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21daa8: mov             x2, x0
    // 0x21daac: ldur            x0, [fp, #-0x28]
    // 0x21dab0: stur            x2, [fp, #-0x30]
    // 0x21dab4: StoreField: r2->field_7 = r0
    //     0x21dab4: stur            x0, [x2, #7]
    // 0x21dab8: ldur            x0, [fp, #-0x10]
    // 0x21dabc: LoadField: r1 = r0->field_7
    //     0x21dabc: ldur            w1, [x0, #7]
    // 0x21dac0: DecompressPointer r1
    //     0x21dac0: add             x1, x1, HEAP, lsl #32
    // 0x21dac4: cmp             w1, NULL
    // 0x21dac8: b.eq            #0x21db78
    // 0x21dacc: LoadField: r3 = r1->field_7
    //     0x21dacc: ldur            x3, [x1, #7]
    // 0x21dad0: ldr             x1, [x3]
    // 0x21dad4: mov             x3, x1
    // 0x21dad8: stur            x3, [fp, #-0x28]
    // 0x21dadc: r1 = <Never>
    //     0x21dadc: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21dae0: r0 = Pointer()
    //     0x21dae0: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21dae4: mov             x1, x0
    // 0x21dae8: ldur            x0, [fp, #-0x28]
    // 0x21daec: StoreField: r1->field_7 = r0
    //     0x21daec: stur            x0, [x1, #7]
    // 0x21daf0: mov             x2, x1
    // 0x21daf4: ldur            x1, [fp, #-0x30]
    // 0x21daf8: ldur            x5, [fp, #-0x20]
    // 0x21dafc: ldur            x6, [fp, #-8]
    // 0x21db00: r3 = 3
    //     0x21db00: movz            x3, #0x3
    // 0x21db04: r0 = __drawVertices$Method$FfiNative()
    //     0x21db04: bl              #0x21dc44  ; [dart:ui] _NativeCanvas::__drawVertices$Method$FfiNative
    // 0x21db08: ldur            x0, [fp, #-0x10]
    // 0x21db0c: LoadField: r1 = r0->field_7
    //     0x21db0c: ldur            w1, [x0, #7]
    // 0x21db10: DecompressPointer r1
    //     0x21db10: add             x1, x1, HEAP, lsl #32
    // 0x21db14: cmp             w1, NULL
    // 0x21db18: b.eq            #0x21db7c
    // 0x21db1c: LoadField: r2 = r1->field_7
    //     0x21db1c: ldur            x2, [x1, #7]
    // 0x21db20: ldr             x1, [x2]
    // 0x21db24: stur            x1, [fp, #-0x28]
    // 0x21db28: cbnz            x1, #0x21db38
    // 0x21db2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21db2c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21db30: str             x16, [SP]
    // 0x21db34: r0 = _throwNew()
    //     0x21db34: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21db38: ldur            x0, [fp, #-0x28]
    // 0x21db3c: stur            x0, [fp, #-0x28]
    // 0x21db40: r1 = <Never>
    //     0x21db40: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21db44: r0 = Pointer()
    //     0x21db44: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21db48: mov             x1, x0
    // 0x21db4c: ldur            x0, [fp, #-0x28]
    // 0x21db50: StoreField: r1->field_7 = r0
    //     0x21db50: stur            x0, [x1, #7]
    // 0x21db54: r0 = __dispose$Method$FfiNative()
    //     0x21db54: bl              #0x21db80  ; [dart:ui] Vertices::__dispose$Method$FfiNative
    // 0x21db58: r0 = Null
    //     0x21db58: mov             x0, NULL
    // 0x21db5c: LeaveFrame
    //     0x21db5c: mov             SP, fp
    //     0x21db60: ldp             fp, lr, [SP], #0x10
    // 0x21db64: ret
    //     0x21db64: ret             
    // 0x21db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21db68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21db6c: b               #0x21d998
    // 0x21db70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21db70: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21db74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21db74: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21db78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21db78: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21db7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21db7c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  static Paint _emptyPaint() {
    // ** addr: 0x21e234, size: 0x48
    // 0x21e234: EnterFrame
    //     0x21e234: stp             fp, lr, [SP, #-0x10]!
    //     0x21e238: mov             fp, SP
    // 0x21e23c: AllocStack(0x18)
    //     0x21e23c: sub             SP, SP, #0x18
    // 0x21e240: CheckStackOverflow
    //     0x21e240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e244: cmp             SP, x16
    //     0x21e248: b.ls            #0x21e274
    // 0x21e24c: r16 = 104
    //     0x21e24c: movz            x16, #0x68
    // 0x21e250: stp             x16, NULL, [SP]
    // 0x21e254: r0 = ByteData()
    //     0x21e254: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x21e258: stur            x0, [fp, #-8]
    // 0x21e25c: r0 = Paint()
    //     0x21e25c: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x21e260: ldur            x1, [fp, #-8]
    // 0x21e264: StoreField: r0->field_7 = r1
    //     0x21e264: stur            w1, [x0, #7]
    // 0x21e268: LeaveFrame
    //     0x21e268: mov             SP, fp
    //     0x21e26c: ldp             fp, lr, [SP], #0x10
    // 0x21e270: ret
    //     0x21e270: ret             
    // 0x21e274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e274: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e278: b               #0x21e24c
  }
  _ onDrawPath(/* No info */) async {
    // ** addr: 0x21e338, size: 0x37c
    // 0x21e338: EnterFrame
    //     0x21e338: stp             fp, lr, [SP, #-0x10]!
    //     0x21e33c: mov             fp, SP
    // 0x21e340: AllocStack(0x68)
    //     0x21e340: sub             SP, SP, #0x68
    // 0x21e344: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x21e344: stur            NULL, [fp, #-8]
    //     0x21e348: mov             x4, x1
    //     0x21e34c: stur            x1, [fp, #-0x10]
    //     0x21e350: mov             x1, x3
    //     0x21e354: stur            x3, [fp, #-0x20]
    //     0x21e358: mov             x3, x2
    //     0x21e35c: stur            x2, [fp, #-0x18]
    //     0x21e360: mov             x2, x5
    //     0x21e364: stur            x5, [fp, #-0x28]
    // 0x21e368: CheckStackOverflow
    //     0x21e368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e36c: cmp             SP, x16
    //     0x21e370: b.ls            #0x21e688
    // 0x21e374: InitAsync() -> Future<void?>
    //     0x21e374: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x21e378: bl              #0x1819c0
    // 0x21e37c: ldur            x3, [fp, #-0x10]
    // 0x21e380: LoadField: r2 = r3->field_2b
    //     0x21e380: ldur            w2, [x3, #0x2b]
    // 0x21e384: DecompressPointer r2
    //     0x21e384: add             x2, x2, HEAP, lsl #32
    // 0x21e388: LoadField: r0 = r2->field_b
    //     0x21e388: ldur            w0, [x2, #0xb]
    // 0x21e38c: r1 = LoadInt32Instr(r0)
    //     0x21e38c: sbfx            x1, x0, #1, #0x1f
    // 0x21e390: mov             x0, x1
    // 0x21e394: ldur            x1, [fp, #-0x18]
    // 0x21e398: cmp             x1, x0
    // 0x21e39c: b.hs            #0x21e690
    // 0x21e3a0: LoadField: r0 = r2->field_f
    //     0x21e3a0: ldur            w0, [x2, #0xf]
    // 0x21e3a4: DecompressPointer r0
    //     0x21e3a4: add             x0, x0, HEAP, lsl #32
    // 0x21e3a8: ldur            x1, [fp, #-0x18]
    // 0x21e3ac: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x21e3ac: add             x16, x0, x1, lsl #2
    //     0x21e3b0: ldur            w4, [x16, #0xf]
    // 0x21e3b4: DecompressPointer r4
    //     0x21e3b4: add             x4, x4, HEAP, lsl #32
    // 0x21e3b8: stur            x4, [fp, #-0x40]
    // 0x21e3bc: LoadField: r2 = r3->field_27
    //     0x21e3bc: ldur            w2, [x3, #0x27]
    // 0x21e3c0: DecompressPointer r2
    //     0x21e3c0: add             x2, x2, HEAP, lsl #32
    // 0x21e3c4: LoadField: r0 = r2->field_b
    //     0x21e3c4: ldur            w0, [x2, #0xb]
    // 0x21e3c8: r1 = LoadInt32Instr(r0)
    //     0x21e3c8: sbfx            x1, x0, #1, #0x1f
    // 0x21e3cc: mov             x0, x1
    // 0x21e3d0: ldur            x1, [fp, #-0x20]
    // 0x21e3d4: cmp             x1, x0
    // 0x21e3d8: b.hs            #0x21e694
    // 0x21e3dc: LoadField: r0 = r2->field_f
    //     0x21e3dc: ldur            w0, [x2, #0xf]
    // 0x21e3e0: DecompressPointer r0
    //     0x21e3e0: add             x0, x0, HEAP, lsl #32
    // 0x21e3e4: ldur            x1, [fp, #-0x20]
    // 0x21e3e8: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x21e3e8: add             x16, x0, x1, lsl #2
    //     0x21e3ec: ldur            w5, [x16, #0xf]
    // 0x21e3f0: DecompressPointer r5
    //     0x21e3f0: add             x5, x5, HEAP, lsl #32
    // 0x21e3f4: ldur            x2, [fp, #-0x28]
    // 0x21e3f8: stur            x5, [fp, #-0x38]
    // 0x21e3fc: cmp             w2, NULL
    // 0x21e400: b.eq            #0x21e47c
    // 0x21e404: LoadField: r0 = r3->field_43
    //     0x21e404: ldur            w0, [x3, #0x43]
    // 0x21e408: DecompressPointer r0
    //     0x21e408: add             x0, x0, HEAP, lsl #32
    // 0x21e40c: mov             x1, x0
    // 0x21e410: stur            x0, [fp, #-0x30]
    // 0x21e414: r0 = _getValueOrData()
    //     0x21e414: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x21e418: mov             x1, x0
    // 0x21e41c: ldur            x0, [fp, #-0x30]
    // 0x21e420: LoadField: r2 = r0->field_f
    //     0x21e420: ldur            w2, [x0, #0xf]
    // 0x21e424: DecompressPointer r2
    //     0x21e424: add             x2, x2, HEAP, lsl #32
    // 0x21e428: cmp             w2, w1
    // 0x21e42c: b.ne            #0x21e438
    // 0x21e430: r0 = Null
    //     0x21e430: mov             x0, NULL
    // 0x21e434: b               #0x21e43c
    // 0x21e438: mov             x0, x1
    // 0x21e43c: cmp             w0, NULL
    // 0x21e440: b.eq            #0x21e698
    // 0x21e444: LoadField: r2 = r0->field_b
    //     0x21e444: ldur            w2, [x0, #0xb]
    // 0x21e448: DecompressPointer r2
    //     0x21e448: add             x2, x2, HEAP, lsl #32
    // 0x21e44c: ldur            x1, [fp, #-0x38]
    // 0x21e450: stur            x2, [fp, #-0x28]
    // 0x21e454: r0 = _ensureObjectsInitialized()
    //     0x21e454: bl              #0x1abeb0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x21e458: r1 = LoadClassIdInstr(r0)
    //     0x21e458: ldur            x1, [x0, #-1]
    //     0x21e45c: ubfx            x1, x1, #0xc, #0x14
    // 0x21e460: stp             xzr, x0, [SP, #8]
    // 0x21e464: ldur            x16, [fp, #-0x28]
    // 0x21e468: str             x16, [SP]
    // 0x21e46c: mov             x0, x1
    // 0x21e470: r0 = GDT[cid_x0 + -0xf89]()
    //     0x21e470: sub             lr, x0, #0xf89
    //     0x21e474: ldr             lr, [x21, lr, lsl #3]
    //     0x21e478: blr             lr
    // 0x21e47c: ldur            x0, [fp, #-0x10]
    // 0x21e480: LoadField: r1 = r0->field_5f
    //     0x21e480: ldur            w1, [x0, #0x5f]
    // 0x21e484: DecompressPointer r1
    //     0x21e484: add             x1, x1, HEAP, lsl #32
    // 0x21e488: cmp             w1, NULL
    // 0x21e48c: b.eq            #0x21e5bc
    // 0x21e490: LoadField: r3 = r0->field_43
    //     0x21e490: ldur            w3, [x0, #0x43]
    // 0x21e494: DecompressPointer r3
    //     0x21e494: add             x3, x3, HEAP, lsl #32
    // 0x21e498: stur            x3, [fp, #-0x28]
    // 0x21e49c: LoadField: r2 = r1->field_7
    //     0x21e49c: ldur            x2, [x1, #7]
    // 0x21e4a0: r0 = BoxInt64Instr(r2)
    //     0x21e4a0: sbfiz           x0, x2, #1, #0x1f
    //     0x21e4a4: cmp             x2, x0, asr #1
    //     0x21e4a8: b.eq            #0x21e4b4
    //     0x21e4ac: bl              #0x35afc0
    //     0x21e4b0: stur            x2, [x0, #7]
    // 0x21e4b4: mov             x1, x3
    // 0x21e4b8: mov             x2, x0
    // 0x21e4bc: r0 = _getValueOrData()
    //     0x21e4bc: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x21e4c0: mov             x1, x0
    // 0x21e4c4: ldur            x0, [fp, #-0x28]
    // 0x21e4c8: LoadField: r2 = r0->field_f
    //     0x21e4c8: ldur            w2, [x0, #0xf]
    // 0x21e4cc: DecompressPointer r2
    //     0x21e4cc: add             x2, x2, HEAP, lsl #32
    // 0x21e4d0: cmp             w2, w1
    // 0x21e4d4: b.ne            #0x21e4e0
    // 0x21e4d8: r0 = Null
    //     0x21e4d8: mov             x0, NULL
    // 0x21e4dc: b               #0x21e4e4
    // 0x21e4e0: mov             x0, x1
    // 0x21e4e4: ldur            x1, [fp, #-0x38]
    // 0x21e4e8: cmp             w0, NULL
    // 0x21e4ec: b.eq            #0x21e69c
    // 0x21e4f0: LoadField: r2 = r0->field_7
    //     0x21e4f0: ldur            w2, [x0, #7]
    // 0x21e4f4: DecompressPointer r2
    //     0x21e4f4: add             x2, x2, HEAP, lsl #32
    // 0x21e4f8: stur            x2, [fp, #-0x48]
    // 0x21e4fc: cmp             w2, NULL
    // 0x21e500: b.eq            #0x21e6a0
    // 0x21e504: LoadField: r3 = r1->field_b
    //     0x21e504: ldur            w3, [x1, #0xb]
    // 0x21e508: DecompressPointer r3
    //     0x21e508: add             x3, x3, HEAP, lsl #32
    // 0x21e50c: stur            x3, [fp, #-0x30]
    // 0x21e510: LoadField: r5 = r1->field_7
    //     0x21e510: ldur            w5, [x1, #7]
    // 0x21e514: DecompressPointer r5
    //     0x21e514: add             x5, x5, HEAP, lsl #32
    // 0x21e518: stur            x5, [fp, #-0x28]
    // 0x21e51c: LoadField: r0 = r2->field_7
    //     0x21e51c: ldur            w0, [x2, #7]
    // 0x21e520: DecompressPointer r0
    //     0x21e520: add             x0, x0, HEAP, lsl #32
    // 0x21e524: cmp             w0, NULL
    // 0x21e528: b.eq            #0x21e6a4
    // 0x21e52c: LoadField: r1 = r0->field_7
    //     0x21e52c: ldur            x1, [x0, #7]
    // 0x21e530: ldr             x0, [x1]
    // 0x21e534: stur            x0, [fp, #-0x18]
    // 0x21e538: cbnz            x0, #0x21e548
    // 0x21e53c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21e53c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21e540: str             x16, [SP]
    // 0x21e544: r0 = _throwNew()
    //     0x21e544: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21e548: ldur            x0, [fp, #-0x40]
    // 0x21e54c: ldur            x2, [fp, #-0x18]
    // 0x21e550: stur            x2, [fp, #-0x18]
    // 0x21e554: r1 = <Never>
    //     0x21e554: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21e558: r0 = Pointer()
    //     0x21e558: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21e55c: mov             x2, x0
    // 0x21e560: ldur            x0, [fp, #-0x18]
    // 0x21e564: stur            x2, [fp, #-0x50]
    // 0x21e568: StoreField: r2->field_7 = r0
    //     0x21e568: stur            x0, [x2, #7]
    // 0x21e56c: ldur            x0, [fp, #-0x40]
    // 0x21e570: LoadField: r1 = r0->field_7
    //     0x21e570: ldur            w1, [x0, #7]
    // 0x21e574: DecompressPointer r1
    //     0x21e574: add             x1, x1, HEAP, lsl #32
    // 0x21e578: cmp             w1, NULL
    // 0x21e57c: b.eq            #0x21e6a8
    // 0x21e580: LoadField: r3 = r1->field_7
    //     0x21e580: ldur            x3, [x1, #7]
    // 0x21e584: ldr             x1, [x3]
    // 0x21e588: mov             x3, x1
    // 0x21e58c: stur            x3, [fp, #-0x18]
    // 0x21e590: r1 = <Never>
    //     0x21e590: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21e594: r0 = Pointer()
    //     0x21e594: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21e598: mov             x1, x0
    // 0x21e59c: ldur            x0, [fp, #-0x18]
    // 0x21e5a0: StoreField: r1->field_7 = r0
    //     0x21e5a0: stur            x0, [x1, #7]
    // 0x21e5a4: mov             x2, x1
    // 0x21e5a8: ldur            x1, [fp, #-0x50]
    // 0x21e5ac: ldur            x3, [fp, #-0x30]
    // 0x21e5b0: ldur            x5, [fp, #-0x28]
    // 0x21e5b4: r0 = __drawPath$Method$FfiNative()
    //     0x21e5b4: bl              #0x21e6b4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x21e5b8: b               #0x21e680
    // 0x21e5bc: ldur            x1, [fp, #-0x38]
    // 0x21e5c0: LoadField: r2 = r0->field_23
    //     0x21e5c0: ldur            w2, [x0, #0x23]
    // 0x21e5c4: DecompressPointer r2
    //     0x21e5c4: add             x2, x2, HEAP, lsl #32
    // 0x21e5c8: stur            x2, [fp, #-0x30]
    // 0x21e5cc: LoadField: r3 = r1->field_b
    //     0x21e5cc: ldur            w3, [x1, #0xb]
    // 0x21e5d0: DecompressPointer r3
    //     0x21e5d0: add             x3, x3, HEAP, lsl #32
    // 0x21e5d4: stur            x3, [fp, #-0x28]
    // 0x21e5d8: LoadField: r5 = r1->field_7
    //     0x21e5d8: ldur            w5, [x1, #7]
    // 0x21e5dc: DecompressPointer r5
    //     0x21e5dc: add             x5, x5, HEAP, lsl #32
    // 0x21e5e0: stur            x5, [fp, #-0x10]
    // 0x21e5e4: LoadField: r0 = r2->field_7
    //     0x21e5e4: ldur            w0, [x2, #7]
    // 0x21e5e8: DecompressPointer r0
    //     0x21e5e8: add             x0, x0, HEAP, lsl #32
    // 0x21e5ec: cmp             w0, NULL
    // 0x21e5f0: b.eq            #0x21e6ac
    // 0x21e5f4: LoadField: r1 = r0->field_7
    //     0x21e5f4: ldur            x1, [x0, #7]
    // 0x21e5f8: ldr             x0, [x1]
    // 0x21e5fc: stur            x0, [fp, #-0x18]
    // 0x21e600: cbnz            x0, #0x21e610
    // 0x21e604: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21e604: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21e608: str             x16, [SP]
    // 0x21e60c: r0 = _throwNew()
    //     0x21e60c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21e610: ldur            x0, [fp, #-0x40]
    // 0x21e614: ldur            x2, [fp, #-0x18]
    // 0x21e618: stur            x2, [fp, #-0x18]
    // 0x21e61c: r1 = <Never>
    //     0x21e61c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21e620: r0 = Pointer()
    //     0x21e620: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21e624: mov             x2, x0
    // 0x21e628: ldur            x0, [fp, #-0x18]
    // 0x21e62c: stur            x2, [fp, #-0x38]
    // 0x21e630: StoreField: r2->field_7 = r0
    //     0x21e630: stur            x0, [x2, #7]
    // 0x21e634: ldur            x0, [fp, #-0x40]
    // 0x21e638: LoadField: r1 = r0->field_7
    //     0x21e638: ldur            w1, [x0, #7]
    // 0x21e63c: DecompressPointer r1
    //     0x21e63c: add             x1, x1, HEAP, lsl #32
    // 0x21e640: cmp             w1, NULL
    // 0x21e644: b.eq            #0x21e6b0
    // 0x21e648: LoadField: r3 = r1->field_7
    //     0x21e648: ldur            x3, [x1, #7]
    // 0x21e64c: ldr             x1, [x3]
    // 0x21e650: mov             x3, x1
    // 0x21e654: stur            x3, [fp, #-0x18]
    // 0x21e658: r1 = <Never>
    //     0x21e658: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21e65c: r0 = Pointer()
    //     0x21e65c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21e660: mov             x1, x0
    // 0x21e664: ldur            x0, [fp, #-0x18]
    // 0x21e668: StoreField: r1->field_7 = r0
    //     0x21e668: stur            x0, [x1, #7]
    // 0x21e66c: mov             x2, x1
    // 0x21e670: ldur            x1, [fp, #-0x38]
    // 0x21e674: ldur            x3, [fp, #-0x28]
    // 0x21e678: ldur            x5, [fp, #-0x10]
    // 0x21e67c: r0 = __drawPath$Method$FfiNative()
    //     0x21e67c: bl              #0x21e6b4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x21e680: r0 = Null
    //     0x21e680: mov             x0, NULL
    // 0x21e684: r0 = ReturnAsyncNotFuture()
    //     0x21e684: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x21e688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e688: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e68c: b               #0x21e374
    // 0x21e690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21e690: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21e694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21e694: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21e698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e698: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21e69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e69c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21e6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21e6a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21e6a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21e6a4: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21e6a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21e6a8: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21e6ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21e6ac: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21e6b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21e6b0: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPaintObject(/* No info */) {
    // ** addr: 0x21ea10, size: 0x2f4
    // 0x21ea10: EnterFrame
    //     0x21ea10: stp             fp, lr, [SP, #-0x10]!
    //     0x21ea14: mov             fp, SP
    // 0x21ea18: AllocStack(0x60)
    //     0x21ea18: sub             SP, SP, #0x60
    // 0x21ea1c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x21ea1c: mov             x0, x1
    //     0x21ea20: stur            x1, [fp, #-8]
    //     0x21ea24: mov             x1, x2
    //     0x21ea28: stur            x2, [fp, #-0x10]
    //     0x21ea2c: stur            x3, [fp, #-0x18]
    //     0x21ea30: stur            x5, [fp, #-0x20]
    //     0x21ea34: stur            x6, [fp, #-0x28]
    //     0x21ea38: stur            x7, [fp, #-0x30]
    // 0x21ea3c: CheckStackOverflow
    //     0x21ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ea40: cmp             SP, x16
    //     0x21ea44: b.ls            #0x21ece8
    // 0x21ea48: r16 = 104
    //     0x21ea48: movz            x16, #0x68
    // 0x21ea4c: stp             x16, NULL, [SP]
    // 0x21ea50: r0 = ByteData()
    //     0x21ea50: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x21ea54: stur            x0, [fp, #-0x38]
    // 0x21ea58: r0 = Paint()
    //     0x21ea58: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x21ea5c: mov             x3, x0
    // 0x21ea60: ldur            x0, [fp, #-0x38]
    // 0x21ea64: stur            x3, [fp, #-0x48]
    // 0x21ea68: StoreField: r3->field_7 = r0
    //     0x21ea68: stur            w0, [x3, #7]
    // 0x21ea6c: ldur            x1, [fp, #-0x18]
    // 0x21ea70: ubfx            x1, x1, #0, #0x20
    // 0x21ea74: ubfx            x1, x1, #0, #0x20
    // 0x21ea78: eor             x2, x1, #0xff000000
    // 0x21ea7c: LoadField: r4 = r0->field_17
    //     0x21ea7c: ldur            w4, [x0, #0x17]
    // 0x21ea80: DecompressPointer r4
    //     0x21ea80: add             x4, x4, HEAP, lsl #32
    // 0x21ea84: stur            x4, [fp, #-0x40]
    // 0x21ea88: sxtw            x2, w2
    // 0x21ea8c: LoadField: r0 = r4->field_7
    //     0x21ea8c: ldur            x0, [x4, #7]
    // 0x21ea90: str             w2, [x0, #4]
    // 0x21ea94: ldur            x2, [fp, #-0x10]
    // 0x21ea98: cbz             x2, #0x21eacc
    // 0x21ea9c: r5 = const [Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode']
    //     0x21ea9c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc2e0] List<BlendMode>(29)
    //     0x21eaa0: ldr             x5, [x5, #0x2e0]
    // 0x21eaa4: mov             x1, x2
    // 0x21eaa8: r0 = 29
    //     0x21eaa8: movz            x0, #0x1d
    // 0x21eaac: cmp             x1, x0
    // 0x21eab0: b.hs            #0x21ecf0
    // 0x21eab4: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x21eab4: add             x16, x5, x2, lsl #2
    //     0x21eab8: ldur            w0, [x16, #0xf]
    // 0x21eabc: DecompressPointer r0
    //     0x21eabc: add             x0, x0, HEAP, lsl #32
    // 0x21eac0: mov             x1, x3
    // 0x21eac4: mov             x2, x0
    // 0x21eac8: r0 = blendMode=()
    //     0x21eac8: bl              #0x1abf1c  ; [dart:ui] Paint::blendMode=
    // 0x21eacc: ldur            x0, [fp, #-0x28]
    // 0x21ead0: cmp             w0, NULL
    // 0x21ead4: b.eq            #0x21eb48
    // 0x21ead8: ldur            x2, [fp, #-8]
    // 0x21eadc: LoadField: r3 = r2->field_2f
    //     0x21eadc: ldur            w3, [x2, #0x2f]
    // 0x21eae0: DecompressPointer r3
    //     0x21eae0: add             x3, x3, HEAP, lsl #32
    // 0x21eae4: LoadField: r1 = r3->field_b
    //     0x21eae4: ldur            w1, [x3, #0xb]
    // 0x21eae8: r4 = LoadInt32Instr(r0)
    //     0x21eae8: sbfx            x4, x0, #1, #0x1f
    //     0x21eaec: tbz             w0, #0, #0x21eaf4
    //     0x21eaf0: ldur            x4, [x0, #7]
    // 0x21eaf4: r0 = LoadInt32Instr(r1)
    //     0x21eaf4: sbfx            x0, x1, #1, #0x1f
    // 0x21eaf8: mov             x1, x4
    // 0x21eafc: cmp             x1, x0
    // 0x21eb00: b.hs            #0x21ecf4
    // 0x21eb04: LoadField: r0 = r3->field_f
    //     0x21eb04: ldur            w0, [x3, #0xf]
    // 0x21eb08: DecompressPointer r0
    //     0x21eb08: add             x0, x0, HEAP, lsl #32
    // 0x21eb0c: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x21eb0c: add             x16, x0, x4, lsl #2
    //     0x21eb10: ldur            w3, [x16, #0xf]
    // 0x21eb14: DecompressPointer r3
    //     0x21eb14: add             x3, x3, HEAP, lsl #32
    // 0x21eb18: ldur            x1, [fp, #-0x48]
    // 0x21eb1c: stur            x3, [fp, #-0x28]
    // 0x21eb20: r0 = _ensureObjectsInitialized()
    //     0x21eb20: bl              #0x1abeb0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x21eb24: r1 = LoadClassIdInstr(r0)
    //     0x21eb24: ldur            x1, [x0, #-1]
    //     0x21eb28: ubfx            x1, x1, #0xc, #0x14
    // 0x21eb2c: stp             xzr, x0, [SP, #8]
    // 0x21eb30: ldur            x16, [fp, #-0x28]
    // 0x21eb34: str             x16, [SP]
    // 0x21eb38: mov             x0, x1
    // 0x21eb3c: r0 = GDT[cid_x0 + -0xf89]()
    //     0x21eb3c: sub             lr, x0, #0xf89
    //     0x21eb40: ldr             lr, [x21, lr, lsl #3]
    //     0x21eb44: blr             lr
    // 0x21eb48: ldur            x0, [fp, #-0x20]
    // 0x21eb4c: cmp             x0, #1
    // 0x21eb50: b.ne            #0x21ec48
    // 0x21eb54: ldur            x0, [fp, #-0x30]
    // 0x21eb58: ldur            x2, [fp, #-0x40]
    // 0x21eb5c: r1 = 1
    //     0x21eb5c: movz            x1, #0x1
    // 0x21eb60: LoadField: r3 = r2->field_7
    //     0x21eb60: ldur            x3, [x2, #7]
    // 0x21eb64: str             w1, [x3, #0xc]
    // 0x21eb68: cmp             w0, NULL
    // 0x21eb6c: b.eq            #0x21ebac
    // 0x21eb70: cbz             w0, #0x21ebac
    // 0x21eb74: r3 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0x21eb74: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2e8] List<StrokeCap>(3)
    //     0x21eb78: ldr             x3, [x3, #0x2e8]
    // 0x21eb7c: r4 = LoadInt32Instr(r0)
    //     0x21eb7c: sbfx            x4, x0, #1, #0x1f
    // 0x21eb80: mov             x1, x4
    // 0x21eb84: r0 = 3
    //     0x21eb84: movz            x0, #0x3
    // 0x21eb88: cmp             x1, x0
    // 0x21eb8c: b.hs            #0x21ecf8
    // 0x21eb90: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x21eb90: add             x16, x3, x4, lsl #2
    //     0x21eb94: ldur            w0, [x16, #0xf]
    // 0x21eb98: DecompressPointer r0
    //     0x21eb98: add             x0, x0, HEAP, lsl #32
    // 0x21eb9c: LoadField: r1 = r0->field_7
    //     0x21eb9c: ldur            x1, [x0, #7]
    // 0x21eba0: sxtw            x1, w1
    // 0x21eba4: LoadField: r0 = r2->field_7
    //     0x21eba4: ldur            x0, [x2, #7]
    // 0x21eba8: str             w1, [x0, #0x14]
    // 0x21ebac: ldr             x0, [fp, #0x20]
    // 0x21ebb0: cmp             w0, NULL
    // 0x21ebb4: b.eq            #0x21ebf4
    // 0x21ebb8: cbz             w0, #0x21ebf4
    // 0x21ebbc: r3 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0x21ebbc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2f0] List<StrokeJoin>(3)
    //     0x21ebc0: ldr             x3, [x3, #0x2f0]
    // 0x21ebc4: r4 = LoadInt32Instr(r0)
    //     0x21ebc4: sbfx            x4, x0, #1, #0x1f
    // 0x21ebc8: mov             x1, x4
    // 0x21ebcc: r0 = 3
    //     0x21ebcc: movz            x0, #0x3
    // 0x21ebd0: cmp             x1, x0
    // 0x21ebd4: b.hs            #0x21ecfc
    // 0x21ebd8: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x21ebd8: add             x16, x3, x4, lsl #2
    //     0x21ebdc: ldur            w0, [x16, #0xf]
    // 0x21ebe0: DecompressPointer r0
    //     0x21ebe0: add             x0, x0, HEAP, lsl #32
    // 0x21ebe4: LoadField: r1 = r0->field_7
    //     0x21ebe4: ldur            x1, [x0, #7]
    // 0x21ebe8: sxtw            x1, w1
    // 0x21ebec: LoadField: r0 = r2->field_7
    //     0x21ebec: ldur            x0, [x2, #7]
    // 0x21ebf0: str             w1, [x0, #0x18]
    // 0x21ebf4: ldr             x0, [fp, #0x18]
    // 0x21ebf8: cmp             w0, NULL
    // 0x21ebfc: b.eq            #0x21ec20
    // 0x21ec00: d0 = 4.000000
    //     0x21ec00: fmov            d0, #4.00000000
    // 0x21ec04: LoadField: d1 = r0->field_7
    //     0x21ec04: ldur            d1, [x0, #7]
    // 0x21ec08: fcmp            d1, d0
    // 0x21ec0c: b.eq            #0x21ec20
    // 0x21ec10: fsub            d2, d1, d0
    // 0x21ec14: fcvt            s0, d2
    // 0x21ec18: LoadField: r0 = r2->field_7
    //     0x21ec18: ldur            x0, [x2, #7]
    // 0x21ec1c: str             s0, [x0, #0x1c]
    // 0x21ec20: ldr             x0, [fp, #0x10]
    // 0x21ec24: cmp             w0, NULL
    // 0x21ec28: b.eq            #0x21ec48
    // 0x21ec2c: d0 = 0.000000
    //     0x21ec2c: eor             v0.16b, v0.16b, v0.16b
    // 0x21ec30: LoadField: d1 = r0->field_7
    //     0x21ec30: ldur            d1, [x0, #7]
    // 0x21ec34: fcmp            d1, d0
    // 0x21ec38: b.eq            #0x21ec48
    // 0x21ec3c: fcvt            s0, d1
    // 0x21ec40: LoadField: r0 = r2->field_7
    //     0x21ec40: ldur            x0, [x2, #7]
    // 0x21ec44: str             s0, [x0, #0x10]
    // 0x21ec48: ldur            x0, [fp, #-8]
    // 0x21ec4c: LoadField: r2 = r0->field_27
    //     0x21ec4c: ldur            w2, [x0, #0x27]
    // 0x21ec50: DecompressPointer r2
    //     0x21ec50: add             x2, x2, HEAP, lsl #32
    // 0x21ec54: stur            x2, [fp, #-0x28]
    // 0x21ec58: LoadField: r0 = r2->field_b
    //     0x21ec58: ldur            w0, [x2, #0xb]
    // 0x21ec5c: LoadField: r1 = r2->field_f
    //     0x21ec5c: ldur            w1, [x2, #0xf]
    // 0x21ec60: DecompressPointer r1
    //     0x21ec60: add             x1, x1, HEAP, lsl #32
    // 0x21ec64: LoadField: r3 = r1->field_b
    //     0x21ec64: ldur            w3, [x1, #0xb]
    // 0x21ec68: r4 = LoadInt32Instr(r0)
    //     0x21ec68: sbfx            x4, x0, #1, #0x1f
    // 0x21ec6c: stur            x4, [fp, #-0x10]
    // 0x21ec70: r0 = LoadInt32Instr(r3)
    //     0x21ec70: sbfx            x0, x3, #1, #0x1f
    // 0x21ec74: cmp             x4, x0
    // 0x21ec78: b.ne            #0x21ec84
    // 0x21ec7c: mov             x1, x2
    // 0x21ec80: r0 = _growToNextCapacity()
    //     0x21ec80: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21ec84: ldur            x2, [fp, #-0x28]
    // 0x21ec88: ldur            x3, [fp, #-0x10]
    // 0x21ec8c: add             x0, x3, #1
    // 0x21ec90: lsl             x4, x0, #1
    // 0x21ec94: StoreField: r2->field_b = r4
    //     0x21ec94: stur            w4, [x2, #0xb]
    // 0x21ec98: mov             x1, x3
    // 0x21ec9c: cmp             x1, x0
    // 0x21eca0: b.hs            #0x21ed00
    // 0x21eca4: LoadField: r1 = r2->field_f
    //     0x21eca4: ldur            w1, [x2, #0xf]
    // 0x21eca8: DecompressPointer r1
    //     0x21eca8: add             x1, x1, HEAP, lsl #32
    // 0x21ecac: ldur            x0, [fp, #-0x48]
    // 0x21ecb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21ecb0: add             x25, x1, x3, lsl #2
    //     0x21ecb4: add             x25, x25, #0xf
    //     0x21ecb8: str             w0, [x25]
    //     0x21ecbc: tbz             w0, #0, #0x21ecd8
    //     0x21ecc0: ldurb           w16, [x1, #-1]
    //     0x21ecc4: ldurb           w17, [x0, #-1]
    //     0x21ecc8: and             x16, x17, x16, lsr #2
    //     0x21eccc: tst             x16, HEAP, lsr #32
    //     0x21ecd0: b.eq            #0x21ecd8
    //     0x21ecd4: bl              #0x358f0c
    // 0x21ecd8: r0 = Null
    //     0x21ecd8: mov             x0, NULL
    // 0x21ecdc: LeaveFrame
    //     0x21ecdc: mov             SP, fp
    //     0x21ece0: ldp             fp, lr, [SP], #0x10
    // 0x21ece4: ret
    //     0x21ece4: ret             
    // 0x21ece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ece8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ecec: b               #0x21ea48
    // 0x21ecf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ecf0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21ecf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ecf4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21ecf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ecf8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21ecfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ecfc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21ed00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ed00: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onPathFinished(/* No info */) {
    // ** addr: 0x21f2ec, size: 0xc
    // 0x21f2ec: StoreField: r1->field_47 = rNULL
    //     0x21f2ec: stur            NULL, [x1, #0x47]
    // 0x21f2f0: r0 = Null
    //     0x21f2f0: mov             x0, NULL
    // 0x21f2f4: ret
    //     0x21f2f4: ret             
  }
  _ onPathStart(/* No info */) {
    // ** addr: 0x21f598, size: 0x198
    // 0x21f598: EnterFrame
    //     0x21f598: stp             fp, lr, [SP, #-0x10]!
    //     0x21f59c: mov             fp, SP
    // 0x21f5a0: AllocStack(0x30)
    //     0x21f5a0: sub             SP, SP, #0x30
    // 0x21f5a4: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x21f5a4: mov             x0, x1
    //     0x21f5a8: stur            x1, [fp, #-8]
    //     0x21f5ac: mov             x1, x2
    //     0x21f5b0: stur            x2, [fp, #-0x10]
    // 0x21f5b4: CheckStackOverflow
    //     0x21f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f5b8: cmp             SP, x16
    //     0x21f5bc: b.ls            #0x21f71c
    // 0x21f5c0: r0 = _NativePath()
    //     0x21f5c0: bl              #0x21f970  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x21f5c4: mov             x1, x0
    // 0x21f5c8: stur            x0, [fp, #-0x18]
    // 0x21f5cc: r0 = __constructor$Method$FfiNative()
    //     0x21f5cc: bl              #0x21f7d4  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x21f5d0: ldur            x1, [fp, #-0x10]
    // 0x21f5d4: r0 = 2
    //     0x21f5d4: movz            x0, #0x2
    // 0x21f5d8: cmp             x1, x0
    // 0x21f5dc: b.hs            #0x21f724
    // 0x21f5e0: ldur            x1, [fp, #-0x10]
    // 0x21f5e4: r0 = const [Instance of 'PathFillType', Instance of 'PathFillType']
    //     0x21f5e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc340] List<PathFillType>(2)
    //     0x21f5e8: ldr             x0, [x0, #0x340]
    // 0x21f5ec: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x21f5ec: add             x16, x0, x1, lsl #2
    //     0x21f5f0: ldur            w2, [x16, #0xf]
    // 0x21f5f4: DecompressPointer r2
    //     0x21f5f4: add             x2, x2, HEAP, lsl #32
    // 0x21f5f8: LoadField: r0 = r2->field_7
    //     0x21f5f8: ldur            x0, [x2, #7]
    // 0x21f5fc: ldur            x1, [fp, #-0x18]
    // 0x21f600: stur            x0, [fp, #-0x20]
    // 0x21f604: LoadField: r2 = r1->field_7
    //     0x21f604: ldur            w2, [x1, #7]
    // 0x21f608: DecompressPointer r2
    //     0x21f608: add             x2, x2, HEAP, lsl #32
    // 0x21f60c: cmp             w2, NULL
    // 0x21f610: b.eq            #0x21f728
    // 0x21f614: LoadField: r3 = r2->field_7
    //     0x21f614: ldur            x3, [x2, #7]
    // 0x21f618: ldr             x2, [x3]
    // 0x21f61c: stur            x2, [fp, #-0x10]
    // 0x21f620: cbnz            x2, #0x21f630
    // 0x21f624: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21f624: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21f628: str             x16, [SP]
    // 0x21f62c: r0 = _throwNew()
    //     0x21f62c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x21f630: ldur            x0, [fp, #-8]
    // 0x21f634: ldur            x2, [fp, #-0x10]
    // 0x21f638: stur            x2, [fp, #-0x10]
    // 0x21f63c: r1 = <Never>
    //     0x21f63c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x21f640: r0 = Pointer()
    //     0x21f640: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21f644: mov             x1, x0
    // 0x21f648: ldur            x0, [fp, #-0x10]
    // 0x21f64c: StoreField: r1->field_7 = r0
    //     0x21f64c: stur            x0, [x1, #7]
    // 0x21f650: ldur            x2, [fp, #-0x20]
    // 0x21f654: r0 = __setFillType$Method$FfiNative()
    //     0x21f654: bl              #0x21f730  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x21f658: ldur            x0, [fp, #-8]
    // 0x21f65c: LoadField: r2 = r0->field_2b
    //     0x21f65c: ldur            w2, [x0, #0x2b]
    // 0x21f660: DecompressPointer r2
    //     0x21f660: add             x2, x2, HEAP, lsl #32
    // 0x21f664: stur            x2, [fp, #-0x28]
    // 0x21f668: LoadField: r1 = r2->field_b
    //     0x21f668: ldur            w1, [x2, #0xb]
    // 0x21f66c: LoadField: r3 = r2->field_f
    //     0x21f66c: ldur            w3, [x2, #0xf]
    // 0x21f670: DecompressPointer r3
    //     0x21f670: add             x3, x3, HEAP, lsl #32
    // 0x21f674: LoadField: r4 = r3->field_b
    //     0x21f674: ldur            w4, [x3, #0xb]
    // 0x21f678: r3 = LoadInt32Instr(r1)
    //     0x21f678: sbfx            x3, x1, #1, #0x1f
    // 0x21f67c: stur            x3, [fp, #-0x10]
    // 0x21f680: r1 = LoadInt32Instr(r4)
    //     0x21f680: sbfx            x1, x4, #1, #0x1f
    // 0x21f684: cmp             x3, x1
    // 0x21f688: b.ne            #0x21f694
    // 0x21f68c: mov             x1, x2
    // 0x21f690: r0 = _growToNextCapacity()
    //     0x21f690: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21f694: ldur            x2, [fp, #-8]
    // 0x21f698: ldur            x3, [fp, #-0x28]
    // 0x21f69c: ldur            x4, [fp, #-0x10]
    // 0x21f6a0: add             x0, x4, #1
    // 0x21f6a4: lsl             x5, x0, #1
    // 0x21f6a8: StoreField: r3->field_b = r5
    //     0x21f6a8: stur            w5, [x3, #0xb]
    // 0x21f6ac: mov             x1, x4
    // 0x21f6b0: cmp             x1, x0
    // 0x21f6b4: b.hs            #0x21f72c
    // 0x21f6b8: LoadField: r1 = r3->field_f
    //     0x21f6b8: ldur            w1, [x3, #0xf]
    // 0x21f6bc: DecompressPointer r1
    //     0x21f6bc: add             x1, x1, HEAP, lsl #32
    // 0x21f6c0: ldur            x0, [fp, #-0x18]
    // 0x21f6c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x21f6c4: add             x25, x1, x4, lsl #2
    //     0x21f6c8: add             x25, x25, #0xf
    //     0x21f6cc: str             w0, [x25]
    //     0x21f6d0: tbz             w0, #0, #0x21f6ec
    //     0x21f6d4: ldurb           w16, [x1, #-1]
    //     0x21f6d8: ldurb           w17, [x0, #-1]
    //     0x21f6dc: and             x16, x17, x16, lsr #2
    //     0x21f6e0: tst             x16, HEAP, lsr #32
    //     0x21f6e4: b.eq            #0x21f6ec
    //     0x21f6e8: bl              #0x358f0c
    // 0x21f6ec: ldur            x0, [fp, #-0x18]
    // 0x21f6f0: StoreField: r2->field_47 = r0
    //     0x21f6f0: stur            w0, [x2, #0x47]
    //     0x21f6f4: ldurb           w16, [x2, #-1]
    //     0x21f6f8: ldurb           w17, [x0, #-1]
    //     0x21f6fc: and             x16, x17, x16, lsr #2
    //     0x21f700: tst             x16, HEAP, lsr #32
    //     0x21f704: b.eq            #0x21f70c
    //     0x21f708: bl              #0x359478
    // 0x21f70c: r0 = Null
    //     0x21f70c: mov             x0, NULL
    // 0x21f710: LeaveFrame
    //     0x21f710: mov             SP, fp
    //     0x21f714: ldp             fp, lr, [SP], #0x10
    // 0x21f718: ret
    //     0x21f718: ret             
    // 0x21f71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f71c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f720: b               #0x21f5c0
    // 0x21f724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21f724: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21f728: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21f728: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x21f72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21f72c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Paint _grayscaleDstInPaint() {
    // ** addr: 0x22020c, size: 0x74
    // 0x22020c: EnterFrame
    //     0x22020c: stp             fp, lr, [SP, #-0x10]!
    //     0x220210: mov             fp, SP
    // 0x220214: AllocStack(0x20)
    //     0x220214: sub             SP, SP, #0x20
    // 0x220218: CheckStackOverflow
    //     0x220218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22021c: cmp             SP, x16
    //     0x220220: b.ls            #0x220278
    // 0x220224: r16 = 104
    //     0x220224: movz            x16, #0x68
    // 0x220228: stp             x16, NULL, [SP]
    // 0x22022c: r0 = ByteData()
    //     0x22022c: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x220230: stur            x0, [fp, #-8]
    // 0x220234: r0 = Paint()
    //     0x220234: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x220238: mov             x3, x0
    // 0x22023c: ldur            x0, [fp, #-8]
    // 0x220240: stur            x3, [fp, #-0x10]
    // 0x220244: StoreField: r3->field_7 = r0
    //     0x220244: stur            w0, [x3, #7]
    // 0x220248: mov             x1, x3
    // 0x22024c: r2 = Instance_BlendMode
    //     0x22024c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc380] Obj!BlendMode@4284f1
    //     0x220250: ldr             x2, [x2, #0x380]
    // 0x220254: r0 = blendMode=()
    //     0x220254: bl              #0x1abf1c  ; [dart:ui] Paint::blendMode=
    // 0x220258: ldur            x1, [fp, #-0x10]
    // 0x22025c: r2 = Instance_ColorFilter
    //     0x22025c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc388] Obj!ColorFilter@4249b1
    //     0x220260: ldr             x2, [x2, #0x388]
    // 0x220264: r0 = colorFilter=()
    //     0x220264: bl              #0x220280  ; [dart:ui] Paint::colorFilter=
    // 0x220268: ldur            x0, [fp, #-0x10]
    // 0x22026c: LeaveFrame
    //     0x22026c: mov             SP, fp
    //     0x220270: ldp             fp, lr, [SP], #0x10
    // 0x220274: ret
    //     0x220274: ret             
    // 0x220278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220278: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22027c: b               #0x220224
  }
  factory _ FlutterVectorGraphicsListener(/* No info */) {
    // ** addr: 0x220b20, size: 0x8c
    // 0x220b20: EnterFrame
    //     0x220b20: stp             fp, lr, [SP, #-0x10]!
    //     0x220b24: mov             fp, SP
    // 0x220b28: AllocStack(0x28)
    //     0x220b28: sub             SP, SP, #0x28
    // 0x220b2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r6, fp-0x10 */, dynamic _ /* r5 => r7, fp-0x18 */)
    //     0x220b2c: mov             x6, x3
    //     0x220b30: mov             x7, x5
    //     0x220b34: stur            x2, [fp, #-8]
    //     0x220b38: stur            x3, [fp, #-0x10]
    //     0x220b3c: stur            x5, [fp, #-0x18]
    // 0x220b40: CheckStackOverflow
    //     0x220b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220b44: cmp             SP, x16
    //     0x220b48: b.ls            #0x220ba4
    // 0x220b4c: r1 = Instance__DefaultPictureFactory
    //     0x220b4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!_DefaultPictureFactory@41f301
    //     0x220b50: ldr             x1, [x1, #0xde0]
    // 0x220b54: r0 = createPictureRecorder()
    //     0x220b54: bl              #0x1a7e28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x220b58: mov             x2, x0
    // 0x220b5c: r1 = Instance__DefaultPictureFactory
    //     0x220b5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!_DefaultPictureFactory@41f301
    //     0x220b60: ldr             x1, [x1, #0xde0]
    // 0x220b64: stur            x0, [fp, #-0x20]
    // 0x220b68: r0 = createCanvas()
    //     0x220b68: bl              #0x1a7ad4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x220b6c: stur            x0, [fp, #-0x28]
    // 0x220b70: r0 = FlutterVectorGraphicsListener()
    //     0x220b70: bl              #0x21d7c0  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x220b74: mov             x1, x0
    // 0x220b78: ldur            x2, [fp, #-8]
    // 0x220b7c: ldur            x3, [fp, #-0x20]
    // 0x220b80: ldur            x5, [fp, #-0x28]
    // 0x220b84: ldur            x6, [fp, #-0x10]
    // 0x220b88: ldur            x7, [fp, #-0x18]
    // 0x220b8c: stur            x0, [fp, #-0x10]
    // 0x220b90: r0 = FlutterVectorGraphicsListener._()
    //     0x220b90: bl              #0x21d514  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x220b94: ldur            x0, [fp, #-0x10]
    // 0x220b98: LeaveFrame
    //     0x220b98: mov             SP, fp
    //     0x220b9c: ldp             fp, lr, [SP], #0x10
    // 0x220ba0: ret
    //     0x220ba0: ret             
    // 0x220ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220ba4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220ba8: b               #0x220b4c
  }
}

// class id: 323, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultPictureFactory extends Object
    implements PictureFactory {
}

// class id: 324, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PictureFactory extends Object {
}

// class id: 325, size: 0x14, field offset: 0x8
class _PatternState extends Object {
}

// class id: 326, size: 0x24, field offset: 0x8
class _PatternConfig extends Object {
}

// class id: 327, size: 0x10, field offset: 0x8
class PictureInfo extends Object {
}
