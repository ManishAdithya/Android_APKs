// lib: , url: package:dio/src/adapters/io_adapter.dart

// class id: 1048618, size: 0x8
class :: {
}

// class id: 1632, size: 0x1c, field offset: 0x8
class IOHttpClientAdapter extends Object
    implements HttpClientAdapter {

  _ fetch(/* No info */) async {
    // ** addr: 0x287718, size: 0x50
    // 0x287718: EnterFrame
    //     0x287718: stp             fp, lr, [SP, #-0x10]!
    //     0x28771c: mov             fp, SP
    // 0x287720: AllocStack(0x20)
    //     0x287720: sub             SP, SP, #0x20
    // 0x287724: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x287724: stur            NULL, [fp, #-8]
    //     0x287728: stur            x1, [fp, #-0x10]
    //     0x28772c: stur            x2, [fp, #-0x18]
    //     0x287730: stur            x3, [fp, #-0x20]
    // 0x287734: CheckStackOverflow
    //     0x287734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287738: cmp             SP, x16
    //     0x28773c: b.ls            #0x287760
    // 0x287740: InitAsync() -> Future<ResponseBody>
    //     0x287740: add             x0, PP, #9, lsl #12  ; [pp+0x91e0] TypeArguments: <ResponseBody>
    //     0x287744: ldr             x0, [x0, #0x1e0]
    //     0x287748: bl              #0x1819c0
    // 0x28774c: ldur            x1, [fp, #-0x10]
    // 0x287750: ldur            x2, [fp, #-0x18]
    // 0x287754: ldur            x3, [fp, #-0x20]
    // 0x287758: r0 = _fetch()
    //     0x287758: bl              #0x287768  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch
    // 0x28775c: r0 = ReturnAsync()
    //     0x28775c: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x287760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287760: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287764: b               #0x287740
  }
  _ _fetch(/* No info */) async {
    // ** addr: 0x287768, size: 0x5bc
    // 0x287768: EnterFrame
    //     0x287768: stp             fp, lr, [SP, #-0x10]!
    //     0x28776c: mov             fp, SP
    // 0x287770: AllocStack(0x100)
    //     0x287770: sub             SP, SP, #0x100
    // 0x287774: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r0, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x287774: stur            NULL, [fp, #-8]
    //     0x287778: mov             x0, x2
    //     0x28777c: stur            x2, [fp, #-0xb8]
    //     0x287780: mov             x2, x3
    //     0x287784: stur            x1, [fp, #-0xb0]
    //     0x287788: stur            x3, [fp, #-0xc0]
    // 0x28778c: CheckStackOverflow
    //     0x28778c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287790: cmp             SP, x16
    //     0x287794: b.ls            #0x287cd8
    // 0x287798: r1 = 3
    //     0x287798: movz            x1, #0x3
    // 0x28779c: r0 = AllocateContext()
    //     0x28779c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2877a0: mov             x1, x0
    // 0x2877a4: ldur            x0, [fp, #-0xb8]
    // 0x2877a8: stur            x1, [fp, #-0xc8]
    // 0x2877ac: StoreField: r1->field_f = r0
    //     0x2877ac: stur            w0, [x1, #0xf]
    // 0x2877b0: InitAsync() -> Future<ResponseBody>
    //     0x2877b0: add             x0, PP, #9, lsl #12  ; [pp+0x91e0] TypeArguments: <ResponseBody>
    //     0x2877b4: ldr             x0, [x0, #0x1e0]
    //     0x2877b8: bl              #0x1819c0
    // 0x2877bc: ldur            x1, [fp, #-0xb0]
    // 0x2877c0: r2 = Null
    //     0x2877c0: mov             x2, NULL
    // 0x2877c4: r0 = _configHttpClient()
    //     0x2877c4: bl              #0x2a3278  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_configHttpClient
    // 0x2877c8: ldur            x2, [fp, #-0xc8]
    // 0x2877cc: stur            x0, [fp, #-0xd0]
    // 0x2877d0: LoadField: r1 = r2->field_f
    //     0x2877d0: ldur            w1, [x2, #0xf]
    // 0x2877d4: DecompressPointer r1
    //     0x2877d4: add             x1, x1, HEAP, lsl #32
    // 0x2877d8: LoadField: r3 = r1->field_7
    //     0x2877d8: ldur            w3, [x1, #7]
    // 0x2877dc: DecompressPointer r3
    //     0x2877dc: add             x3, x3, HEAP, lsl #32
    // 0x2877e0: r16 = Sentinel
    //     0x2877e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2877e4: cmp             w3, w16
    // 0x2877e8: b.eq            #0x287ce0
    // 0x2877ec: stur            x3, [fp, #-0xb8]
    // 0x2877f0: r0 = uri()
    //     0x2877f0: bl              #0x2a229c  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x2877f4: ldur            x1, [fp, #-0xd0]
    // 0x2877f8: ldur            x2, [fp, #-0xb8]
    // 0x2877fc: mov             x3, x0
    // 0x287800: r0 = _openUrl()
    //     0x287800: bl              #0x28a388  ; [dart:_http] _HttpClient::_openUrl
    // 0x287804: mov             x1, x0
    // 0x287808: ldur            x2, [fp, #-0xc8]
    // 0x28780c: r0 = Sentinel
    //     0x28780c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x287810: stur            x1, [fp, #-0xb8]
    // 0x287814: StoreField: r2->field_13 = r0
    //     0x287814: stur            w0, [x2, #0x13]
    // 0x287818: mov             x0, x1
    // 0x28781c: r0 = Await()
    //     0x28781c: bl              #0x18178c  ; AwaitStub
    // 0x287820: ldur            x2, [fp, #-0xc8]
    // 0x287824: StoreField: r2->field_13 = r0
    //     0x287824: stur            w0, [x2, #0x13]
    //     0x287828: tbz             w0, #0, #0x287844
    //     0x28782c: ldurb           w16, [x2, #-1]
    //     0x287830: ldurb           w17, [x0, #-1]
    //     0x287834: and             x16, x17, x16, lsr #2
    //     0x287838: tst             x16, HEAP, lsr #32
    //     0x28783c: b.eq            #0x287844
    //     0x287840: bl              #0x359478
    // 0x287844: r1 = <HttpClientRequest>
    //     0x287844: add             x1, PP, #9, lsl #12  ; [pp+0x9838] TypeArguments: <HttpClientRequest>
    //     0x287848: ldr             x1, [x1, #0x838]
    // 0x28784c: r0 = _WeakReference()
    //     0x28784c: bl              #0x1e7a1c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x287850: mov             x1, x0
    // 0x287854: ldur            x0, [fp, #-0xc8]
    // 0x287858: LoadField: r2 = r0->field_13
    //     0x287858: ldur            w2, [x0, #0x13]
    // 0x28785c: DecompressPointer r2
    //     0x28785c: add             x2, x2, HEAP, lsl #32
    // 0x287860: StoreField: r1->field_7 = r2
    //     0x287860: stur            w2, [x1, #7]
    // 0x287864: LoadField: r1 = r0->field_f
    //     0x287864: ldur            w1, [x0, #0xf]
    // 0x287868: DecompressPointer r1
    //     0x287868: add             x1, x1, HEAP, lsl #32
    // 0x28786c: LoadField: r3 = r1->field_b
    //     0x28786c: ldur            w3, [x1, #0xb]
    // 0x287870: DecompressPointer r3
    //     0x287870: add             x3, x3, HEAP, lsl #32
    // 0x287874: r16 = Sentinel
    //     0x287874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x287878: cmp             w3, w16
    // 0x28787c: b.eq            #0x287cec
    // 0x287880: mov             x2, x0
    // 0x287884: stur            x3, [fp, #-0xb8]
    // 0x287888: r1 = Function '<anonymous closure>':.
    //     0x287888: add             x1, PP, #9, lsl #12  ; [pp+0x9840] AnonymousClosure: (0x2a397c), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x287768)
    //     0x28788c: ldr             x1, [x1, #0x840]
    // 0x287890: r0 = AllocateClosure()
    //     0x287890: bl              #0x35a060  ; AllocateClosureStub
    // 0x287894: ldur            x1, [fp, #-0xb8]
    // 0x287898: r2 = LoadClassIdInstr(r1)
    //     0x287898: ldur            x2, [x1, #-1]
    //     0x28789c: ubfx            x2, x2, #0xc, #0x14
    // 0x2878a0: mov             x16, x0
    // 0x2878a4: mov             x0, x2
    // 0x2878a8: mov             x2, x16
    // 0x2878ac: r0 = GDT[cid_x0 + -0xf30]()
    //     0x2878ac: sub             lr, x0, #0xf30
    //     0x2878b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2878b4: blr             lr
    // 0x2878b8: ldur            x2, [fp, #-0xc8]
    // 0x2878bc: LoadField: r0 = r2->field_13
    //     0x2878bc: ldur            w0, [x2, #0x13]
    // 0x2878c0: DecompressPointer r0
    //     0x2878c0: add             x0, x0, HEAP, lsl #32
    // 0x2878c4: r16 = Sentinel
    //     0x2878c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2878c8: cmp             w0, w16
    // 0x2878cc: b.ne            #0x2878e0
    // 0x2878d0: r16 = "request"
    //     0x2878d0: add             x16, PP, #9, lsl #12  ; [pp+0x9848] "request"
    //     0x2878d4: ldr             x16, [x16, #0x848]
    // 0x2878d8: str             x16, [SP]
    // 0x2878dc: r0 = _throwLocalNotInitialized()
    //     0x2878dc: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2878e0: ldur            x0, [fp, #-0xc8]
    // 0x2878e4: LoadField: r1 = r0->field_13
    //     0x2878e4: ldur            w1, [x0, #0x13]
    // 0x2878e8: DecompressPointer r1
    //     0x2878e8: add             x1, x1, HEAP, lsl #32
    // 0x2878ec: LoadField: r2 = r0->field_f
    //     0x2878ec: ldur            w2, [x0, #0xf]
    // 0x2878f0: DecompressPointer r2
    //     0x2878f0: add             x2, x2, HEAP, lsl #32
    // 0x2878f4: LoadField: r3 = r2->field_2f
    //     0x2878f4: ldur            w3, [x2, #0x2f]
    // 0x2878f8: DecompressPointer r3
    //     0x2878f8: add             x3, x3, HEAP, lsl #32
    // 0x2878fc: r16 = Sentinel
    //     0x2878fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x287900: cmp             w3, w16
    // 0x287904: b.eq            #0x287cf8
    // 0x287908: r2 = true
    //     0x287908: add             x2, NULL, #0x20  ; true
    // 0x28790c: r0 = followRedirects=()
    //     0x28790c: bl              #0x28a334  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x287910: ldur            x2, [fp, #-0xc8]
    // 0x287914: LoadField: r0 = r2->field_13
    //     0x287914: ldur            w0, [x2, #0x13]
    // 0x287918: DecompressPointer r0
    //     0x287918: add             x0, x0, HEAP, lsl #32
    // 0x28791c: r16 = Sentinel
    //     0x28791c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x287920: cmp             w0, w16
    // 0x287924: b.ne            #0x287938
    // 0x287928: r16 = "request"
    //     0x287928: add             x16, PP, #9, lsl #12  ; [pp+0x9848] "request"
    //     0x28792c: ldr             x16, [x16, #0x848]
    // 0x287930: str             x16, [SP]
    // 0x287934: r0 = _throwLocalNotInitialized()
    //     0x287934: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x287938: ldur            x0, [fp, #-0xc8]
    // 0x28793c: LoadField: r1 = r0->field_13
    //     0x28793c: ldur            w1, [x0, #0x13]
    // 0x287940: DecompressPointer r1
    //     0x287940: add             x1, x1, HEAP, lsl #32
    // 0x287944: LoadField: r2 = r0->field_f
    //     0x287944: ldur            w2, [x0, #0xf]
    // 0x287948: DecompressPointer r2
    //     0x287948: add             x2, x2, HEAP, lsl #32
    // 0x28794c: LoadField: r3 = r2->field_33
    //     0x28794c: ldur            w3, [x2, #0x33]
    // 0x287950: DecompressPointer r3
    //     0x287950: add             x3, x3, HEAP, lsl #32
    // 0x287954: r16 = Sentinel
    //     0x287954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x287958: cmp             w3, w16
    // 0x28795c: b.eq            #0x287d04
    // 0x287960: r2 = 5
    //     0x287960: movz            x2, #0x5
    // 0x287964: r0 = maxRedirects=()
    //     0x287964: bl              #0x28a2c0  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x287968: ldur            x2, [fp, #-0xc8]
    // 0x28796c: LoadField: r0 = r2->field_13
    //     0x28796c: ldur            w0, [x2, #0x13]
    // 0x287970: DecompressPointer r0
    //     0x287970: add             x0, x0, HEAP, lsl #32
    // 0x287974: r16 = Sentinel
    //     0x287974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x287978: cmp             w0, w16
    // 0x28797c: b.ne            #0x287990
    // 0x287980: r16 = "request"
    //     0x287980: add             x16, PP, #9, lsl #12  ; [pp+0x9848] "request"
    //     0x287984: ldr             x16, [x16, #0x848]
    // 0x287988: str             x16, [SP]
    // 0x28798c: r0 = _throwLocalNotInitialized()
    //     0x28798c: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x287990: ldur            x3, [fp, #-0xc0]
    // 0x287994: ldur            x0, [fp, #-0xc8]
    // 0x287998: LoadField: r1 = r0->field_13
    //     0x287998: ldur            w1, [x0, #0x13]
    // 0x28799c: DecompressPointer r1
    //     0x28799c: add             x1, x1, HEAP, lsl #32
    // 0x2879a0: LoadField: r2 = r0->field_f
    //     0x2879a0: ldur            w2, [x0, #0xf]
    // 0x2879a4: DecompressPointer r2
    //     0x2879a4: add             x2, x2, HEAP, lsl #32
    // 0x2879a8: LoadField: r4 = r2->field_37
    //     0x2879a8: ldur            w4, [x2, #0x37]
    // 0x2879ac: DecompressPointer r4
    //     0x2879ac: add             x4, x4, HEAP, lsl #32
    // 0x2879b0: r16 = Sentinel
    //     0x2879b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2879b4: cmp             w4, w16
    // 0x2879b8: b.eq            #0x287d10
    // 0x2879bc: r2 = true
    //     0x2879bc: add             x2, NULL, #0x20  ; true
    // 0x2879c0: r0 = persistentConnection=()
    //     0x2879c0: bl              #0x288350  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x2879c4: ldur            x2, [fp, #-0xc0]
    // 0x2879c8: cmp             w2, NULL
    // 0x2879cc: b.eq            #0x287a18
    // 0x2879d0: ldur            x0, [fp, #-0xc8]
    // 0x2879d4: LoadField: r1 = r0->field_13
    //     0x2879d4: ldur            w1, [x0, #0x13]
    // 0x2879d8: DecompressPointer r1
    //     0x2879d8: add             x1, x1, HEAP, lsl #32
    // 0x2879dc: r16 = Sentinel
    //     0x2879dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2879e0: cmp             w1, w16
    // 0x2879e4: b.ne            #0x2879f8
    // 0x2879e8: r16 = "request"
    //     0x2879e8: add             x16, PP, #9, lsl #12  ; [pp+0x9848] "request"
    //     0x2879ec: ldr             x16, [x16, #0x848]
    // 0x2879f0: str             x16, [SP]
    // 0x2879f4: r0 = _throwLocalNotInitialized()
    //     0x2879f4: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2879f8: ldur            x0, [fp, #-0xc8]
    // 0x2879fc: LoadField: r1 = r0->field_13
    //     0x2879fc: ldur            w1, [x0, #0x13]
    // 0x287a00: DecompressPointer r1
    //     0x287a00: add             x1, x1, HEAP, lsl #32
    // 0x287a04: ldur            x2, [fp, #-0xc0]
    // 0x287a08: r0 = addStream()
    //     0x287a08: bl              #0x305cc8  ; [dart:_http] _HttpOutboundMessage::addStream
    // 0x287a0c: mov             x1, x0
    // 0x287a10: stur            x1, [fp, #-0xb8]
    // 0x287a14: r0 = Await()
    //     0x287a14: bl              #0x18178c  ; AwaitStub
    // 0x287a18: ldur            x2, [fp, #-0xc8]
    // 0x287a1c: LoadField: r0 = r2->field_13
    //     0x287a1c: ldur            w0, [x2, #0x13]
    // 0x287a20: DecompressPointer r0
    //     0x287a20: add             x0, x0, HEAP, lsl #32
    // 0x287a24: r16 = Sentinel
    //     0x287a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x287a28: cmp             w0, w16
    // 0x287a2c: b.ne            #0x287a40
    // 0x287a30: r16 = "request"
    //     0x287a30: add             x16, PP, #9, lsl #12  ; [pp+0x9848] "request"
    //     0x287a34: ldr             x16, [x16, #0x848]
    // 0x287a38: str             x16, [SP]
    // 0x287a3c: r0 = _throwLocalNotInitialized()
    //     0x287a3c: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x287a40: ldur            x2, [fp, #-0xc8]
    // 0x287a44: LoadField: r1 = r2->field_13
    //     0x287a44: ldur            w1, [x2, #0x13]
    // 0x287a48: DecompressPointer r1
    //     0x287a48: add             x1, x1, HEAP, lsl #32
    // 0x287a4c: r0 = close()
    //     0x287a4c: bl              #0x2fffd8  ; [dart:_http] _HttpClientRequest::close
    // 0x287a50: mov             x1, x0
    // 0x287a54: stur            x1, [fp, #-0xb8]
    // 0x287a58: r0 = Await()
    //     0x287a58: bl              #0x18178c  ; AwaitStub
    // 0x287a5c: stur            x0, [fp, #-0xb0]
    // 0x287a60: r16 = <String, List<String>>
    //     0x287a60: ldr             x16, [PP, #0x7590]  ; [pp+0x7590] TypeArguments: <String, List<String>>
    // 0x287a64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x287a68: stp             lr, x16, [SP]
    // 0x287a6c: r0 = Map._fromLiteral()
    //     0x287a6c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x287a70: mov             x3, x0
    // 0x287a74: ldur            x2, [fp, #-0xc8]
    // 0x287a78: stur            x3, [fp, #-0xd0]
    // 0x287a7c: StoreField: r2->field_17 = r0
    //     0x287a7c: stur            w0, [x2, #0x17]
    //     0x287a80: ldurb           w16, [x2, #-1]
    //     0x287a84: ldurb           w17, [x0, #-1]
    //     0x287a88: and             x16, x17, x16, lsr #2
    //     0x287a8c: tst             x16, HEAP, lsr #32
    //     0x287a90: b.eq            #0x287a98
    //     0x287a94: bl              #0x359478
    // 0x287a98: ldur            x0, [fp, #-0xb0]
    // 0x287a9c: LoadField: r4 = r0->field_b
    //     0x287a9c: ldur            w4, [x0, #0xb]
    // 0x287aa0: DecompressPointer r4
    //     0x287aa0: add             x4, x4, HEAP, lsl #32
    // 0x287aa4: stur            x4, [fp, #-0xc0]
    // 0x287aa8: LoadField: r5 = r4->field_13
    //     0x287aa8: ldur            w5, [x4, #0x13]
    // 0x287aac: DecompressPointer r5
    //     0x287aac: add             x5, x5, HEAP, lsl #32
    // 0x287ab0: stur            x5, [fp, #-0xb8]
    // 0x287ab4: r1 = Function '<anonymous closure>':.
    //     0x287ab4: add             x1, PP, #9, lsl #12  ; [pp+0x9850] AnonymousClosure: (0x2a392c), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x287768)
    //     0x287ab8: ldr             x1, [x1, #0x850]
    // 0x287abc: r0 = AllocateClosure()
    //     0x287abc: bl              #0x35a060  ; AllocateClosureStub
    // 0x287ac0: ldur            x1, [fp, #-0xb8]
    // 0x287ac4: mov             x2, x0
    // 0x287ac8: r0 = forEach()
    //     0x287ac8: bl              #0x288258  ; [dart:_http] _HttpHeaders::forEach
    // 0x287acc: r16 = <Uint8List>
    //     0x287acc: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <Uint8List>
    // 0x287ad0: ldur            lr, [fp, #-0xb0]
    // 0x287ad4: stp             lr, x16, [SP]
    // 0x287ad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x287ad8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x287adc: r0 = cast()
    //     0x287adc: bl              #0x288150  ; [dart:async] Stream::cast
    // 0x287ae0: mov             x2, x0
    // 0x287ae4: ldur            x0, [fp, #-0xc0]
    // 0x287ae8: stur            x2, [fp, #-0xc8]
    // 0x287aec: LoadField: r3 = r0->field_1b
    //     0x287aec: ldur            w3, [x0, #0x1b]
    // 0x287af0: DecompressPointer r3
    //     0x287af0: add             x3, x3, HEAP, lsl #32
    // 0x287af4: stur            x3, [fp, #-0xb8]
    // 0x287af8: cmp             w3, NULL
    // 0x287afc: b.eq            #0x287d1c
    // 0x287b00: ldur            x1, [fp, #-0xb0]
    // 0x287b04: r0 = isRedirect()
    //     0x287b04: bl              #0x287fec  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x287b08: tbnz            w0, #4, #0x287b18
    // 0x287b0c: ldur            x0, [fp, #-0xb0]
    // 0x287b10: r6 = true
    //     0x287b10: add             x6, NULL, #0x20  ; true
    // 0x287b14: b               #0x287b44
    // 0x287b18: ldur            x0, [fp, #-0xb0]
    // 0x287b1c: LoadField: r1 = r0->field_13
    //     0x287b1c: ldur            w1, [x0, #0x13]
    // 0x287b20: DecompressPointer r1
    //     0x287b20: add             x1, x1, HEAP, lsl #32
    // 0x287b24: LoadField: r2 = r1->field_67
    //     0x287b24: ldur            w2, [x1, #0x67]
    // 0x287b28: DecompressPointer r2
    //     0x287b28: add             x2, x2, HEAP, lsl #32
    // 0x287b2c: LoadField: r1 = r2->field_b
    //     0x287b2c: ldur            w1, [x2, #0xb]
    // 0x287b30: cbnz            w1, #0x287b3c
    // 0x287b34: r2 = false
    //     0x287b34: add             x2, NULL, #0x30  ; false
    // 0x287b38: b               #0x287b40
    // 0x287b3c: r2 = true
    //     0x287b3c: add             x2, NULL, #0x20  ; true
    // 0x287b40: mov             x6, x2
    // 0x287b44: ldur            x3, [fp, #-0xc0]
    // 0x287b48: ldur            x4, [fp, #-0xb8]
    // 0x287b4c: stur            x6, [fp, #-0xd8]
    // 0x287b50: LoadField: r1 = r0->field_13
    //     0x287b50: ldur            w1, [x0, #0x13]
    // 0x287b54: DecompressPointer r1
    //     0x287b54: add             x1, x1, HEAP, lsl #32
    // 0x287b58: LoadField: r0 = r1->field_67
    //     0x287b58: ldur            w0, [x1, #0x67]
    // 0x287b5c: DecompressPointer r0
    //     0x287b5c: add             x0, x0, HEAP, lsl #32
    // 0x287b60: stur            x0, [fp, #-0xb0]
    // 0x287b64: r1 = Function '<anonymous closure>':.
    //     0x287b64: add             x1, PP, #9, lsl #12  ; [pp+0x9858] AnonymousClosure: (0x2a38c8), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x287768)
    //     0x287b68: ldr             x1, [x1, #0x858]
    // 0x287b6c: r2 = Null
    //     0x287b6c: mov             x2, NULL
    // 0x287b70: r0 = AllocateClosure()
    //     0x287b70: bl              #0x35a060  ; AllocateClosureStub
    // 0x287b74: r16 = <RedirectRecord>
    //     0x287b74: add             x16, PP, #9, lsl #12  ; [pp+0x9860] TypeArguments: <RedirectRecord>
    //     0x287b78: ldr             x16, [x16, #0x860]
    // 0x287b7c: ldur            lr, [fp, #-0xb0]
    // 0x287b80: stp             lr, x16, [SP, #8]
    // 0x287b84: str             x0, [SP]
    // 0x287b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x287b88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x287b8c: r0 = map()
    //     0x287b8c: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x287b90: mov             x1, x0
    // 0x287b94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x287b94: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x287b98: r0 = toList()
    //     0x287b98: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x287b9c: mov             x1, x0
    // 0x287ba0: ldur            x0, [fp, #-0xc0]
    // 0x287ba4: stur            x1, [fp, #-0xe8]
    // 0x287ba8: LoadField: r2 = r0->field_1f
    //     0x287ba8: ldur            w2, [x0, #0x1f]
    // 0x287bac: DecompressPointer r2
    //     0x287bac: add             x2, x2, HEAP, lsl #32
    // 0x287bb0: stur            x2, [fp, #-0xb0]
    // 0x287bb4: cmp             w2, NULL
    // 0x287bb8: b.eq            #0x287d20
    // 0x287bbc: ldur            x0, [fp, #-0xb8]
    // 0x287bc0: r3 = LoadInt32Instr(r0)
    //     0x287bc0: sbfx            x3, x0, #1, #0x1f
    //     0x287bc4: tbz             w0, #0, #0x287bcc
    //     0x287bc8: ldur            x3, [x0, #7]
    // 0x287bcc: stur            x3, [fp, #-0xe0]
    // 0x287bd0: r0 = ResponseBody()
    //     0x287bd0: bl              #0x287fe0  ; AllocateResponseBodyStub -> ResponseBody (size=0x2c)
    // 0x287bd4: stur            x0, [fp, #-0xb8]
    // 0x287bd8: ldur            x16, [fp, #-0xb0]
    // 0x287bdc: str             x16, [SP]
    // 0x287be0: mov             x1, x0
    // 0x287be4: ldur            x2, [fp, #-0xc8]
    // 0x287be8: ldur            x3, [fp, #-0xe0]
    // 0x287bec: ldur            x5, [fp, #-0xd0]
    // 0x287bf0: ldur            x6, [fp, #-0xd8]
    // 0x287bf4: ldur            x7, [fp, #-0xe8]
    // 0x287bf8: r0 = ResponseBody()
    //     0x287bf8: bl              #0x287eac  ; [package:dio/src/adapter.dart] ResponseBody::ResponseBody
    // 0x287bfc: ldur            x0, [fp, #-0xb8]
    // 0x287c00: r0 = ReturnAsyncNotFuture()
    //     0x287c00: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x287c04: sub             SP, fp, #0x100
    // 0x287c08: mov             x3, x0
    // 0x287c0c: stur            x0, [fp, #-0xb8]
    // 0x287c10: r0 = 59
    //     0x287c10: movz            x0, #0x3b
    // 0x287c14: branchIfSmi(r3, 0x287c20)
    //     0x287c14: tbz             w3, #0, #0x287c20
    // 0x287c18: r0 = LoadClassIdInstr(r3)
    //     0x287c18: ldur            x0, [x3, #-1]
    //     0x287c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x287c20: cmp             x0, #0x6de
    // 0x287c24: b.ne            #0x287ccc
    // 0x287c28: LoadField: r4 = r3->field_7
    //     0x287c28: ldur            w4, [x3, #7]
    // 0x287c2c: DecompressPointer r4
    //     0x287c2c: add             x4, x4, HEAP, lsl #32
    // 0x287c30: stur            x4, [fp, #-0xb0]
    // 0x287c34: r0 = LoadClassIdInstr(r4)
    //     0x287c34: ldur            x0, [x4, #-1]
    //     0x287c38: ubfx            x0, x0, #0xc, #0x14
    // 0x287c3c: mov             x1, x4
    // 0x287c40: r2 = "timed out"
    //     0x287c40: add             x2, PP, #9, lsl #12  ; [pp+0x9868] "timed out"
    //     0x287c44: ldr             x2, [x2, #0x868]
    // 0x287c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x287c48: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x287c4c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x287c4c: sub             lr, x0, #0xffa
    //     0x287c50: ldr             lr, [x21, lr, lsl #3]
    //     0x287c54: blr             lr
    // 0x287c58: tbnz            w0, #4, #0x287ca8
    // 0x287c5c: ldur            x0, [fp, #-0x60]
    // 0x287c60: LoadField: r1 = r0->field_37
    //     0x287c60: ldur            w1, [x0, #0x37]
    // 0x287c64: DecompressPointer r1
    //     0x287c64: add             x1, x1, HEAP, lsl #32
    // 0x287c68: cmp             w1, NULL
    // 0x287c6c: b.eq            #0x287c84
    // 0x287c70: LoadField: r0 = r1->field_7
    //     0x287c70: ldur            x0, [x1, #7]
    // 0x287c74: cmp             x0, #0
    // 0x287c78: b.le            #0x287c84
    // 0x287c7c: mov             x5, x1
    // 0x287c80: b               #0x287c88
    // 0x287c84: r5 = Instance_Duration
    //     0x287c84: ldr             x5, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x287c88: ldur            x0, [fp, #-0x30]
    // 0x287c8c: LoadField: r3 = r0->field_f
    //     0x287c8c: ldur            w3, [x0, #0xf]
    // 0x287c90: DecompressPointer r3
    //     0x287c90: add             x3, x3, HEAP, lsl #32
    // 0x287c94: ldur            x2, [fp, #-0xb8]
    // 0x287c98: r1 = Null
    //     0x287c98: mov             x1, NULL
    // 0x287c9c: r0 = DioException.connectionTimeout()
    //     0x287c9c: bl              #0x287df4  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x287ca0: r0 = Throw()
    //     0x287ca0: bl              #0x358ee8  ; ThrowStub
    // 0x287ca4: brk             #0
    // 0x287ca8: ldur            x0, [fp, #-0x30]
    // 0x287cac: LoadField: r5 = r0->field_f
    //     0x287cac: ldur            w5, [x0, #0xf]
    // 0x287cb0: DecompressPointer r5
    //     0x287cb0: add             x5, x5, HEAP, lsl #32
    // 0x287cb4: ldur            x2, [fp, #-0xb8]
    // 0x287cb8: ldur            x3, [fp, #-0xb0]
    // 0x287cbc: r1 = Null
    //     0x287cbc: mov             x1, NULL
    // 0x287cc0: r0 = DioException.connectionError()
    //     0x287cc0: bl              #0x287d44  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionError
    // 0x287cc4: r0 = Throw()
    //     0x287cc4: bl              #0x358ee8  ; ThrowStub
    // 0x287cc8: brk             #0
    // 0x287ccc: ldur            x0, [fp, #-0xb8]
    // 0x287cd0: r0 = ReThrow()
    //     0x287cd0: bl              #0x358ebc  ; ReThrowStub
    // 0x287cd4: brk             #0
    // 0x287cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287cd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287cdc: b               #0x287798
    // 0x287ce0: r9 = method
    //     0x287ce0: add             x9, PP, #9, lsl #12  ; [pp+0x9870] Field <_RequestConfig@284184022.method>: late (offset: 0x8)
    //     0x287ce4: ldr             x9, [x9, #0x870]
    // 0x287ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x287ce8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x287cec: r9 = _headers
    //     0x287cec: add             x9, PP, #9, lsl #12  ; [pp+0x9878] Field <_RequestConfig@284184022._headers@284184022>: late (offset: 0xc)
    //     0x287cf0: ldr             x9, [x9, #0x878]
    // 0x287cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x287cf4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x287cf8: r9 = followRedirects
    //     0x287cf8: add             x9, PP, #9, lsl #12  ; [pp+0x9880] Field <_RequestConfig@284184022.followRedirects>: late (offset: 0x30)
    //     0x287cfc: ldr             x9, [x9, #0x880]
    // 0x287d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x287d00: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x287d04: r9 = maxRedirects
    //     0x287d04: add             x9, PP, #9, lsl #12  ; [pp+0x9888] Field <_RequestConfig@284184022.maxRedirects>: late (offset: 0x34)
    //     0x287d08: ldr             x9, [x9, #0x888]
    // 0x287d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x287d0c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x287d10: r9 = persistentConnection
    //     0x287d10: add             x9, PP, #9, lsl #12  ; [pp+0x9890] Field <_RequestConfig@284184022.persistentConnection>: late (offset: 0x38)
    //     0x287d14: ldr             x9, [x9, #0x890]
    // 0x287d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x287d18: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x287d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287d1c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287d20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configHttpClient(/* No info */) {
    // ** addr: 0x2a3278, size: 0x80
    // 0x2a3278: EnterFrame
    //     0x2a3278: stp             fp, lr, [SP, #-0x10]!
    //     0x2a327c: mov             fp, SP
    // 0x2a3280: AllocStack(0x8)
    //     0x2a3280: sub             SP, SP, #8
    // 0x2a3284: SetupParameters(IOHttpClientAdapter this /* r1 => r0, fp-0x8 */)
    //     0x2a3284: mov             x0, x1
    //     0x2a3288: stur            x1, [fp, #-8]
    // 0x2a328c: CheckStackOverflow
    //     0x2a328c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3290: cmp             SP, x16
    //     0x2a3294: b.ls            #0x2a32f0
    // 0x2a3298: LoadField: r1 = r0->field_13
    //     0x2a3298: ldur            w1, [x0, #0x13]
    // 0x2a329c: DecompressPointer r1
    //     0x2a329c: add             x1, x1, HEAP, lsl #32
    // 0x2a32a0: cmp             w1, NULL
    // 0x2a32a4: b.ne            #0x2a32dc
    // 0x2a32a8: mov             x1, x0
    // 0x2a32ac: r0 = _createHttpClient()
    //     0x2a32ac: bl              #0x2a32f8  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_createHttpClient
    // 0x2a32b0: mov             x1, x0
    // 0x2a32b4: ldur            x2, [fp, #-8]
    // 0x2a32b8: StoreField: r2->field_13 = r0
    //     0x2a32b8: stur            w0, [x2, #0x13]
    //     0x2a32bc: ldurb           w16, [x2, #-1]
    //     0x2a32c0: ldurb           w17, [x0, #-1]
    //     0x2a32c4: and             x16, x17, x16, lsr #2
    //     0x2a32c8: tst             x16, HEAP, lsr #32
    //     0x2a32cc: b.eq            #0x2a32d4
    //     0x2a32d0: bl              #0x359478
    // 0x2a32d4: mov             x0, x1
    // 0x2a32d8: b               #0x2a32e0
    // 0x2a32dc: mov             x0, x1
    // 0x2a32e0: StoreField: r0->field_37 = rNULL
    //     0x2a32e0: stur            NULL, [x0, #0x37]
    // 0x2a32e4: LeaveFrame
    //     0x2a32e4: mov             SP, fp
    //     0x2a32e8: ldp             fp, lr, [SP], #0x10
    // 0x2a32ec: ret
    //     0x2a32ec: ret             
    // 0x2a32f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a32f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a32f4: b               #0x2a3298
  }
  _ _createHttpClient(/* No info */) {
    // ** addr: 0x2a32f8, size: 0x4c
    // 0x2a32f8: EnterFrame
    //     0x2a32f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a32fc: mov             fp, SP
    // 0x2a3300: AllocStack(0x8)
    //     0x2a3300: sub             SP, SP, #8
    // 0x2a3304: CheckStackOverflow
    //     0x2a3304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3308: cmp             SP, x16
    //     0x2a330c: b.ls            #0x2a333c
    // 0x2a3310: r1 = Null
    //     0x2a3310: mov             x1, NULL
    // 0x2a3314: r0 = HttpClient()
    //     0x2a3314: bl              #0x2a3520  ; [dart:_http] HttpClient::HttpClient
    // 0x2a3318: mov             x1, x0
    // 0x2a331c: r2 = Instance_Duration
    //     0x2a331c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae98] Obj!Duration@428781
    //     0x2a3320: ldr             x2, [x2, #0xe98]
    // 0x2a3324: stur            x0, [fp, #-8]
    // 0x2a3328: r0 = idleTimeout=()
    //     0x2a3328: bl              #0x2a3344  ; [dart:_http] _HttpClient::idleTimeout=
    // 0x2a332c: ldur            x0, [fp, #-8]
    // 0x2a3330: LeaveFrame
    //     0x2a3330: mov             SP, fp
    //     0x2a3334: ldp             fp, lr, [SP], #0x10
    // 0x2a3338: ret
    //     0x2a3338: ret             
    // 0x2a333c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a333c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3340: b               #0x2a3310
  }
  [closure] RedirectRecord <anonymous closure>(dynamic, RedirectInfo) {
    // ** addr: 0x2a38c8, size: 0x58
    // 0x2a38c8: EnterFrame
    //     0x2a38c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a38cc: mov             fp, SP
    // 0x2a38d0: AllocStack(0x18)
    //     0x2a38d0: sub             SP, SP, #0x18
    // 0x2a38d4: ldr             x0, [fp, #0x10]
    // 0x2a38d8: LoadField: r1 = r0->field_7
    //     0x2a38d8: ldur            x1, [x0, #7]
    // 0x2a38dc: stur            x1, [fp, #-0x18]
    // 0x2a38e0: LoadField: r2 = r0->field_f
    //     0x2a38e0: ldur            w2, [x0, #0xf]
    // 0x2a38e4: DecompressPointer r2
    //     0x2a38e4: add             x2, x2, HEAP, lsl #32
    // 0x2a38e8: stur            x2, [fp, #-0x10]
    // 0x2a38ec: LoadField: r3 = r0->field_13
    //     0x2a38ec: ldur            w3, [x0, #0x13]
    // 0x2a38f0: DecompressPointer r3
    //     0x2a38f0: add             x3, x3, HEAP, lsl #32
    // 0x2a38f4: stur            x3, [fp, #-8]
    // 0x2a38f8: r0 = RedirectRecord()
    //     0x2a38f8: bl              #0x2a3920  ; AllocateRedirectRecordStub -> RedirectRecord (size=0x18)
    // 0x2a38fc: ldur            x1, [fp, #-0x18]
    // 0x2a3900: StoreField: r0->field_7 = r1
    //     0x2a3900: stur            x1, [x0, #7]
    // 0x2a3904: ldur            x1, [fp, #-0x10]
    // 0x2a3908: StoreField: r0->field_f = r1
    //     0x2a3908: stur            w1, [x0, #0xf]
    // 0x2a390c: ldur            x1, [fp, #-8]
    // 0x2a3910: StoreField: r0->field_13 = r1
    //     0x2a3910: stur            w1, [x0, #0x13]
    // 0x2a3914: LeaveFrame
    //     0x2a3914: mov             SP, fp
    //     0x2a3918: ldp             fp, lr, [SP], #0x10
    // 0x2a391c: ret
    //     0x2a391c: ret             
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x2a392c, size: 0x50
    // 0x2a392c: EnterFrame
    //     0x2a392c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3930: mov             fp, SP
    // 0x2a3934: ldr             x0, [fp, #0x20]
    // 0x2a3938: LoadField: r1 = r0->field_17
    //     0x2a3938: ldur            w1, [x0, #0x17]
    // 0x2a393c: DecompressPointer r1
    //     0x2a393c: add             x1, x1, HEAP, lsl #32
    // 0x2a3940: CheckStackOverflow
    //     0x2a3940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3944: cmp             SP, x16
    //     0x2a3948: b.ls            #0x2a3974
    // 0x2a394c: LoadField: r0 = r1->field_17
    //     0x2a394c: ldur            w0, [x1, #0x17]
    // 0x2a3950: DecompressPointer r0
    //     0x2a3950: add             x0, x0, HEAP, lsl #32
    // 0x2a3954: mov             x1, x0
    // 0x2a3958: ldr             x2, [fp, #0x18]
    // 0x2a395c: ldr             x3, [fp, #0x10]
    // 0x2a3960: r0 = []=()
    //     0x2a3960: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2a3964: r0 = Null
    //     0x2a3964: mov             x0, NULL
    // 0x2a3968: LeaveFrame
    //     0x2a3968: mov             SP, fp
    //     0x2a396c: ldp             fp, lr, [SP], #0x10
    // 0x2a3970: ret
    //     0x2a3970: ret             
    // 0x2a3974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3974: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3978: b               #0x2a394c
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x2a397c, size: 0xcc
    // 0x2a397c: EnterFrame
    //     0x2a397c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3980: mov             fp, SP
    // 0x2a3984: AllocStack(0x10)
    //     0x2a3984: sub             SP, SP, #0x10
    // 0x2a3988: SetupParameters()
    //     0x2a3988: ldr             x0, [fp, #0x20]
    //     0x2a398c: ldur            w1, [x0, #0x17]
    //     0x2a3990: add             x1, x1, HEAP, lsl #32
    //     0x2a3994: stur            x1, [fp, #-8]
    // 0x2a3998: CheckStackOverflow
    //     0x2a3998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a399c: cmp             SP, x16
    //     0x2a39a0: b.ls            #0x2a3a34
    // 0x2a39a4: ldr             x3, [fp, #0x10]
    // 0x2a39a8: cmp             w3, NULL
    // 0x2a39ac: b.eq            #0x2a3a24
    // 0x2a39b0: LoadField: r0 = r1->field_13
    //     0x2a39b0: ldur            w0, [x1, #0x13]
    // 0x2a39b4: DecompressPointer r0
    //     0x2a39b4: add             x0, x0, HEAP, lsl #32
    // 0x2a39b8: r16 = Sentinel
    //     0x2a39b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a39bc: cmp             w0, w16
    // 0x2a39c0: b.ne            #0x2a39d4
    // 0x2a39c4: r16 = "request"
    //     0x2a39c4: add             x16, PP, #9, lsl #12  ; [pp+0x9848] "request"
    //     0x2a39c8: ldr             x16, [x16, #0x848]
    // 0x2a39cc: str             x16, [SP]
    // 0x2a39d0: r0 = _throwLocalNotInitialized()
    //     0x2a39d0: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2a39d4: ldur            x0, [fp, #-8]
    // 0x2a39d8: LoadField: r1 = r0->field_13
    //     0x2a39d8: ldur            w1, [x0, #0x13]
    // 0x2a39dc: DecompressPointer r1
    //     0x2a39dc: add             x1, x1, HEAP, lsl #32
    // 0x2a39e0: LoadField: r2 = r1->field_37
    //     0x2a39e0: ldur            w2, [x1, #0x37]
    // 0x2a39e4: DecompressPointer r2
    //     0x2a39e4: add             x2, x2, HEAP, lsl #32
    // 0x2a39e8: LoadField: r1 = r0->field_f
    //     0x2a39e8: ldur            w1, [x0, #0xf]
    // 0x2a39ec: DecompressPointer r1
    //     0x2a39ec: add             x1, x1, HEAP, lsl #32
    // 0x2a39f0: LoadField: r0 = r1->field_f
    //     0x2a39f0: ldur            w0, [x1, #0xf]
    // 0x2a39f4: DecompressPointer r0
    //     0x2a39f4: add             x0, x0, HEAP, lsl #32
    // 0x2a39f8: r16 = Sentinel
    //     0x2a39f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a39fc: cmp             w0, w16
    // 0x2a3a00: b.eq            #0x2a3a3c
    // 0x2a3a04: r16 = false
    //     0x2a3a04: add             x16, NULL, #0x30  ; false
    // 0x2a3a08: str             x16, [SP]
    // 0x2a3a0c: mov             x1, x2
    // 0x2a3a10: ldr             x2, [fp, #0x18]
    // 0x2a3a14: ldr             x3, [fp, #0x10]
    // 0x2a3a18: r4 = const [0, 0x4, 0x1, 0x3, preserveHeaderCase, 0x3, null]
    //     0x2a3a18: add             x4, PP, #9, lsl #12  ; [pp+0x9898] List(7) [0, 0x4, 0x1, 0x3, "preserveHeaderCase", 0x3, Null]
    //     0x2a3a1c: ldr             x4, [x4, #0x898]
    // 0x2a3a20: r0 = set()
    //     0x2a3a20: bl              #0x296cf4  ; [dart:_http] _HttpHeaders::set
    // 0x2a3a24: r0 = Null
    //     0x2a3a24: mov             x0, NULL
    // 0x2a3a28: LeaveFrame
    //     0x2a3a28: mov             SP, fp
    //     0x2a3a2c: ldp             fp, lr, [SP], #0x10
    // 0x2a3a30: ret
    //     0x2a3a30: ret             
    // 0x2a3a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3a34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3a38: b               #0x2a39a4
    // 0x2a3a3c: r9 = preserveHeaderCase
    //     0x2a3a3c: add             x9, PP, #9, lsl #12  ; [pp+0x9200] Field <_RequestConfig@284184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x2a3a40: ldr             x9, [x9, #0x200]
    // 0x2a3a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a3a44: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
