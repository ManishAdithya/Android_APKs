// lib: , url: package:dio/src/dio/dio_for_native.dart

// class id: 1048622, size: 0x8
class :: {

  static _ createDio(/* No info */) {
    // ** addr: 0x2a5b90, size: 0x40
    // 0x2a5b90: EnterFrame
    //     0x2a5b90: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5b94: mov             fp, SP
    // 0x2a5b98: AllocStack(0x8)
    //     0x2a5b98: sub             SP, SP, #8
    // 0x2a5b9c: CheckStackOverflow
    //     0x2a5b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5ba0: cmp             SP, x16
    //     0x2a5ba4: b.ls            #0x2a5bc8
    // 0x2a5ba8: r0 = DioForNative()
    //     0x2a5ba8: bl              #0x2a5e58  ; AllocateDioForNativeStub -> DioForNative (size=0x1c)
    // 0x2a5bac: mov             x1, x0
    // 0x2a5bb0: stur            x0, [fp, #-8]
    // 0x2a5bb4: r0 = DioForNative()
    //     0x2a5bb4: bl              #0x2a5bd0  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::DioForNative
    // 0x2a5bb8: ldur            x0, [fp, #-8]
    // 0x2a5bbc: LeaveFrame
    //     0x2a5bbc: mov             SP, fp
    //     0x2a5bc0: ldp             fp, lr, [SP], #0x10
    // 0x2a5bc4: ret
    //     0x2a5bc4: ret             
    // 0x2a5bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5bc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5bcc: b               #0x2a5ba8
  }
}

// class id: 1627, size: 0x1c, field offset: 0x8
//   transformed mixin,
abstract class _DioForNative&Object&DioMixin extends Object
     with DioMixin {

  late BaseOptions options; // offset: 0x8
  late HttpClientAdapter httpClientAdapter; // offset: 0x10

  _ post(/* No info */) {
    // ** addr: 0x27efc0, size: 0x84
    // 0x27efc0: EnterFrame
    //     0x27efc0: stp             fp, lr, [SP, #-0x10]!
    //     0x27efc4: mov             fp, SP
    // 0x27efc8: AllocStack(0x48)
    //     0x27efc8: sub             SP, SP, #0x48
    // 0x27efcc: LoadField: r0 = r4->field_f
    //     0x27efcc: ldur            w0, [x4, #0xf]
    // 0x27efd0: cbnz            w0, #0x27efdc
    // 0x27efd4: r0 = Null
    //     0x27efd4: mov             x0, NULL
    // 0x27efd8: b               #0x27efec
    // 0x27efdc: LoadField: r0 = r4->field_17
    //     0x27efdc: ldur            w0, [x4, #0x17]
    // 0x27efe0: add             x1, fp, w0, sxtw #2
    // 0x27efe4: ldr             x1, [x1, #0x10]
    // 0x27efe8: mov             x0, x1
    // 0x27efec: stur            x0, [fp, #-8]
    // 0x27eff0: CheckStackOverflow
    //     0x27eff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27eff4: cmp             SP, x16
    //     0x27eff8: b.ls            #0x27f03c
    // 0x27effc: r1 = Null
    //     0x27effc: mov             x1, NULL
    // 0x27f000: r0 = checkOptions()
    //     0x27f000: bl              #0x2a5b60  ; [package:dio/src/dio_mixin.dart] DioMixin::checkOptions
    // 0x27f004: ldur            x16, [fp, #-8]
    // 0x27f008: ldr             lr, [fp, #0x20]
    // 0x27f00c: stp             lr, x16, [SP, #0x30]
    // 0x27f010: ldr             x16, [fp, #0x18]
    // 0x27f014: stp             NULL, x16, [SP, #0x20]
    // 0x27f018: ldr             x16, [fp, #0x10]
    // 0x27f01c: stp             NULL, x16, [SP, #0x10]
    // 0x27f020: stp             x0, NULL, [SP]
    // 0x27f024: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x27f024: add             x4, PP, #9, lsl #12  ; [pp+0x9058] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x27f028: ldr             x4, [x4, #0x58]
    // 0x27f02c: r0 = request()
    //     0x27f02c: bl              #0x27f044  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x27f030: LeaveFrame
    //     0x27f030: mov             SP, fp
    //     0x27f034: ldp             fp, lr, [SP], #0x10
    // 0x27f038: ret
    //     0x27f038: ret             
    // 0x27f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f03c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f040: b               #0x27effc
  }
  Future<Response<Y0>> request<Y0>(_DioForNative&Object&DioMixin, String, CancelToken?, Object?, ((dynamic, int, int) => void)?, ((dynamic, int, int) => void)?, Options?) async {
    // ** addr: 0x27f044, size: 0x104
    // 0x27f044: EnterFrame
    //     0x27f044: stp             fp, lr, [SP, #-0x10]!
    //     0x27f048: mov             fp, SP
    // 0x27f04c: AllocStack(0x50)
    //     0x27f04c: sub             SP, SP, #0x50
    // 0x27f050: SetupParameters(_DioForNative&Object&DioMixin this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0x27f050: stur            NULL, [fp, #-8]
    //     0x27f054: movz            x0, #0
    //     0x27f058: add             x5, fp, w0, sxtw #2
    //     0x27f05c: ldr             x5, [x5, #0x40]
    //     0x27f060: stur            x5, [fp, #-0x30]
    //     0x27f064: add             x6, fp, w0, sxtw #2
    //     0x27f068: ldr             x6, [x6, #0x38]
    //     0x27f06c: stur            x6, [fp, #-0x28]
    //     0x27f070: add             x7, fp, w0, sxtw #2
    //     0x27f074: ldr             x7, [x7, #0x28]
    //     0x27f078: stur            x7, [fp, #-0x20]
    //     0x27f07c: add             x8, fp, w0, sxtw #2
    //     0x27f080: ldr             x8, [x8, #0x10]
    //     0x27f084: stur            x8, [fp, #-0x18]
    // 0x27f088: LoadField: r0 = r4->field_f
    //     0x27f088: ldur            w0, [x4, #0xf]
    // 0x27f08c: cbnz            w0, #0x27f098
    // 0x27f090: r0 = Null
    //     0x27f090: mov             x0, NULL
    // 0x27f094: b               #0x27f0a8
    // 0x27f098: LoadField: r0 = r4->field_17
    //     0x27f098: ldur            w0, [x4, #0x17]
    // 0x27f09c: add             x1, fp, w0, sxtw #2
    // 0x27f0a0: ldr             x1, [x1, #0x10]
    // 0x27f0a4: mov             x0, x1
    // 0x27f0a8: stur            x0, [fp, #-0x10]
    // 0x27f0ac: CheckStackOverflow
    //     0x27f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f0b0: cmp             SP, x16
    //     0x27f0b4: b.ls            #0x27f134
    // 0x27f0b8: mov             x1, x0
    // 0x27f0bc: r2 = Null
    //     0x27f0bc: mov             x2, NULL
    // 0x27f0c0: r3 = <Response<Y0>>
    //     0x27f0c0: add             x3, PP, #9, lsl #12  ; [pp+0x9060] TypeArguments: <Response<Y0>>
    //     0x27f0c4: ldr             x3, [x3, #0x60]
    // 0x27f0c8: r30 = InstantiateTypeArgumentsStub
    //     0x27f0c8: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x27f0cc: LoadField: r30 = r30->field_7
    //     0x27f0cc: ldur            lr, [lr, #7]
    // 0x27f0d0: blr             lr
    // 0x27f0d4: mov             x1, x0
    // 0x27f0d8: stur            x1, [fp, #-0x38]
    // 0x27f0dc: r0 = InitAsync()
    //     0x27f0dc: bl              #0x1819c0  ; InitAsyncStub
    // 0x27f0e0: ldur            x0, [fp, #-0x30]
    // 0x27f0e4: LoadField: r2 = r0->field_7
    //     0x27f0e4: ldur            w2, [x0, #7]
    // 0x27f0e8: DecompressPointer r2
    //     0x27f0e8: add             x2, x2, HEAP, lsl #32
    // 0x27f0ec: r16 = Sentinel
    //     0x27f0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27f0f0: cmp             w2, w16
    // 0x27f0f4: b.eq            #0x27f13c
    // 0x27f0f8: stur            x2, [fp, #-0x38]
    // 0x27f0fc: r0 = current()
    //     0x27f0fc: bl              #0x17ee44  ; [dart:core] StackTrace::current
    // 0x27f100: ldur            x1, [fp, #-0x18]
    // 0x27f104: ldur            x2, [fp, #-0x38]
    // 0x27f108: ldur            x3, [fp, #-0x28]
    // 0x27f10c: ldur            x5, [fp, #-0x20]
    // 0x27f110: mov             x6, x0
    // 0x27f114: r0 = compose()
    //     0x27f114: bl              #0x2a5254  ; [package:dio/src/options.dart] Options::compose
    // 0x27f118: ldur            x16, [fp, #-0x10]
    // 0x27f11c: ldur            lr, [fp, #-0x30]
    // 0x27f120: stp             lr, x16, [SP, #8]
    // 0x27f124: str             x0, [SP]
    // 0x27f128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27f128: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27f12c: r0 = fetch()
    //     0x27f12c: bl              #0x27f148  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x27f130: r0 = ReturnAsync()
    //     0x27f130: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x27f134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f134: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f138: b               #0x27f0b8
    // 0x27f13c: r9 = options
    //     0x27f13c: add             x9, PP, #9, lsl #12  ; [pp+0x9068] Field <_DioForNative&Object&DioMixin@306344244.options>: late (offset: 0x8)
    //     0x27f140: ldr             x9, [x9, #0x68]
    // 0x27f144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27f144: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<Response<Y0>> fetch<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x27f148, size: 0x8cc
    // 0x27f148: EnterFrame
    //     0x27f148: stp             fp, lr, [SP, #-0x10]!
    //     0x27f14c: mov             fp, SP
    // 0x27f150: AllocStack(0x118)
    //     0x27f150: sub             SP, SP, #0x118
    // 0x27f154: stur            NULL, [fp, #-8]
    // 0x27f158: r0 = 0
    //     0x27f158: movz            x0, #0
    // 0x27f15c: stur            x4, [fp, #-0xc0]
    // 0x27f160: add             x1, fp, w0, sxtw #2
    // 0x27f164: ldr             x1, [x1, #0x18]
    // 0x27f168: stur            x1, [fp, #-0xb8]
    // 0x27f16c: add             x2, fp, w0, sxtw #2
    // 0x27f170: ldr             x2, [x2, #0x10]
    // 0x27f174: stur            x2, [fp, #-0xb0]
    // 0x27f178: LoadField: r0 = r4->field_f
    //     0x27f178: ldur            w0, [x4, #0xf]
    // 0x27f17c: cbnz            w0, #0x27f188
    // 0x27f180: r0 = Null
    //     0x27f180: mov             x0, NULL
    // 0x27f184: b               #0x27f198
    // 0x27f188: LoadField: r0 = r4->field_17
    //     0x27f188: ldur            w0, [x4, #0x17]
    // 0x27f18c: add             x3, fp, w0, sxtw #2
    // 0x27f190: ldr             x3, [x3, #0x10]
    // 0x27f194: mov             x0, x3
    // 0x27f198: stur            x0, [fp, #-0xa8]
    // 0x27f19c: CheckStackOverflow
    //     0x27f19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f1a0: cmp             SP, x16
    //     0x27f1a4: b.ls            #0x27f9d0
    // 0x27f1a8: r1 = 2
    //     0x27f1a8: movz            x1, #0x2
    // 0x27f1ac: r0 = AllocateContext()
    //     0x27f1ac: bl              #0x359c9c  ; AllocateContextStub
    // 0x27f1b0: mov             x4, x0
    // 0x27f1b4: ldur            x0, [fp, #-0xb8]
    // 0x27f1b8: stur            x4, [fp, #-0xc8]
    // 0x27f1bc: StoreField: r4->field_f = r0
    //     0x27f1bc: stur            w0, [x4, #0xf]
    // 0x27f1c0: ldur            x1, [fp, #-0xb0]
    // 0x27f1c4: StoreField: r4->field_13 = r1
    //     0x27f1c4: stur            w1, [x4, #0x13]
    // 0x27f1c8: ldur            x1, [fp, #-0xa8]
    // 0x27f1cc: r2 = Null
    //     0x27f1cc: mov             x2, NULL
    // 0x27f1d0: r3 = <Response<Y0>>
    //     0x27f1d0: add             x3, PP, #9, lsl #12  ; [pp+0x9070] TypeArguments: <Response<Y0>>
    //     0x27f1d4: ldr             x3, [x3, #0x70]
    // 0x27f1d8: r30 = InstantiateTypeArgumentsStub
    //     0x27f1d8: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x27f1dc: LoadField: r30 = r30->field_7
    //     0x27f1dc: ldur            lr, [lr, #7]
    // 0x27f1e0: blr             lr
    // 0x27f1e4: mov             x1, x0
    // 0x27f1e8: stur            x1, [fp, #-0xb0]
    // 0x27f1ec: r0 = InitAsync()
    //     0x27f1ec: bl              #0x1819c0  ; InitAsyncStub
    // 0x27f1f0: ldur            x1, [fp, #-0xa8]
    // 0x27f1f4: r2 = Null
    //     0x27f1f4: mov             x2, NULL
    // 0x27f1f8: r3 = Y0
    //     0x27f1f8: add             x3, PP, #9, lsl #12  ; [pp+0x9078] TypeParameter: Y0
    //     0x27f1fc: ldr             x3, [x3, #0x78]
    // 0x27f200: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x27f200: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x27f204: LoadField: r30 = r30->field_7
    //     0x27f204: ldur            lr, [lr, #7]
    // 0x27f208: blr             lr
    // 0x27f20c: r1 = LoadClassIdInstr(r0)
    //     0x27f20c: ldur            x1, [x0, #-1]
    //     0x27f210: ubfx            x1, x1, #0xc, #0x14
    // 0x27f214: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x27f218: stp             x16, x0, [SP]
    // 0x27f21c: mov             x0, x1
    // 0x27f220: mov             lr, x0
    // 0x27f224: ldr             lr, [x21, lr, lsl #3]
    // 0x27f228: blr             lr
    // 0x27f22c: tbz             w0, #4, #0x27f2e8
    // 0x27f230: ldur            x0, [fp, #-0xc8]
    // 0x27f234: LoadField: r1 = r0->field_13
    //     0x27f234: ldur            w1, [x0, #0x13]
    // 0x27f238: DecompressPointer r1
    //     0x27f238: add             x1, x1, HEAP, lsl #32
    // 0x27f23c: LoadField: r2 = r1->field_1f
    //     0x27f23c: ldur            w2, [x1, #0x1f]
    // 0x27f240: DecompressPointer r2
    //     0x27f240: add             x2, x2, HEAP, lsl #32
    // 0x27f244: r16 = Sentinel
    //     0x27f244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27f248: cmp             w2, w16
    // 0x27f24c: b.eq            #0x27f9d8
    // 0x27f250: r16 = Instance_ResponseType
    //     0x27f250: add             x16, PP, #9, lsl #12  ; [pp+0x9080] Obj!ResponseType@4276f1
    //     0x27f254: ldr             x16, [x16, #0x80]
    // 0x27f258: cmp             w2, w16
    // 0x27f25c: b.eq            #0x27f2ec
    // 0x27f260: r16 = Instance_ResponseType
    //     0x27f260: add             x16, PP, #9, lsl #12  ; [pp+0x9088] Obj!ResponseType@4276d1
    //     0x27f264: ldr             x16, [x16, #0x88]
    // 0x27f268: cmp             w2, w16
    // 0x27f26c: b.eq            #0x27f2ec
    // 0x27f270: ldur            x1, [fp, #-0xa8]
    // 0x27f274: r2 = Null
    //     0x27f274: mov             x2, NULL
    // 0x27f278: r3 = Y0
    //     0x27f278: add             x3, PP, #9, lsl #12  ; [pp+0x9078] TypeParameter: Y0
    //     0x27f27c: ldr             x3, [x3, #0x78]
    // 0x27f280: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x27f280: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x27f284: LoadField: r30 = r30->field_7
    //     0x27f284: ldur            lr, [lr, #7]
    // 0x27f288: blr             lr
    // 0x27f28c: r1 = LoadClassIdInstr(r0)
    //     0x27f28c: ldur            x1, [x0, #-1]
    //     0x27f290: ubfx            x1, x1, #0xc, #0x14
    // 0x27f294: r16 = String
    //     0x27f294: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x27f298: stp             x16, x0, [SP]
    // 0x27f29c: mov             x0, x1
    // 0x27f2a0: mov             lr, x0
    // 0x27f2a4: ldr             lr, [x21, lr, lsl #3]
    // 0x27f2a8: blr             lr
    // 0x27f2ac: tbnz            w0, #4, #0x27f2cc
    // 0x27f2b0: ldur            x0, [fp, #-0xc8]
    // 0x27f2b4: r1 = Instance_ResponseType
    //     0x27f2b4: add             x1, PP, #9, lsl #12  ; [pp+0x9090] Obj!ResponseType@4276b1
    //     0x27f2b8: ldr             x1, [x1, #0x90]
    // 0x27f2bc: LoadField: r2 = r0->field_13
    //     0x27f2bc: ldur            w2, [x0, #0x13]
    // 0x27f2c0: DecompressPointer r2
    //     0x27f2c0: add             x2, x2, HEAP, lsl #32
    // 0x27f2c4: StoreField: r2->field_1f = r1
    //     0x27f2c4: stur            w1, [x2, #0x1f]
    // 0x27f2c8: b               #0x27f2ec
    // 0x27f2cc: ldur            x0, [fp, #-0xc8]
    // 0x27f2d0: r1 = Instance_ResponseType
    //     0x27f2d0: add             x1, PP, #9, lsl #12  ; [pp+0x9098] Obj!ResponseType@427691
    //     0x27f2d4: ldr             x1, [x1, #0x98]
    // 0x27f2d8: LoadField: r2 = r0->field_13
    //     0x27f2d8: ldur            w2, [x0, #0x13]
    // 0x27f2dc: DecompressPointer r2
    //     0x27f2dc: add             x2, x2, HEAP, lsl #32
    // 0x27f2e0: StoreField: r2->field_1f = r1
    //     0x27f2e0: stur            w1, [x2, #0x1f]
    // 0x27f2e4: b               #0x27f2ec
    // 0x27f2e8: ldur            x0, [fp, #-0xc8]
    // 0x27f2ec: ldur            x3, [fp, #-0xb8]
    // 0x27f2f0: ldur            x4, [fp, #-0xa8]
    // 0x27f2f4: mov             x2, x0
    // 0x27f2f8: r1 = Function 'requestInterceptorWrapper':.
    //     0x27f2f8: add             x1, PP, #9, lsl #12  ; [pp+0x90a0] AnonymousClosure: (0x2a51e8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x27f2fc: ldr             x1, [x1, #0xa0]
    // 0x27f300: r0 = AllocateClosure()
    //     0x27f300: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f304: mov             x1, x0
    // 0x27f308: ldur            x0, [fp, #-0xa8]
    // 0x27f30c: StoreField: r1->field_b = r0
    //     0x27f30c: stur            w0, [x1, #0xb]
    // 0x27f310: ldur            x2, [fp, #-0xc8]
    // 0x27f314: r1 = Function 'responseInterceptorWrapper':.
    //     0x27f314: add             x1, PP, #9, lsl #12  ; [pp+0x90a8] AnonymousClosure: (0x2a517c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x27f318: ldr             x1, [x1, #0xa8]
    // 0x27f31c: r0 = AllocateClosure()
    //     0x27f31c: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f320: mov             x1, x0
    // 0x27f324: ldur            x0, [fp, #-0xa8]
    // 0x27f328: StoreField: r1->field_b = r0
    //     0x27f328: stur            w0, [x1, #0xb]
    // 0x27f32c: ldur            x2, [fp, #-0xc8]
    // 0x27f330: r1 = Function 'errorInterceptorWrapper':.
    //     0x27f330: add             x1, PP, #9, lsl #12  ; [pp+0x90b0] AnonymousClosure: (0x2a5110), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x27f334: ldr             x1, [x1, #0xb0]
    // 0x27f338: r0 = AllocateClosure()
    //     0x27f338: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f33c: mov             x1, x0
    // 0x27f340: ldur            x0, [fp, #-0xa8]
    // 0x27f344: StoreField: r1->field_b = r0
    //     0x27f344: stur            w0, [x1, #0xb]
    // 0x27f348: ldur            x2, [fp, #-0xc8]
    // 0x27f34c: r1 = Function '<anonymous closure>':.
    //     0x27f34c: add             x1, PP, #9, lsl #12  ; [pp+0x90b8] AnonymousClosure: (0x2a50c0), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x27f350: ldr             x1, [x1, #0xb8]
    // 0x27f354: r0 = AllocateClosure()
    //     0x27f354: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f358: mov             x1, x0
    // 0x27f35c: ldur            x0, [fp, #-0xa8]
    // 0x27f360: StoreField: r1->field_b = r0
    //     0x27f360: stur            w0, [x1, #0xb]
    // 0x27f364: mov             x2, x1
    // 0x27f368: r1 = Null
    //     0x27f368: mov             x1, NULL
    // 0x27f36c: r0 = Future()
    //     0x27f36c: bl              #0x181590  ; [dart:async] Future::Future
    // 0x27f370: mov             x2, x0
    // 0x27f374: ldur            x0, [fp, #-0xb8]
    // 0x27f378: stur            x2, [fp, #-0xd0]
    // 0x27f37c: LoadField: r3 = r0->field_b
    //     0x27f37c: ldur            w3, [x0, #0xb]
    // 0x27f380: DecompressPointer r3
    //     0x27f380: add             x3, x3, HEAP, lsl #32
    // 0x27f384: stur            x3, [fp, #-0xc0]
    // 0x27f388: LoadField: r0 = r3->field_7
    //     0x27f388: ldur            w0, [x3, #7]
    // 0x27f38c: DecompressPointer r0
    //     0x27f38c: add             x0, x0, HEAP, lsl #32
    // 0x27f390: mov             x1, x0
    // 0x27f394: stur            x0, [fp, #-0xb0]
    // 0x27f398: r0 = ListIterator()
    //     0x27f398: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x27f39c: mov             x3, x0
    // 0x27f3a0: ldur            x2, [fp, #-0xc0]
    // 0x27f3a4: stur            x3, [fp, #-0xf0]
    // 0x27f3a8: StoreField: r3->field_b = r2
    //     0x27f3a8: stur            w2, [x3, #0xb]
    // 0x27f3ac: LoadField: r4 = r2->field_b
    //     0x27f3ac: ldur            w4, [x2, #0xb]
    // 0x27f3b0: DecompressPointer r4
    //     0x27f3b0: add             x4, x4, HEAP, lsl #32
    // 0x27f3b4: stur            x4, [fp, #-0xe8]
    // 0x27f3b8: LoadField: r0 = r4->field_b
    //     0x27f3b8: ldur            w0, [x4, #0xb]
    // 0x27f3bc: r5 = LoadInt32Instr(r0)
    //     0x27f3bc: sbfx            x5, x0, #1, #0x1f
    // 0x27f3c0: stur            x5, [fp, #-0xe0]
    // 0x27f3c4: StoreField: r3->field_f = r5
    //     0x27f3c4: stur            x5, [x3, #0xf]
    // 0x27f3c8: r6 = 0
    //     0x27f3c8: movz            x6, #0
    // 0x27f3cc: StoreField: r3->field_17 = r6
    //     0x27f3cc: stur            x6, [x3, #0x17]
    // 0x27f3d0: ldur            x10, [fp, #-0xd0]
    // 0x27f3d4: r9 = 0
    //     0x27f3d4: movz            x9, #0
    // 0x27f3d8: ldur            x7, [fp, #-0xa8]
    // 0x27f3dc: ldur            x8, [fp, #-0xc8]
    // 0x27f3e0: stur            x10, [fp, #-0xd0]
    // 0x27f3e4: CheckStackOverflow
    //     0x27f3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f3e8: cmp             SP, x16
    //     0x27f3ec: b.ls            #0x27f9e4
    // 0x27f3f0: LoadField: r0 = r4->field_b
    //     0x27f3f0: ldur            w0, [x4, #0xb]
    // 0x27f3f4: r1 = LoadInt32Instr(r0)
    //     0x27f3f4: sbfx            x1, x0, #1, #0x1f
    // 0x27f3f8: cmp             x5, x1
    // 0x27f3fc: b.ne            #0x27f97c
    // 0x27f400: cmp             x9, x1
    // 0x27f404: b.ge            #0x27f4f0
    // 0x27f408: mov             x0, x1
    // 0x27f40c: mov             x1, x9
    // 0x27f410: cmp             x1, x0
    // 0x27f414: b.hs            #0x27f9ec
    // 0x27f418: LoadField: r0 = r4->field_f
    //     0x27f418: ldur            w0, [x4, #0xf]
    // 0x27f41c: DecompressPointer r0
    //     0x27f41c: add             x0, x0, HEAP, lsl #32
    // 0x27f420: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x27f420: add             x16, x0, x9, lsl #2
    //     0x27f424: ldur            w1, [x16, #0xf]
    // 0x27f428: DecompressPointer r1
    //     0x27f428: add             x1, x1, HEAP, lsl #32
    // 0x27f42c: stur            x1, [fp, #-0xb8]
    // 0x27f430: cmp             w1, NULL
    // 0x27f434: b.eq            #0x27f9f0
    // 0x27f438: mov             x0, x1
    // 0x27f43c: StoreField: r3->field_1f = r0
    //     0x27f43c: stur            w0, [x3, #0x1f]
    //     0x27f440: ldurb           w16, [x3, #-1]
    //     0x27f444: ldurb           w17, [x0, #-1]
    //     0x27f448: and             x16, x17, x16, lsr #2
    //     0x27f44c: tst             x16, HEAP, lsr #32
    //     0x27f450: b.eq            #0x27f458
    //     0x27f454: bl              #0x359498
    // 0x27f458: add             x0, x9, #1
    // 0x27f45c: stur            x0, [fp, #-0xd8]
    // 0x27f460: StoreField: r3->field_17 = r0
    //     0x27f460: stur            x0, [x3, #0x17]
    // 0x27f464: r1 = 1
    //     0x27f464: movz            x1, #0x1
    // 0x27f468: r0 = AllocateContext()
    //     0x27f468: bl              #0x359c9c  ; AllocateContextStub
    // 0x27f46c: mov             x3, x0
    // 0x27f470: ldur            x0, [fp, #-0xc8]
    // 0x27f474: stur            x3, [fp, #-0xf8]
    // 0x27f478: StoreField: r3->field_b = r0
    //     0x27f478: stur            w0, [x3, #0xb]
    // 0x27f47c: ldur            x2, [fp, #-0xb8]
    // 0x27f480: r1 = Function 'onRequest':.
    //     0x27f480: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] AnonymousClosure: (0x2a4df0), in [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest (0x2a4e30)
    //     0x27f484: ldr             x1, [x1, #0xc0]
    // 0x27f488: r0 = AllocateClosure()
    //     0x27f488: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f48c: ldur            x2, [fp, #-0xf8]
    // 0x27f490: StoreField: r2->field_f = r0
    //     0x27f490: stur            w0, [x2, #0xf]
    // 0x27f494: r1 = Function '<anonymous closure>':.
    //     0x27f494: add             x1, PP, #9, lsl #12  ; [pp+0x90c8] AnonymousClosure: (0x2a4bcc), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x27f498: ldr             x1, [x1, #0xc8]
    // 0x27f49c: r0 = AllocateClosure()
    //     0x27f49c: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f4a0: ldur            x1, [fp, #-0xa8]
    // 0x27f4a4: StoreField: r0->field_b = r1
    //     0x27f4a4: stur            w1, [x0, #0xb]
    // 0x27f4a8: ldur            x3, [fp, #-0xd0]
    // 0x27f4ac: r2 = LoadClassIdInstr(r3)
    //     0x27f4ac: ldur            x2, [x3, #-1]
    //     0x27f4b0: ubfx            x2, x2, #0xc, #0x14
    // 0x27f4b4: stp             x3, NULL, [SP, #8]
    // 0x27f4b8: str             x0, [SP]
    // 0x27f4bc: mov             x0, x2
    // 0x27f4c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27f4c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27f4c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27f4c4: sub             lr, x0, #1, lsl #12
    //     0x27f4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x27f4cc: blr             lr
    // 0x27f4d0: mov             x10, x0
    // 0x27f4d4: ldur            x9, [fp, #-0xd8]
    // 0x27f4d8: ldur            x2, [fp, #-0xc0]
    // 0x27f4dc: ldur            x3, [fp, #-0xf0]
    // 0x27f4e0: ldur            x4, [fp, #-0xe8]
    // 0x27f4e4: ldur            x5, [fp, #-0xe0]
    // 0x27f4e8: r6 = 0
    //     0x27f4e8: movz            x6, #0
    // 0x27f4ec: b               #0x27f3d8
    // 0x27f4f0: mov             x0, x7
    // 0x27f4f4: mov             x6, x4
    // 0x27f4f8: mov             x4, x8
    // 0x27f4fc: mov             x1, x3
    // 0x27f500: mov             x3, x10
    // 0x27f504: mov             x5, x2
    // 0x27f508: StoreField: r1->field_1f = rNULL
    //     0x27f508: stur            NULL, [x1, #0x1f]
    // 0x27f50c: mov             x2, x4
    // 0x27f510: r1 = Function '<anonymous closure>':.
    //     0x27f510: add             x1, PP, #9, lsl #12  ; [pp+0x90d0] AnonymousClosure: (0x2812b8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x27f514: ldr             x1, [x1, #0xd0]
    // 0x27f518: r0 = AllocateClosure()
    //     0x27f518: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f51c: mov             x1, x0
    // 0x27f520: ldur            x0, [fp, #-0xa8]
    // 0x27f524: stur            x1, [fp, #-0xb8]
    // 0x27f528: StoreField: r1->field_b = r0
    //     0x27f528: stur            w0, [x1, #0xb]
    // 0x27f52c: r1 = 1
    //     0x27f52c: movz            x1, #0x1
    // 0x27f530: r0 = AllocateContext()
    //     0x27f530: bl              #0x359c9c  ; AllocateContextStub
    // 0x27f534: mov             x1, x0
    // 0x27f538: ldur            x0, [fp, #-0xc8]
    // 0x27f53c: StoreField: r1->field_b = r0
    //     0x27f53c: stur            w0, [x1, #0xb]
    // 0x27f540: ldur            x2, [fp, #-0xb8]
    // 0x27f544: StoreField: r1->field_f = r2
    //     0x27f544: stur            w2, [x1, #0xf]
    // 0x27f548: mov             x2, x1
    // 0x27f54c: r1 = Function '<anonymous closure>':.
    //     0x27f54c: add             x1, PP, #9, lsl #12  ; [pp+0x90c8] AnonymousClosure: (0x2a4bcc), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x27f550: ldr             x1, [x1, #0xc8]
    // 0x27f554: r0 = AllocateClosure()
    //     0x27f554: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f558: ldur            x1, [fp, #-0xa8]
    // 0x27f55c: StoreField: r0->field_b = r1
    //     0x27f55c: stur            w1, [x0, #0xb]
    // 0x27f560: ldur            x2, [fp, #-0xd0]
    // 0x27f564: r3 = LoadClassIdInstr(r2)
    //     0x27f564: ldur            x3, [x2, #-1]
    //     0x27f568: ubfx            x3, x3, #0xc, #0x14
    // 0x27f56c: stp             x2, NULL, [SP, #8]
    // 0x27f570: str             x0, [SP]
    // 0x27f574: mov             x0, x3
    // 0x27f578: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27f578: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27f57c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27f57c: sub             lr, x0, #1, lsl #12
    //     0x27f580: ldr             lr, [x21, lr, lsl #3]
    //     0x27f584: blr             lr
    // 0x27f588: ldur            x1, [fp, #-0xb0]
    // 0x27f58c: stur            x0, [fp, #-0xb8]
    // 0x27f590: r0 = ListIterator()
    //     0x27f590: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x27f594: mov             x3, x0
    // 0x27f598: ldur            x2, [fp, #-0xc0]
    // 0x27f59c: stur            x3, [fp, #-0xf0]
    // 0x27f5a0: StoreField: r3->field_b = r2
    //     0x27f5a0: stur            w2, [x3, #0xb]
    // 0x27f5a4: ldur            x4, [fp, #-0xe8]
    // 0x27f5a8: LoadField: r0 = r4->field_b
    //     0x27f5a8: ldur            w0, [x4, #0xb]
    // 0x27f5ac: r5 = LoadInt32Instr(r0)
    //     0x27f5ac: sbfx            x5, x0, #1, #0x1f
    // 0x27f5b0: stur            x5, [fp, #-0xe0]
    // 0x27f5b4: StoreField: r3->field_f = r5
    //     0x27f5b4: stur            x5, [x3, #0xf]
    // 0x27f5b8: r6 = 0
    //     0x27f5b8: movz            x6, #0
    // 0x27f5bc: StoreField: r3->field_17 = r6
    //     0x27f5bc: stur            x6, [x3, #0x17]
    // 0x27f5c0: ldur            x10, [fp, #-0xb8]
    // 0x27f5c4: r9 = 0
    //     0x27f5c4: movz            x9, #0
    // 0x27f5c8: ldur            x7, [fp, #-0xa8]
    // 0x27f5cc: ldur            x8, [fp, #-0xc8]
    // 0x27f5d0: stur            x10, [fp, #-0xd0]
    // 0x27f5d4: CheckStackOverflow
    //     0x27f5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f5d8: cmp             SP, x16
    //     0x27f5dc: b.ls            #0x27f9f4
    // 0x27f5e0: LoadField: r0 = r4->field_b
    //     0x27f5e0: ldur            w0, [x4, #0xb]
    // 0x27f5e4: r11 = LoadInt32Instr(r0)
    //     0x27f5e4: sbfx            x11, x0, #1, #0x1f
    // 0x27f5e8: stur            x11, [fp, #-0x100]
    // 0x27f5ec: cmp             x5, x11
    // 0x27f5f0: b.ne            #0x27f95c
    // 0x27f5f4: cmp             x9, x11
    // 0x27f5f8: b.ge            #0x27f6e4
    // 0x27f5fc: mov             x0, x11
    // 0x27f600: mov             x1, x9
    // 0x27f604: cmp             x1, x0
    // 0x27f608: b.hs            #0x27f9fc
    // 0x27f60c: LoadField: r0 = r4->field_f
    //     0x27f60c: ldur            w0, [x4, #0xf]
    // 0x27f610: DecompressPointer r0
    //     0x27f610: add             x0, x0, HEAP, lsl #32
    // 0x27f614: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x27f614: add             x16, x0, x9, lsl #2
    //     0x27f618: ldur            w1, [x16, #0xf]
    // 0x27f61c: DecompressPointer r1
    //     0x27f61c: add             x1, x1, HEAP, lsl #32
    // 0x27f620: stur            x1, [fp, #-0xb8]
    // 0x27f624: cmp             w1, NULL
    // 0x27f628: b.eq            #0x27fa00
    // 0x27f62c: mov             x0, x1
    // 0x27f630: StoreField: r3->field_1f = r0
    //     0x27f630: stur            w0, [x3, #0x1f]
    //     0x27f634: ldurb           w16, [x3, #-1]
    //     0x27f638: ldurb           w17, [x0, #-1]
    //     0x27f63c: and             x16, x17, x16, lsr #2
    //     0x27f640: tst             x16, HEAP, lsr #32
    //     0x27f644: b.eq            #0x27f64c
    //     0x27f648: bl              #0x359498
    // 0x27f64c: add             x0, x9, #1
    // 0x27f650: stur            x0, [fp, #-0xd8]
    // 0x27f654: StoreField: r3->field_17 = r0
    //     0x27f654: stur            x0, [x3, #0x17]
    // 0x27f658: r1 = 1
    //     0x27f658: movz            x1, #0x1
    // 0x27f65c: r0 = AllocateContext()
    //     0x27f65c: bl              #0x359c9c  ; AllocateContextStub
    // 0x27f660: mov             x3, x0
    // 0x27f664: ldur            x0, [fp, #-0xc8]
    // 0x27f668: stur            x3, [fp, #-0xf8]
    // 0x27f66c: StoreField: r3->field_b = r0
    //     0x27f66c: stur            w0, [x3, #0xb]
    // 0x27f670: ldur            x2, [fp, #-0xb8]
    // 0x27f674: r1 = Function 'onResponse':.
    //     0x27f674: add             x1, PP, #9, lsl #12  ; [pp+0x90d8] AnonymousClosure: (0x2811f8), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x27f678: ldr             x1, [x1, #0xd8]
    // 0x27f67c: r0 = AllocateClosure()
    //     0x27f67c: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f680: ldur            x2, [fp, #-0xf8]
    // 0x27f684: StoreField: r2->field_f = r0
    //     0x27f684: stur            w0, [x2, #0xf]
    // 0x27f688: r1 = Function '<anonymous closure>':.
    //     0x27f688: add             x1, PP, #9, lsl #12  ; [pp+0x90e0] AnonymousClosure: (0x280fd4), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x27f68c: ldr             x1, [x1, #0xe0]
    // 0x27f690: r0 = AllocateClosure()
    //     0x27f690: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f694: ldur            x1, [fp, #-0xa8]
    // 0x27f698: StoreField: r0->field_b = r1
    //     0x27f698: stur            w1, [x0, #0xb]
    // 0x27f69c: ldur            x2, [fp, #-0xd0]
    // 0x27f6a0: r3 = LoadClassIdInstr(r2)
    //     0x27f6a0: ldur            x3, [x2, #-1]
    //     0x27f6a4: ubfx            x3, x3, #0xc, #0x14
    // 0x27f6a8: stp             x2, NULL, [SP, #8]
    // 0x27f6ac: str             x0, [SP]
    // 0x27f6b0: mov             x0, x3
    // 0x27f6b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27f6b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27f6b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27f6b8: sub             lr, x0, #1, lsl #12
    //     0x27f6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x27f6c0: blr             lr
    // 0x27f6c4: mov             x10, x0
    // 0x27f6c8: ldur            x9, [fp, #-0xd8]
    // 0x27f6cc: ldur            x3, [fp, #-0xf0]
    // 0x27f6d0: ldur            x2, [fp, #-0xc0]
    // 0x27f6d4: ldur            x4, [fp, #-0xe8]
    // 0x27f6d8: ldur            x5, [fp, #-0xe0]
    // 0x27f6dc: r6 = 0
    //     0x27f6dc: movz            x6, #0
    // 0x27f6e0: b               #0x27f5c8
    // 0x27f6e4: mov             x0, x2
    // 0x27f6e8: mov             x2, x10
    // 0x27f6ec: mov             x1, x3
    // 0x27f6f0: StoreField: r1->field_1f = rNULL
    //     0x27f6f0: stur            NULL, [x1, #0x1f]
    // 0x27f6f4: ldur            x1, [fp, #-0xb0]
    // 0x27f6f8: r0 = ListIterator()
    //     0x27f6f8: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x27f6fc: mov             x3, x0
    // 0x27f700: ldur            x2, [fp, #-0xc0]
    // 0x27f704: stur            x3, [fp, #-0xf0]
    // 0x27f708: StoreField: r3->field_b = r2
    //     0x27f708: stur            w2, [x3, #0xb]
    // 0x27f70c: ldur            x4, [fp, #-0x100]
    // 0x27f710: StoreField: r3->field_f = r4
    //     0x27f710: stur            x4, [x3, #0xf]
    // 0x27f714: r0 = 0
    //     0x27f714: movz            x0, #0
    // 0x27f718: StoreField: r3->field_17 = r0
    //     0x27f718: stur            x0, [x3, #0x17]
    // 0x27f71c: ldur            x9, [fp, #-0xd0]
    // 0x27f720: r8 = 0
    //     0x27f720: movz            x8, #0
    // 0x27f724: ldur            x5, [fp, #-0xa8]
    // 0x27f728: ldur            x6, [fp, #-0xc8]
    // 0x27f72c: ldur            x7, [fp, #-0xe8]
    // 0x27f730: stur            x9, [fp, #-0xb8]
    // 0x27f734: CheckStackOverflow
    //     0x27f734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f738: cmp             SP, x16
    //     0x27f73c: b.ls            #0x27fa04
    // 0x27f740: LoadField: r0 = r7->field_b
    //     0x27f740: ldur            w0, [x7, #0xb]
    // 0x27f744: r1 = LoadInt32Instr(r0)
    //     0x27f744: sbfx            x1, x0, #1, #0x1f
    // 0x27f748: cmp             x4, x1
    // 0x27f74c: b.ne            #0x27f93c
    // 0x27f750: cmp             x8, x1
    // 0x27f754: b.ge            #0x27f838
    // 0x27f758: mov             x0, x1
    // 0x27f75c: mov             x1, x8
    // 0x27f760: cmp             x1, x0
    // 0x27f764: b.hs            #0x27fa0c
    // 0x27f768: LoadField: r0 = r7->field_f
    //     0x27f768: ldur            w0, [x7, #0xf]
    // 0x27f76c: DecompressPointer r0
    //     0x27f76c: add             x0, x0, HEAP, lsl #32
    // 0x27f770: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x27f770: add             x16, x0, x8, lsl #2
    //     0x27f774: ldur            w1, [x16, #0xf]
    // 0x27f778: DecompressPointer r1
    //     0x27f778: add             x1, x1, HEAP, lsl #32
    // 0x27f77c: stur            x1, [fp, #-0xb0]
    // 0x27f780: cmp             w1, NULL
    // 0x27f784: b.eq            #0x27fa10
    // 0x27f788: mov             x0, x1
    // 0x27f78c: StoreField: r3->field_1f = r0
    //     0x27f78c: stur            w0, [x3, #0x1f]
    //     0x27f790: ldurb           w16, [x3, #-1]
    //     0x27f794: ldurb           w17, [x0, #-1]
    //     0x27f798: and             x16, x17, x16, lsr #2
    //     0x27f79c: tst             x16, HEAP, lsr #32
    //     0x27f7a0: b.eq            #0x27f7a8
    //     0x27f7a4: bl              #0x359498
    // 0x27f7a8: add             x0, x8, #1
    // 0x27f7ac: stur            x0, [fp, #-0xd8]
    // 0x27f7b0: StoreField: r3->field_17 = r0
    //     0x27f7b0: stur            x0, [x3, #0x17]
    // 0x27f7b4: r1 = 1
    //     0x27f7b4: movz            x1, #0x1
    // 0x27f7b8: r0 = AllocateContext()
    //     0x27f7b8: bl              #0x359c9c  ; AllocateContextStub
    // 0x27f7bc: mov             x3, x0
    // 0x27f7c0: ldur            x0, [fp, #-0xc8]
    // 0x27f7c4: stur            x3, [fp, #-0xd0]
    // 0x27f7c8: StoreField: r3->field_b = r0
    //     0x27f7c8: stur            w0, [x3, #0xb]
    // 0x27f7cc: ldur            x2, [fp, #-0xb0]
    // 0x27f7d0: r1 = Function 'onError':.
    //     0x27f7d0: add             x1, PP, #9, lsl #12  ; [pp+0x90e8] AnonymousClosure: (0x280eb4), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x27f7d4: ldr             x1, [x1, #0xe8]
    // 0x27f7d8: r0 = AllocateClosure()
    //     0x27f7d8: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f7dc: ldur            x2, [fp, #-0xd0]
    // 0x27f7e0: StoreField: r2->field_f = r0
    //     0x27f7e0: stur            w0, [x2, #0xf]
    // 0x27f7e4: r1 = Function '<anonymous closure>':.
    //     0x27f7e4: add             x1, PP, #9, lsl #12  ; [pp+0x90f0] AnonymousClosure: (0x280aac), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x27f7e8: ldr             x1, [x1, #0xf0]
    // 0x27f7ec: r0 = AllocateClosure()
    //     0x27f7ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x27f7f0: ldur            x3, [fp, #-0xa8]
    // 0x27f7f4: StoreField: r0->field_b = r3
    //     0x27f7f4: stur            w3, [x0, #0xb]
    // 0x27f7f8: ldur            x1, [fp, #-0xb8]
    // 0x27f7fc: r2 = LoadClassIdInstr(r1)
    //     0x27f7fc: ldur            x2, [x1, #-1]
    //     0x27f800: ubfx            x2, x2, #0xc, #0x14
    // 0x27f804: mov             x16, x0
    // 0x27f808: mov             x0, x2
    // 0x27f80c: mov             x2, x16
    // 0x27f810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27f810: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27f814: r0 = GDT[cid_x0 + -0xf51]()
    //     0x27f814: sub             lr, x0, #0xf51
    //     0x27f818: ldr             lr, [x21, lr, lsl #3]
    //     0x27f81c: blr             lr
    // 0x27f820: mov             x9, x0
    // 0x27f824: ldur            x8, [fp, #-0xd8]
    // 0x27f828: ldur            x3, [fp, #-0xf0]
    // 0x27f82c: ldur            x2, [fp, #-0xc0]
    // 0x27f830: ldur            x4, [fp, #-0x100]
    // 0x27f834: b               #0x27f724
    // 0x27f838: mov             x1, x9
    // 0x27f83c: mov             x0, x3
    // 0x27f840: StoreField: r0->field_1f = rNULL
    //     0x27f840: stur            NULL, [x0, #0x1f]
    // 0x27f844: mov             x0, x1
    // 0x27f848: r0 = Await()
    //     0x27f848: bl              #0x18178c  ; AwaitStub
    // 0x27f84c: r1 = 59
    //     0x27f84c: movz            x1, #0x3b
    // 0x27f850: branchIfSmi(r0, 0x27f85c)
    //     0x27f850: tbz             w0, #0, #0x27f85c
    // 0x27f854: r1 = LoadClassIdInstr(r0)
    //     0x27f854: ldur            x1, [x0, #-1]
    //     0x27f858: ubfx            x1, x1, #0xc, #0x14
    // 0x27f85c: cmp             x1, #0x658
    // 0x27f860: b.ne            #0x27f874
    // 0x27f864: LoadField: r1 = r0->field_b
    //     0x27f864: ldur            w1, [x0, #0xb]
    // 0x27f868: DecompressPointer r1
    //     0x27f868: add             x1, x1, HEAP, lsl #32
    // 0x27f86c: mov             x3, x1
    // 0x27f870: b               #0x27f878
    // 0x27f874: mov             x3, x0
    // 0x27f878: stur            x3, [fp, #-0xb0]
    // 0x27f87c: cmp             w3, NULL
    // 0x27f880: b.ne            #0x27f8a8
    // 0x27f884: mov             x0, x3
    // 0x27f888: r2 = Null
    //     0x27f888: mov             x2, NULL
    // 0x27f88c: r1 = Null
    //     0x27f88c: mov             x1, NULL
    // 0x27f890: cmp             w0, NULL
    // 0x27f894: b.ne            #0x27f8a8
    // 0x27f898: r8 = Object
    //     0x27f898: ldr             x8, [PP, #0x29d0]  ; [pp+0x29d0] Type: Object
    // 0x27f89c: r3 = Null
    //     0x27f89c: add             x3, PP, #9, lsl #12  ; [pp+0x90f8] Null
    //     0x27f8a0: ldr             x3, [x3, #0xf8]
    // 0x27f8a4: r0 = Object()
    //     0x27f8a4: bl              #0x376194  ; IsType_Object_Stub
    // 0x27f8a8: ldur            x0, [fp, #-0xc8]
    // 0x27f8ac: LoadField: r1 = r0->field_13
    //     0x27f8ac: ldur            w1, [x0, #0x13]
    // 0x27f8b0: DecompressPointer r1
    //     0x27f8b0: add             x1, x1, HEAP, lsl #32
    // 0x27f8b4: ldur            x16, [fp, #-0xa8]
    // 0x27f8b8: ldur            lr, [fp, #-0xb0]
    // 0x27f8bc: stp             lr, x16, [SP, #8]
    // 0x27f8c0: str             x1, [SP]
    // 0x27f8c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27f8c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27f8c8: r0 = assureResponse()
    //     0x27f8c8: bl              #0x27fc04  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x27f8cc: r0 = ReturnAsyncNotFuture()
    //     0x27f8cc: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x27f8d0: sub             SP, fp, #0x118
    // 0x27f8d4: r1 = 59
    //     0x27f8d4: movz            x1, #0x3b
    // 0x27f8d8: branchIfSmi(r0, 0x27f8e4)
    //     0x27f8d8: tbz             w0, #0, #0x27f8e4
    // 0x27f8dc: r1 = LoadClassIdInstr(r0)
    //     0x27f8dc: ldur            x1, [x0, #-1]
    //     0x27f8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x27f8e4: cmp             x1, #0x658
    // 0x27f8e8: r16 = true
    //     0x27f8e8: add             x16, NULL, #0x20  ; true
    // 0x27f8ec: r17 = false
    //     0x27f8ec: add             x17, NULL, #0x30  ; false
    // 0x27f8f0: csel            x2, x16, x17, eq
    // 0x27f8f4: tbnz            w2, #4, #0x27f9a4
    // 0x27f8f8: LoadField: r1 = r0->field_f
    //     0x27f8f8: ldur            w1, [x0, #0xf]
    // 0x27f8fc: DecompressPointer r1
    //     0x27f8fc: add             x1, x1, HEAP, lsl #32
    // 0x27f900: r16 = Instance_InterceptorResultType
    //     0x27f900: add             x16, PP, #9, lsl #12  ; [pp+0x9108] Obj!InterceptorResultType@427711
    //     0x27f904: ldr             x16, [x16, #0x108]
    // 0x27f908: cmp             w1, w16
    // 0x27f90c: b.ne            #0x27f99c
    // 0x27f910: ldur            x1, [fp, #-0x38]
    // 0x27f914: LoadField: r2 = r0->field_b
    //     0x27f914: ldur            w2, [x0, #0xb]
    // 0x27f918: DecompressPointer r2
    //     0x27f918: add             x2, x2, HEAP, lsl #32
    // 0x27f91c: LoadField: r0 = r1->field_13
    //     0x27f91c: ldur            w0, [x1, #0x13]
    // 0x27f920: DecompressPointer r0
    //     0x27f920: add             x0, x0, HEAP, lsl #32
    // 0x27f924: ldur            x16, [fp, #-0x20]
    // 0x27f928: stp             x2, x16, [SP, #8]
    // 0x27f92c: str             x0, [SP]
    // 0x27f930: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27f930: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27f934: r0 = assureResponse()
    //     0x27f934: bl              #0x27fc04  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x27f938: r0 = ReturnAsyncNotFuture()
    //     0x27f938: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x27f93c: mov             x0, x2
    // 0x27f940: r0 = ConcurrentModificationError()
    //     0x27f940: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x27f944: mov             x1, x0
    // 0x27f948: ldur            x0, [fp, #-0xc0]
    // 0x27f94c: StoreField: r1->field_b = r0
    //     0x27f94c: stur            w0, [x1, #0xb]
    // 0x27f950: mov             x0, x1
    // 0x27f954: r0 = Throw()
    //     0x27f954: bl              #0x358ee8  ; ThrowStub
    // 0x27f958: brk             #0
    // 0x27f95c: mov             x0, x2
    // 0x27f960: r0 = ConcurrentModificationError()
    //     0x27f960: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x27f964: mov             x1, x0
    // 0x27f968: ldur            x0, [fp, #-0xc0]
    // 0x27f96c: StoreField: r1->field_b = r0
    //     0x27f96c: stur            w0, [x1, #0xb]
    // 0x27f970: mov             x0, x1
    // 0x27f974: r0 = Throw()
    //     0x27f974: bl              #0x358ee8  ; ThrowStub
    // 0x27f978: brk             #0
    // 0x27f97c: mov             x0, x2
    // 0x27f980: r0 = ConcurrentModificationError()
    //     0x27f980: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x27f984: mov             x1, x0
    // 0x27f988: ldur            x0, [fp, #-0xc0]
    // 0x27f98c: StoreField: r1->field_b = r0
    //     0x27f98c: stur            w0, [x1, #0xb]
    // 0x27f990: mov             x0, x1
    // 0x27f994: r0 = Throw()
    //     0x27f994: bl              #0x358ee8  ; ThrowStub
    // 0x27f998: brk             #0
    // 0x27f99c: ldur            x1, [fp, #-0x38]
    // 0x27f9a0: b               #0x27f9a8
    // 0x27f9a4: ldur            x1, [fp, #-0x38]
    // 0x27f9a8: tbnz            w2, #4, #0x27f9b8
    // 0x27f9ac: LoadField: r2 = r0->field_b
    //     0x27f9ac: ldur            w2, [x0, #0xb]
    // 0x27f9b0: DecompressPointer r2
    //     0x27f9b0: add             x2, x2, HEAP, lsl #32
    // 0x27f9b4: mov             x0, x2
    // 0x27f9b8: LoadField: r2 = r1->field_13
    //     0x27f9b8: ldur            w2, [x1, #0x13]
    // 0x27f9bc: DecompressPointer r2
    //     0x27f9bc: add             x2, x2, HEAP, lsl #32
    // 0x27f9c0: mov             x1, x0
    // 0x27f9c4: r0 = assureDioException()
    //     0x27f9c4: bl              #0x27fa14  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x27f9c8: r0 = Throw()
    //     0x27f9c8: bl              #0x358ee8  ; ThrowStub
    // 0x27f9cc: brk             #0
    // 0x27f9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f9d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f9d4: b               #0x27f1a8
    // 0x27f9d8: r9 = responseType
    //     0x27f9d8: add             x9, PP, #9, lsl #12  ; [pp+0x9110] Field <_RequestConfig@284184022.responseType>: late (offset: 0x20)
    //     0x27f9dc: ldr             x9, [x9, #0x110]
    // 0x27f9e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27f9e0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x27f9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f9e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f9e8: b               #0x27f3f0
    // 0x27f9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27f9ec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27f9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27f9f0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27f9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f9f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f9f8: b               #0x27f5e0
    // 0x27f9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27f9fc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27fa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27fa00: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fa04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fa08: b               #0x27f740
    // 0x27fa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27fa0c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27fa10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27fa10: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x280aac, size: 0x228
    // 0x280aac: EnterFrame
    //     0x280aac: stp             fp, lr, [SP, #-0x10]!
    //     0x280ab0: mov             fp, SP
    // 0x280ab4: AllocStack(0x20)
    //     0x280ab4: sub             SP, SP, #0x20
    // 0x280ab8: SetupParameters()
    //     0x280ab8: ldr             x0, [fp, #0x18]
    //     0x280abc: ldur            w1, [x0, #0x17]
    //     0x280ac0: add             x1, x1, HEAP, lsl #32
    //     0x280ac4: stur            x1, [fp, #-0x10]
    // 0x280ac8: CheckStackOverflow
    //     0x280ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280acc: cmp             SP, x16
    //     0x280ad0: b.ls            #0x280ccc
    // 0x280ad4: LoadField: r2 = r0->field_b
    //     0x280ad4: ldur            w2, [x0, #0xb]
    // 0x280ad8: DecompressPointer r2
    //     0x280ad8: add             x2, x2, HEAP, lsl #32
    // 0x280adc: stur            x2, [fp, #-8]
    // 0x280ae0: r1 = 1
    //     0x280ae0: movz            x1, #0x1
    // 0x280ae4: r0 = AllocateContext()
    //     0x280ae4: bl              #0x359c9c  ; AllocateContextStub
    // 0x280ae8: mov             x4, x0
    // 0x280aec: ldur            x3, [fp, #-0x10]
    // 0x280af0: stur            x4, [fp, #-0x18]
    // 0x280af4: StoreField: r4->field_b = r3
    //     0x280af4: stur            w3, [x4, #0xb]
    // 0x280af8: ldr             x5, [fp, #0x10]
    // 0x280afc: r0 = 59
    //     0x280afc: movz            x0, #0x3b
    // 0x280b00: branchIfSmi(r5, 0x280b0c)
    //     0x280b00: tbz             w5, #0, #0x280b0c
    // 0x280b04: r0 = LoadClassIdInstr(r5)
    //     0x280b04: ldur            x0, [x5, #-1]
    //     0x280b08: ubfx            x0, x0, #0xc, #0x14
    // 0x280b0c: cmp             x0, #0x658
    // 0x280b10: b.ne            #0x280b20
    // 0x280b14: mov             x2, x4
    // 0x280b18: mov             x4, x5
    // 0x280b1c: b               #0x280b98
    // 0x280b20: cmp             w5, NULL
    // 0x280b24: b.ne            #0x280b4c
    // 0x280b28: mov             x0, x5
    // 0x280b2c: r2 = Null
    //     0x280b2c: mov             x2, NULL
    // 0x280b30: r1 = Null
    //     0x280b30: mov             x1, NULL
    // 0x280b34: cmp             w0, NULL
    // 0x280b38: b.ne            #0x280b4c
    // 0x280b3c: r8 = Object
    //     0x280b3c: ldr             x8, [PP, #0x29d0]  ; [pp+0x29d0] Type: Object
    // 0x280b40: r3 = Null
    //     0x280b40: add             x3, PP, #9, lsl #12  ; [pp+0x9118] Null
    //     0x280b44: ldr             x3, [x3, #0x118]
    // 0x280b48: r0 = Object()
    //     0x280b48: bl              #0x376194  ; IsType_Object_Stub
    // 0x280b4c: ldur            x0, [fp, #-0x10]
    // 0x280b50: LoadField: r1 = r0->field_b
    //     0x280b50: ldur            w1, [x0, #0xb]
    // 0x280b54: DecompressPointer r1
    //     0x280b54: add             x1, x1, HEAP, lsl #32
    // 0x280b58: LoadField: r2 = r1->field_13
    //     0x280b58: ldur            w2, [x1, #0x13]
    // 0x280b5c: DecompressPointer r2
    //     0x280b5c: add             x2, x2, HEAP, lsl #32
    // 0x280b60: ldr             x1, [fp, #0x10]
    // 0x280b64: r0 = assureDioException()
    //     0x280b64: bl              #0x27fa14  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x280b68: r1 = <DioException>
    //     0x280b68: add             x1, PP, #9, lsl #12  ; [pp+0x9128] TypeArguments: <DioException>
    //     0x280b6c: ldr             x1, [x1, #0x128]
    // 0x280b70: stur            x0, [fp, #-0x10]
    // 0x280b74: r0 = InterceptorState()
    //     0x280b74: bl              #0x280cd4  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x280b78: mov             x1, x0
    // 0x280b7c: ldur            x0, [fp, #-0x10]
    // 0x280b80: StoreField: r1->field_b = r0
    //     0x280b80: stur            w0, [x1, #0xb]
    // 0x280b84: r0 = Instance_InterceptorResultType
    //     0x280b84: add             x0, PP, #9, lsl #12  ; [pp+0x9130] Obj!InterceptorResultType@427751
    //     0x280b88: ldr             x0, [x0, #0x130]
    // 0x280b8c: StoreField: r1->field_f = r0
    //     0x280b8c: stur            w0, [x1, #0xf]
    // 0x280b90: mov             x4, x1
    // 0x280b94: ldur            x2, [fp, #-0x18]
    // 0x280b98: ldur            x3, [fp, #-8]
    // 0x280b9c: mov             x0, x4
    // 0x280ba0: stur            x4, [fp, #-0x10]
    // 0x280ba4: StoreField: r2->field_f = r0
    //     0x280ba4: stur            w0, [x2, #0xf]
    //     0x280ba8: ldurb           w16, [x2, #-1]
    //     0x280bac: ldurb           w17, [x0, #-1]
    //     0x280bb0: and             x16, x17, x16, lsr #2
    //     0x280bb4: tst             x16, HEAP, lsr #32
    //     0x280bb8: b.eq            #0x280bc0
    //     0x280bbc: bl              #0x359478
    // 0x280bc0: r1 = Function 'handleError':.
    //     0x280bc0: add             x1, PP, #9, lsl #12  ; [pp+0x9138] AnonymousClosure: (0x280ce0), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x280bc4: ldr             x1, [x1, #0x138]
    // 0x280bc8: r0 = AllocateClosure()
    //     0x280bc8: bl              #0x35a060  ; AllocateClosureStub
    // 0x280bcc: mov             x1, x0
    // 0x280bd0: ldur            x0, [fp, #-8]
    // 0x280bd4: stur            x1, [fp, #-0x18]
    // 0x280bd8: StoreField: r1->field_b = r0
    //     0x280bd8: stur            w0, [x1, #0xb]
    // 0x280bdc: ldur            x0, [fp, #-0x10]
    // 0x280be0: LoadField: r2 = r0->field_b
    //     0x280be0: ldur            w2, [x0, #0xb]
    // 0x280be4: DecompressPointer r2
    //     0x280be4: add             x2, x2, HEAP, lsl #32
    // 0x280be8: r3 = 59
    //     0x280be8: movz            x3, #0x3b
    // 0x280bec: branchIfSmi(r2, 0x280bf8)
    //     0x280bec: tbz             w2, #0, #0x280bf8
    // 0x280bf0: r3 = LoadClassIdInstr(r2)
    //     0x280bf0: ldur            x3, [x2, #-1]
    //     0x280bf4: ubfx            x3, x3, #0xc, #0x14
    // 0x280bf8: cmp             x3, #0x659
    // 0x280bfc: b.ne            #0x280c4c
    // 0x280c00: str             x2, [SP]
    // 0x280c04: r4 = 0
    //     0x280c04: movz            x4, #0
    // 0x280c08: ldr             x0, [SP]
    // 0x280c0c: r5 = UnlinkedCall_0x163c2c
    //     0x280c0c: add             x16, PP, #9, lsl #12  ; [pp+0x9140] UnlinkedCall: 0x163c2c - SwitchableCallMissStub
    //     0x280c10: ldp             x5, lr, [x16, #0x140]
    // 0x280c14: blr             lr
    // 0x280c18: r16 = Instance_DioExceptionType
    //     0x280c18: add             x16, PP, #9, lsl #12  ; [pp+0x9150] Obj!DioExceptionType@4277b1
    //     0x280c1c: ldr             x16, [x16, #0x150]
    // 0x280c20: cmp             w0, w16
    // 0x280c24: b.ne            #0x280c4c
    // 0x280c28: ldur            x16, [fp, #-0x18]
    // 0x280c2c: str             x16, [SP]
    // 0x280c30: ldur            x0, [fp, #-0x18]
    // 0x280c34: ClosureCall
    //     0x280c34: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x280c38: ldur            x2, [x0, #0x1f]
    //     0x280c3c: blr             x2
    // 0x280c40: LeaveFrame
    //     0x280c40: mov             SP, fp
    //     0x280c44: ldp             fp, lr, [SP], #0x10
    // 0x280c48: ret
    //     0x280c48: ret             
    // 0x280c4c: ldur            x0, [fp, #-0x10]
    // 0x280c50: LoadField: r1 = r0->field_f
    //     0x280c50: ldur            w1, [x0, #0xf]
    // 0x280c54: DecompressPointer r1
    //     0x280c54: add             x1, x1, HEAP, lsl #32
    // 0x280c58: r16 = Instance_InterceptorResultType
    //     0x280c58: add             x16, PP, #9, lsl #12  ; [pp+0x9130] Obj!InterceptorResultType@427751
    //     0x280c5c: ldr             x16, [x16, #0x130]
    // 0x280c60: cmp             w1, w16
    // 0x280c64: b.eq            #0x280c78
    // 0x280c68: r16 = Instance_InterceptorResultType
    //     0x280c68: add             x16, PP, #9, lsl #12  ; [pp+0x9158] Obj!InterceptorResultType@427731
    //     0x280c6c: ldr             x16, [x16, #0x158]
    // 0x280c70: cmp             w1, w16
    // 0x280c74: b.ne            #0x280c90
    // 0x280c78: ldur            x2, [fp, #-0x18]
    // 0x280c7c: r1 = Null
    //     0x280c7c: mov             x1, NULL
    // 0x280c80: r0 = Future()
    //     0x280c80: bl              #0x181590  ; [dart:async] Future::Future
    // 0x280c84: LeaveFrame
    //     0x280c84: mov             SP, fp
    //     0x280c88: ldp             fp, lr, [SP], #0x10
    // 0x280c8c: ret
    //     0x280c8c: ret             
    // 0x280c90: ldr             x3, [fp, #0x10]
    // 0x280c94: cmp             w3, NULL
    // 0x280c98: b.ne            #0x280cc0
    // 0x280c9c: mov             x0, x3
    // 0x280ca0: r2 = Null
    //     0x280ca0: mov             x2, NULL
    // 0x280ca4: r1 = Null
    //     0x280ca4: mov             x1, NULL
    // 0x280ca8: cmp             w0, NULL
    // 0x280cac: b.ne            #0x280cc0
    // 0x280cb0: r8 = Object
    //     0x280cb0: ldr             x8, [PP, #0x29d0]  ; [pp+0x29d0] Type: Object
    // 0x280cb4: r3 = Null
    //     0x280cb4: add             x3, PP, #9, lsl #12  ; [pp+0x9160] Null
    //     0x280cb8: ldr             x3, [x3, #0x160]
    // 0x280cbc: r0 = Object()
    //     0x280cbc: bl              #0x376194  ; IsType_Object_Stub
    // 0x280cc0: ldr             x0, [fp, #0x10]
    // 0x280cc4: r0 = Throw()
    //     0x280cc4: bl              #0x358ee8  ; ThrowStub
    // 0x280cc8: brk             #0
    // 0x280ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280ccc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280cd0: b               #0x280ad4
  }
  [closure] Future<InterceptorState<dynamic>> handleError(dynamic) async {
    // ** addr: 0x280ce0, size: 0xf8
    // 0x280ce0: EnterFrame
    //     0x280ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x280ce4: mov             fp, SP
    // 0x280ce8: AllocStack(0x38)
    //     0x280ce8: sub             SP, SP, #0x38
    // 0x280cec: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x280cec: stur            NULL, [fp, #-8]
    //     0x280cf0: movz            x0, #0
    //     0x280cf4: add             x1, fp, w0, sxtw #2
    //     0x280cf8: ldr             x1, [x1, #0x10]
    //     0x280cfc: ldur            w2, [x1, #0x17]
    //     0x280d00: add             x2, x2, HEAP, lsl #32
    //     0x280d04: stur            x2, [fp, #-0x10]
    // 0x280d08: CheckStackOverflow
    //     0x280d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280d0c: cmp             SP, x16
    //     0x280d10: b.ls            #0x280dd0
    // 0x280d14: InitAsync() -> Future<InterceptorState>
    //     0x280d14: add             x0, PP, #9, lsl #12  ; [pp+0x9170] TypeArguments: <InterceptorState>
    //     0x280d18: ldr             x0, [x0, #0x170]
    //     0x280d1c: bl              #0x1819c0
    // 0x280d20: r0 = ErrorInterceptorHandler()
    //     0x280d20: bl              #0x280e88  ; AllocateErrorInterceptorHandlerStub -> ErrorInterceptorHandler (size=0x10)
    // 0x280d24: mov             x1, x0
    // 0x280d28: stur            x0, [fp, #-0x18]
    // 0x280d2c: r0 = _BaseHandler()
    //     0x280d2c: bl              #0x280dd8  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x280d30: ldur            x0, [fp, #-0x10]
    // 0x280d34: LoadField: r1 = r0->field_b
    //     0x280d34: ldur            w1, [x0, #0xb]
    // 0x280d38: DecompressPointer r1
    //     0x280d38: add             x1, x1, HEAP, lsl #32
    // 0x280d3c: LoadField: r3 = r1->field_f
    //     0x280d3c: ldur            w3, [x1, #0xf]
    // 0x280d40: DecompressPointer r3
    //     0x280d40: add             x3, x3, HEAP, lsl #32
    // 0x280d44: stur            x3, [fp, #-0x20]
    // 0x280d48: LoadField: r1 = r0->field_f
    //     0x280d48: ldur            w1, [x0, #0xf]
    // 0x280d4c: DecompressPointer r1
    //     0x280d4c: add             x1, x1, HEAP, lsl #32
    // 0x280d50: LoadField: r4 = r1->field_b
    //     0x280d50: ldur            w4, [x1, #0xb]
    // 0x280d54: DecompressPointer r4
    //     0x280d54: add             x4, x4, HEAP, lsl #32
    // 0x280d58: mov             x0, x4
    // 0x280d5c: stur            x4, [fp, #-0x10]
    // 0x280d60: r2 = Null
    //     0x280d60: mov             x2, NULL
    // 0x280d64: r1 = Null
    //     0x280d64: mov             x1, NULL
    // 0x280d68: r4 = 59
    //     0x280d68: movz            x4, #0x3b
    // 0x280d6c: branchIfSmi(r0, 0x280d78)
    //     0x280d6c: tbz             w0, #0, #0x280d78
    // 0x280d70: r4 = LoadClassIdInstr(r0)
    //     0x280d70: ldur            x4, [x0, #-1]
    //     0x280d74: ubfx            x4, x4, #0xc, #0x14
    // 0x280d78: cmp             x4, #0x659
    // 0x280d7c: b.eq            #0x280d94
    // 0x280d80: r8 = DioException
    //     0x280d80: add             x8, PP, #9, lsl #12  ; [pp+0x9178] Type: DioException
    //     0x280d84: ldr             x8, [x8, #0x178]
    // 0x280d88: r3 = Null
    //     0x280d88: add             x3, PP, #9, lsl #12  ; [pp+0x9180] Null
    //     0x280d8c: ldr             x3, [x3, #0x180]
    // 0x280d90: r0 = DioException()
    //     0x280d90: bl              #0x265b84  ; IsType_DioException_Stub
    // 0x280d94: ldur            x16, [fp, #-0x20]
    // 0x280d98: ldur            lr, [fp, #-0x10]
    // 0x280d9c: stp             lr, x16, [SP, #8]
    // 0x280da0: ldur            x16, [fp, #-0x18]
    // 0x280da4: str             x16, [SP]
    // 0x280da8: ldur            x0, [fp, #-0x20]
    // 0x280dac: ClosureCall
    //     0x280dac: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x280db0: ldur            x2, [x0, #0x1f]
    //     0x280db4: blr             x2
    // 0x280db8: ldur            x1, [fp, #-0x18]
    // 0x280dbc: LoadField: r2 = r1->field_7
    //     0x280dbc: ldur            w2, [x1, #7]
    // 0x280dc0: DecompressPointer r2
    //     0x280dc0: add             x2, x2, HEAP, lsl #32
    // 0x280dc4: LoadField: r0 = r2->field_b
    //     0x280dc4: ldur            w0, [x2, #0xb]
    // 0x280dc8: DecompressPointer r0
    //     0x280dc8: add             x0, x0, HEAP, lsl #32
    // 0x280dcc: r0 = ReturnAsync()
    //     0x280dcc: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x280dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280dd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280dd4: b               #0x280d14
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x280fd4, size: 0x100
    // 0x280fd4: EnterFrame
    //     0x280fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x280fd8: mov             fp, SP
    // 0x280fdc: AllocStack(0x18)
    //     0x280fdc: sub             SP, SP, #0x18
    // 0x280fe0: SetupParameters()
    //     0x280fe0: ldr             x0, [fp, #0x18]
    //     0x280fe4: ldur            w1, [x0, #0x17]
    //     0x280fe8: add             x1, x1, HEAP, lsl #32
    //     0x280fec: stur            x1, [fp, #-0x10]
    // 0x280ff0: CheckStackOverflow
    //     0x280ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280ff4: cmp             SP, x16
    //     0x280ff8: b.ls            #0x2810cc
    // 0x280ffc: LoadField: r2 = r0->field_b
    //     0x280ffc: ldur            w2, [x0, #0xb]
    // 0x281000: DecompressPointer r2
    //     0x281000: add             x2, x2, HEAP, lsl #32
    // 0x281004: stur            x2, [fp, #-8]
    // 0x281008: r1 = 1
    //     0x281008: movz            x1, #0x1
    // 0x28100c: r0 = AllocateContext()
    //     0x28100c: bl              #0x359c9c  ; AllocateContextStub
    // 0x281010: mov             x3, x0
    // 0x281014: ldur            x0, [fp, #-0x10]
    // 0x281018: stur            x3, [fp, #-0x18]
    // 0x28101c: StoreField: r3->field_b = r0
    //     0x28101c: stur            w0, [x3, #0xb]
    // 0x281020: ldr             x0, [fp, #0x10]
    // 0x281024: r2 = Null
    //     0x281024: mov             x2, NULL
    // 0x281028: r1 = Null
    //     0x281028: mov             x1, NULL
    // 0x28102c: r4 = 59
    //     0x28102c: movz            x4, #0x3b
    // 0x281030: branchIfSmi(r0, 0x28103c)
    //     0x281030: tbz             w0, #0, #0x28103c
    // 0x281034: r4 = LoadClassIdInstr(r0)
    //     0x281034: ldur            x4, [x0, #-1]
    //     0x281038: ubfx            x4, x4, #0xc, #0x14
    // 0x28103c: cmp             x4, #0x658
    // 0x281040: b.eq            #0x281058
    // 0x281044: r8 = InterceptorState
    //     0x281044: add             x8, PP, #9, lsl #12  ; [pp+0x9198] Type: InterceptorState
    //     0x281048: ldr             x8, [x8, #0x198]
    // 0x28104c: r3 = Null
    //     0x28104c: add             x3, PP, #9, lsl #12  ; [pp+0x91a0] Null
    //     0x281050: ldr             x3, [x3, #0x1a0]
    // 0x281054: r0 = InterceptorState()
    //     0x281054: bl              #0x280e94  ; IsType_InterceptorState_Stub
    // 0x281058: ldr             x0, [fp, #0x10]
    // 0x28105c: ldur            x2, [fp, #-0x18]
    // 0x281060: StoreField: r2->field_f = r0
    //     0x281060: stur            w0, [x2, #0xf]
    // 0x281064: LoadField: r1 = r0->field_f
    //     0x281064: ldur            w1, [x0, #0xf]
    // 0x281068: DecompressPointer r1
    //     0x281068: add             x1, x1, HEAP, lsl #32
    // 0x28106c: r16 = Instance_InterceptorResultType
    //     0x28106c: add             x16, PP, #9, lsl #12  ; [pp+0x9130] Obj!InterceptorResultType@427751
    //     0x281070: ldr             x16, [x16, #0x130]
    // 0x281074: cmp             w1, w16
    // 0x281078: b.eq            #0x28108c
    // 0x28107c: r16 = Instance_InterceptorResultType
    //     0x28107c: add             x16, PP, #9, lsl #12  ; [pp+0x91b0] Obj!InterceptorResultType@427771
    //     0x281080: ldr             x16, [x16, #0x1b0]
    // 0x281084: cmp             w1, w16
    // 0x281088: b.ne            #0x2810c0
    // 0x28108c: ldur            x0, [fp, #-8]
    // 0x281090: r1 = Function '<anonymous closure>':.
    //     0x281090: add             x1, PP, #9, lsl #12  ; [pp+0x91b8] AnonymousClosure: (0x2810d4), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x281094: ldr             x1, [x1, #0x1b8]
    // 0x281098: r0 = AllocateClosure()
    //     0x281098: bl              #0x35a060  ; AllocateClosureStub
    // 0x28109c: mov             x1, x0
    // 0x2810a0: ldur            x0, [fp, #-8]
    // 0x2810a4: StoreField: r1->field_b = r0
    //     0x2810a4: stur            w0, [x1, #0xb]
    // 0x2810a8: mov             x2, x1
    // 0x2810ac: r1 = Null
    //     0x2810ac: mov             x1, NULL
    // 0x2810b0: r0 = Future()
    //     0x2810b0: bl              #0x181590  ; [dart:async] Future::Future
    // 0x2810b4: LeaveFrame
    //     0x2810b4: mov             SP, fp
    //     0x2810b8: ldp             fp, lr, [SP], #0x10
    // 0x2810bc: ret
    //     0x2810bc: ret             
    // 0x2810c0: LeaveFrame
    //     0x2810c0: mov             SP, fp
    //     0x2810c4: ldp             fp, lr, [SP], #0x10
    // 0x2810c8: ret
    //     0x2810c8: ret             
    // 0x2810cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2810cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2810d0: b               #0x280ffc
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x2810d4, size: 0xf8
    // 0x2810d4: EnterFrame
    //     0x2810d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2810d8: mov             fp, SP
    // 0x2810dc: AllocStack(0x38)
    //     0x2810dc: sub             SP, SP, #0x38
    // 0x2810e0: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x2810e0: stur            NULL, [fp, #-8]
    //     0x2810e4: movz            x0, #0
    //     0x2810e8: add             x1, fp, w0, sxtw #2
    //     0x2810ec: ldr             x1, [x1, #0x10]
    //     0x2810f0: ldur            w2, [x1, #0x17]
    //     0x2810f4: add             x2, x2, HEAP, lsl #32
    //     0x2810f8: stur            x2, [fp, #-0x10]
    // 0x2810fc: CheckStackOverflow
    //     0x2810fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281100: cmp             SP, x16
    //     0x281104: b.ls            #0x2811c4
    // 0x281108: InitAsync() -> Future<InterceptorState>
    //     0x281108: add             x0, PP, #9, lsl #12  ; [pp+0x9170] TypeArguments: <InterceptorState>
    //     0x28110c: ldr             x0, [x0, #0x170]
    //     0x281110: bl              #0x1819c0
    // 0x281114: r0 = ResponseInterceptorHandler()
    //     0x281114: bl              #0x2811cc  ; AllocateResponseInterceptorHandlerStub -> ResponseInterceptorHandler (size=0x10)
    // 0x281118: mov             x1, x0
    // 0x28111c: stur            x0, [fp, #-0x18]
    // 0x281120: r0 = _BaseHandler()
    //     0x281120: bl              #0x280dd8  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x281124: ldur            x0, [fp, #-0x10]
    // 0x281128: LoadField: r1 = r0->field_b
    //     0x281128: ldur            w1, [x0, #0xb]
    // 0x28112c: DecompressPointer r1
    //     0x28112c: add             x1, x1, HEAP, lsl #32
    // 0x281130: LoadField: r3 = r1->field_f
    //     0x281130: ldur            w3, [x1, #0xf]
    // 0x281134: DecompressPointer r3
    //     0x281134: add             x3, x3, HEAP, lsl #32
    // 0x281138: stur            x3, [fp, #-0x20]
    // 0x28113c: LoadField: r1 = r0->field_f
    //     0x28113c: ldur            w1, [x0, #0xf]
    // 0x281140: DecompressPointer r1
    //     0x281140: add             x1, x1, HEAP, lsl #32
    // 0x281144: LoadField: r4 = r1->field_b
    //     0x281144: ldur            w4, [x1, #0xb]
    // 0x281148: DecompressPointer r4
    //     0x281148: add             x4, x4, HEAP, lsl #32
    // 0x28114c: mov             x0, x4
    // 0x281150: stur            x4, [fp, #-0x10]
    // 0x281154: r2 = Null
    //     0x281154: mov             x2, NULL
    // 0x281158: r1 = Null
    //     0x281158: mov             x1, NULL
    // 0x28115c: r4 = 59
    //     0x28115c: movz            x4, #0x3b
    // 0x281160: branchIfSmi(r0, 0x28116c)
    //     0x281160: tbz             w0, #0, #0x28116c
    // 0x281164: r4 = LoadClassIdInstr(r0)
    //     0x281164: ldur            x4, [x0, #-1]
    //     0x281168: ubfx            x4, x4, #0xc, #0x14
    // 0x28116c: cmp             x4, #0x649
    // 0x281170: b.eq            #0x281188
    // 0x281174: r8 = Response
    //     0x281174: add             x8, PP, #9, lsl #12  ; [pp+0x91c0] Type: Response
    //     0x281178: ldr             x8, [x8, #0x1c0]
    // 0x28117c: r3 = Null
    //     0x28117c: add             x3, PP, #9, lsl #12  ; [pp+0x91c8] Null
    //     0x281180: ldr             x3, [x3, #0x1c8]
    // 0x281184: r0 = Response()
    //     0x281184: bl              #0x2811d8  ; IsType_Response_Stub
    // 0x281188: ldur            x16, [fp, #-0x20]
    // 0x28118c: ldur            lr, [fp, #-0x10]
    // 0x281190: stp             lr, x16, [SP, #8]
    // 0x281194: ldur            x16, [fp, #-0x18]
    // 0x281198: str             x16, [SP]
    // 0x28119c: ldur            x0, [fp, #-0x20]
    // 0x2811a0: ClosureCall
    //     0x2811a0: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2811a4: ldur            x2, [x0, #0x1f]
    //     0x2811a8: blr             x2
    // 0x2811ac: ldur            x1, [fp, #-0x18]
    // 0x2811b0: LoadField: r2 = r1->field_7
    //     0x2811b0: ldur            w2, [x1, #7]
    // 0x2811b4: DecompressPointer r2
    //     0x2811b4: add             x2, x2, HEAP, lsl #32
    // 0x2811b8: LoadField: r0 = r2->field_b
    //     0x2811b8: ldur            w0, [x2, #0xb]
    // 0x2811bc: DecompressPointer r0
    //     0x2811bc: add             x0, x0, HEAP, lsl #32
    // 0x2811c0: r0 = ReturnAsync()
    //     0x2811c0: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x2811c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2811c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2811c8: b               #0x281108
  }
  [closure] Future<void> <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) async {
    // ** addr: 0x2812b8, size: 0x108
    // 0x2812b8: EnterFrame
    //     0x2812b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2812bc: mov             fp, SP
    // 0x2812c0: AllocStack(0x98)
    //     0x2812c0: sub             SP, SP, #0x98
    // 0x2812c4: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */, dynamic _ /* r3, fp-0x70 */)
    //     0x2812c4: stur            NULL, [fp, #-8]
    //     0x2812c8: movz            x0, #0
    //     0x2812cc: add             x1, fp, w0, sxtw #2
    //     0x2812d0: ldr             x1, [x1, #0x20]
    //     0x2812d4: stur            x1, [fp, #-0x80]
    //     0x2812d8: add             x2, fp, w0, sxtw #2
    //     0x2812dc: ldr             x2, [x2, #0x18]
    //     0x2812e0: stur            x2, [fp, #-0x78]
    //     0x2812e4: add             x3, fp, w0, sxtw #2
    //     0x2812e8: ldr             x3, [x3, #0x10]
    //     0x2812ec: stur            x3, [fp, #-0x70]
    //     0x2812f0: ldur            w4, [x1, #0x17]
    //     0x2812f4: add             x4, x4, HEAP, lsl #32
    //     0x2812f8: stur            x4, [fp, #-0x68]
    // 0x2812fc: CheckStackOverflow
    //     0x2812fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281300: cmp             SP, x16
    //     0x281304: b.ls            #0x2813b8
    // 0x281308: LoadField: r5 = r1->field_b
    //     0x281308: ldur            w5, [x1, #0xb]
    // 0x28130c: DecompressPointer r5
    //     0x28130c: add             x5, x5, HEAP, lsl #32
    // 0x281310: stur            x5, [fp, #-0x60]
    // 0x281314: InitAsync() -> Future<void?>
    //     0x281314: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x281318: bl              #0x1819c0
    // 0x28131c: ldur            x0, [fp, #-0x78]
    // 0x281320: ldur            x1, [fp, #-0x68]
    // 0x281324: StoreField: r1->field_13 = r0
    //     0x281324: stur            w0, [x1, #0x13]
    //     0x281328: ldurb           w16, [x1, #-1]
    //     0x28132c: ldurb           w17, [x0, #-1]
    //     0x281330: and             x16, x17, x16, lsr #2
    //     0x281334: tst             x16, HEAP, lsr #32
    //     0x281338: b.eq            #0x281340
    //     0x28133c: bl              #0x359458
    // 0x281340: LoadField: r0 = r1->field_f
    //     0x281340: ldur            w0, [x1, #0xf]
    // 0x281344: DecompressPointer r0
    //     0x281344: add             x0, x0, HEAP, lsl #32
    // 0x281348: ldur            x16, [fp, #-0x60]
    // 0x28134c: stp             x0, x16, [SP, #8]
    // 0x281350: ldur            x16, [fp, #-0x78]
    // 0x281354: str             x16, [SP]
    // 0x281358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x281358: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28135c: r0 = _dispatchRequest()
    //     0x28135c: bl              #0x2814dc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_dispatchRequest
    // 0x281360: mov             x1, x0
    // 0x281364: stur            x1, [fp, #-0x60]
    // 0x281368: r0 = Await()
    //     0x281368: bl              #0x18178c  ; AwaitStub
    // 0x28136c: ldur            x1, [fp, #-0x70]
    // 0x281370: mov             x2, x0
    // 0x281374: r0 = resolve()
    //     0x281374: bl              #0x281454  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::resolve
    // 0x281378: b               #0x2813a4
    // 0x28137c: sub             SP, fp, #0x98
    // 0x281380: mov             x2, x0
    // 0x281384: r0 = 59
    //     0x281384: movz            x0, #0x3b
    // 0x281388: branchIfSmi(r2, 0x281394)
    //     0x281388: tbz             w2, #0, #0x281394
    // 0x28138c: r0 = LoadClassIdInstr(r2)
    //     0x28138c: ldur            x0, [x2, #-1]
    //     0x281390: ubfx            x0, x0, #0xc, #0x14
    // 0x281394: cmp             x0, #0x659
    // 0x281398: b.ne            #0x2813ac
    // 0x28139c: ldur            x1, [fp, #-0x20]
    // 0x2813a0: r0 = reject()
    //     0x2813a0: bl              #0x2813c0  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::reject
    // 0x2813a4: r0 = Null
    //     0x2813a4: mov             x0, NULL
    // 0x2813a8: r0 = ReturnAsyncNotFuture()
    //     0x2813a8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2813ac: mov             x0, x2
    // 0x2813b0: r0 = ReThrow()
    //     0x2813b0: bl              #0x358ebc  ; ReThrowStub
    // 0x2813b4: brk             #0
    // 0x2813b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2813b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2813bc: b               #0x281308
  }
  Future<Response<dynamic>> _dispatchRequest<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x2814dc, size: 0x418
    // 0x2814dc: EnterFrame
    //     0x2814dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2814e0: mov             fp, SP
    // 0x2814e4: AllocStack(0xe8)
    //     0x2814e4: sub             SP, SP, #0xe8
    // 0x2814e8: stur            NULL, [fp, #-8]
    // 0x2814ec: r0 = 0
    //     0x2814ec: movz            x0, #0
    // 0x2814f0: stur            x4, [fp, #-0xc8]
    // 0x2814f4: add             x1, fp, w0, sxtw #2
    // 0x2814f8: ldr             x1, [x1, #0x18]
    // 0x2814fc: stur            x1, [fp, #-0xc0]
    // 0x281500: add             x2, fp, w0, sxtw #2
    // 0x281504: ldr             x2, [x2, #0x10]
    // 0x281508: stur            x2, [fp, #-0xb8]
    // 0x28150c: LoadField: r0 = r4->field_f
    //     0x28150c: ldur            w0, [x4, #0xf]
    // 0x281510: cbnz            w0, #0x28151c
    // 0x281514: r3 = Null
    //     0x281514: mov             x3, NULL
    // 0x281518: b               #0x281528
    // 0x28151c: LoadField: r0 = r4->field_17
    //     0x28151c: ldur            w0, [x4, #0x17]
    // 0x281520: add             x3, fp, w0, sxtw #2
    // 0x281524: ldr             x3, [x3, #0x10]
    // 0x281528: stur            x3, [fp, #-0xb0]
    // 0x28152c: CheckStackOverflow
    //     0x28152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281530: cmp             SP, x16
    //     0x281534: b.ls            #0x2818b0
    // 0x281538: InitAsync() -> Future<Response>
    //     0x281538: add             x0, PP, #9, lsl #12  ; [pp+0x91d8] TypeArguments: <Response>
    //     0x28153c: ldr             x0, [x0, #0x1d8]
    //     0x281540: bl              #0x1819c0
    // 0x281544: ldur            x0, [fp, #-0xc0]
    // 0x281548: ldur            x3, [fp, #-0xb8]
    // 0x28154c: mov             x1, x0
    // 0x281550: mov             x2, x3
    // 0x281554: r0 = _transformData()
    //     0x281554: bl              #0x2a3a48  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_transformData
    // 0x281558: mov             x1, x0
    // 0x28155c: stur            x1, [fp, #-0xc8]
    // 0x281560: r0 = Await()
    //     0x281560: bl              #0x18178c  ; AwaitStub
    // 0x281564: mov             x1, x0
    // 0x281568: ldur            x0, [fp, #-0xc0]
    // 0x28156c: LoadField: r2 = r0->field_f
    //     0x28156c: ldur            w2, [x0, #0xf]
    // 0x281570: DecompressPointer r2
    //     0x281570: add             x2, x2, HEAP, lsl #32
    // 0x281574: r16 = Sentinel
    //     0x281574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281578: cmp             w2, w16
    // 0x28157c: b.eq            #0x2818b8
    // 0x281580: mov             x3, x1
    // 0x281584: mov             x1, x2
    // 0x281588: ldur            x2, [fp, #-0xb8]
    // 0x28158c: r5 = Null
    //     0x28158c: mov             x5, NULL
    // 0x281590: r0 = fetch()
    //     0x281590: bl              #0x287718  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::fetch
    // 0x281594: mov             x2, x0
    // 0x281598: r1 = <ResponseBody>
    //     0x281598: add             x1, PP, #9, lsl #12  ; [pp+0x91e0] TypeArguments: <ResponseBody>
    //     0x28159c: ldr             x1, [x1, #0x1e0]
    // 0x2815a0: r0 = CancelableOperation.fromFuture()
    //     0x2815a0: bl              #0x2870f0  ; [package:async/src/cancelable_operation.dart] CancelableOperation::CancelableOperation.fromFuture
    // 0x2815a4: r1 = <CancelableOperation<ResponseBody>>
    //     0x2815a4: add             x1, PP, #9, lsl #12  ; [pp+0x91e8] TypeArguments: <CancelableOperation<ResponseBody>>
    //     0x2815a8: ldr             x1, [x1, #0x1e8]
    // 0x2815ac: stur            x0, [fp, #-0xc8]
    // 0x2815b0: r0 = _WeakReference()
    //     0x2815b0: bl              #0x1e7a1c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x2815b4: ldur            x1, [fp, #-0xc8]
    // 0x2815b8: StoreField: r0->field_7 = r1
    //     0x2815b8: stur            w1, [x0, #7]
    // 0x2815bc: r0 = value()
    //     0x2815bc: bl              #0x28704c  ; [package:async/src/cancelable_operation.dart] CancelableOperation::value
    // 0x2815c0: mov             x1, x0
    // 0x2815c4: stur            x1, [fp, #-0xc8]
    // 0x2815c8: r0 = Await()
    //     0x2815c8: bl              #0x18178c  ; AwaitStub
    // 0x2815cc: stur            x0, [fp, #-0xd0]
    // 0x2815d0: LoadField: r2 = r0->field_1f
    //     0x2815d0: ldur            w2, [x0, #0x1f]
    // 0x2815d4: DecompressPointer r2
    //     0x2815d4: add             x2, x2, HEAP, lsl #32
    // 0x2815d8: ldur            x1, [fp, #-0xb8]
    // 0x2815dc: stur            x2, [fp, #-0xc8]
    // 0x2815e0: LoadField: r3 = r1->field_f
    //     0x2815e0: ldur            w3, [x1, #0xf]
    // 0x2815e4: DecompressPointer r3
    //     0x2815e4: add             x3, x3, HEAP, lsl #32
    // 0x2815e8: r16 = Sentinel
    //     0x2815e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2815ec: cmp             w3, w16
    // 0x2815f0: b.eq            #0x2818c4
    // 0x2815f4: r0 = Headers()
    //     0x2815f4: bl              #0x280660  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x2815f8: mov             x1, x0
    // 0x2815fc: ldur            x2, [fp, #-0xc8]
    // 0x281600: stur            x0, [fp, #-0xc8]
    // 0x281604: r0 = Headers.fromMap()
    //     0x281604: bl              #0x27feb8  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x281608: ldur            x2, [fp, #-0xc8]
    // 0x28160c: LoadField: r0 = r2->field_7
    //     0x28160c: ldur            w0, [x2, #7]
    // 0x281610: DecompressPointer r0
    //     0x281610: add             x0, x0, HEAP, lsl #32
    // 0x281614: ldur            x3, [fp, #-0xd0]
    // 0x281618: StoreField: r3->field_1f = r0
    //     0x281618: stur            w0, [x3, #0x1f]
    //     0x28161c: ldurb           w16, [x3, #-1]
    //     0x281620: ldurb           w17, [x0, #-1]
    //     0x281624: and             x16, x17, x16, lsr #2
    //     0x281628: tst             x16, HEAP, lsr #32
    //     0x28162c: b.eq            #0x281634
    //     0x281630: bl              #0x359498
    // 0x281634: r1 = Null
    //     0x281634: mov             x1, NULL
    // 0x281638: r0 = Response()
    //     0x281638: bl              #0x280a80  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x28163c: mov             x4, x0
    // 0x281640: ldur            x3, [fp, #-0xd0]
    // 0x281644: stur            x4, [fp, #-0xd8]
    // 0x281648: LoadField: r2 = r3->field_1b
    //     0x281648: ldur            w2, [x3, #0x1b]
    // 0x28164c: DecompressPointer r2
    //     0x28164c: add             x2, x2, HEAP, lsl #32
    // 0x281650: LoadField: r5 = r3->field_7
    //     0x281650: ldur            w5, [x3, #7]
    // 0x281654: DecompressPointer r5
    //     0x281654: add             x5, x5, HEAP, lsl #32
    // 0x281658: LoadField: r6 = r3->field_f
    //     0x281658: ldur            x6, [x3, #0xf]
    // 0x28165c: LoadField: r7 = r3->field_17
    //     0x28165c: ldur            w7, [x3, #0x17]
    // 0x281660: DecompressPointer r7
    //     0x281660: add             x7, x7, HEAP, lsl #32
    // 0x281664: LoadField: r8 = r3->field_23
    //     0x281664: ldur            w8, [x3, #0x23]
    // 0x281668: DecompressPointer r8
    //     0x281668: add             x8, x8, HEAP, lsl #32
    // 0x28166c: ldur            x10, [fp, #-0xb8]
    // 0x281670: StoreField: r4->field_f = r10
    //     0x281670: stur            w10, [x4, #0xf]
    // 0x281674: r0 = BoxInt64Instr(r6)
    //     0x281674: sbfiz           x0, x6, #1, #0x1f
    //     0x281678: cmp             x6, x0, asr #1
    //     0x28167c: b.eq            #0x281688
    //     0x281680: bl              #0x35afc0
    //     0x281684: stur            x6, [x0, #7]
    // 0x281688: StoreField: r4->field_13 = r0
    //     0x281688: stur            w0, [x4, #0x13]
    // 0x28168c: StoreField: r4->field_17 = r7
    //     0x28168c: stur            w7, [x4, #0x17]
    // 0x281690: StoreField: r4->field_1f = r5
    //     0x281690: stur            w5, [x4, #0x1f]
    // 0x281694: StoreField: r4->field_23 = r2
    //     0x281694: stur            w2, [x4, #0x23]
    // 0x281698: ldur            x0, [fp, #-0xc8]
    // 0x28169c: StoreField: r4->field_1b = r0
    //     0x28169c: stur            w0, [x4, #0x1b]
    // 0x2816a0: StoreField: r4->field_27 = r8
    //     0x2816a0: stur            w8, [x4, #0x27]
    // 0x2816a4: LoadField: r0 = r10->field_23
    //     0x2816a4: ldur            w0, [x10, #0x23]
    // 0x2816a8: DecompressPointer r0
    //     0x2816a8: add             x0, x0, HEAP, lsl #32
    // 0x2816ac: r16 = Sentinel
    //     0x2816ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2816b0: cmp             w0, w16
    // 0x2816b4: b.eq            #0x2818d0
    // 0x2816b8: cmp             x6, #0xc8
    // 0x2816bc: b.lt            #0x2816d4
    // 0x2816c0: cmp             x6, #0x12c
    // 0x2816c4: r16 = true
    //     0x2816c4: add             x16, NULL, #0x20  ; true
    // 0x2816c8: r17 = false
    //     0x2816c8: add             x17, NULL, #0x30  ; false
    // 0x2816cc: csel            x0, x16, x17, lt
    // 0x2816d0: b               #0x2816d8
    // 0x2816d4: r0 = false
    //     0x2816d4: add             x0, NULL, #0x30  ; false
    // 0x2816d8: stur            x0, [fp, #-0xc8]
    // 0x2816dc: tbz             w0, #4, #0x2816f4
    // 0x2816e0: LoadField: r1 = r10->field_27
    //     0x2816e0: ldur            w1, [x10, #0x27]
    // 0x2816e4: DecompressPointer r1
    //     0x2816e4: add             x1, x1, HEAP, lsl #32
    // 0x2816e8: r16 = Sentinel
    //     0x2816e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2816ec: cmp             w1, w16
    // 0x2816f0: b.eq            #0x2818dc
    // 0x2816f4: ldur            x5, [fp, #-0xc0]
    // 0x2816f8: mov             x1, x10
    // 0x2816fc: mov             x2, x3
    // 0x281700: r0 = handleResponseStream()
    //     0x281700: bl              #0x286704  ; [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream
    // 0x281704: ldur            x4, [fp, #-0xd0]
    // 0x281708: StoreField: r4->field_b = r0
    //     0x281708: stur            w0, [x4, #0xb]
    //     0x28170c: ldurb           w16, [x4, #-1]
    //     0x281710: ldurb           w17, [x0, #-1]
    //     0x281714: and             x16, x17, x16, lsr #2
    //     0x281718: tst             x16, HEAP, lsr #32
    //     0x28171c: b.eq            #0x281724
    //     0x281720: bl              #0x3594b8
    // 0x281724: ldur            x0, [fp, #-0xc0]
    // 0x281728: LoadField: r1 = r0->field_13
    //     0x281728: ldur            w1, [x0, #0x13]
    // 0x28172c: DecompressPointer r1
    //     0x28172c: add             x1, x1, HEAP, lsl #32
    // 0x281730: ldur            x2, [fp, #-0xb8]
    // 0x281734: mov             x3, x4
    // 0x281738: r0 = transformResponse()
    //     0x281738: bl              #0x281b38  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformResponse
    // 0x28173c: mov             x1, x0
    // 0x281740: stur            x1, [fp, #-0xc0]
    // 0x281744: r0 = Await()
    //     0x281744: bl              #0x18178c  ; AwaitStub
    // 0x281748: stur            x0, [fp, #-0xc0]
    // 0x28174c: r1 = 59
    //     0x28174c: movz            x1, #0x3b
    // 0x281750: branchIfSmi(r0, 0x28175c)
    //     0x281750: tbz             w0, #0, #0x28175c
    // 0x281754: r1 = LoadClassIdInstr(r0)
    //     0x281754: ldur            x1, [x0, #-1]
    //     0x281758: ubfx            x1, x1, #0xc, #0x14
    // 0x28175c: sub             x16, x1, #0x5d
    // 0x281760: cmp             x16, #1
    // 0x281764: b.hi            #0x281838
    // 0x281768: LoadField: r1 = r0->field_7
    //     0x281768: ldur            w1, [x0, #7]
    // 0x28176c: cbnz            w1, #0x281830
    // 0x281770: ldur            x1, [fp, #-0xb0]
    // 0x281774: r2 = Null
    //     0x281774: mov             x2, NULL
    // 0x281778: r3 = Y0
    //     0x281778: add             x3, PP, #9, lsl #12  ; [pp+0x91f0] TypeParameter: Y0
    //     0x28177c: ldr             x3, [x3, #0x1f0]
    // 0x281780: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x281780: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x281784: LoadField: r30 = r30->field_7
    //     0x281784: ldur            lr, [lr, #7]
    // 0x281788: blr             lr
    // 0x28178c: r1 = LoadClassIdInstr(r0)
    //     0x28178c: ldur            x1, [x0, #-1]
    //     0x281790: ubfx            x1, x1, #0xc, #0x14
    // 0x281794: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x281798: stp             x16, x0, [SP]
    // 0x28179c: mov             x0, x1
    // 0x2817a0: mov             lr, x0
    // 0x2817a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2817a8: blr             lr
    // 0x2817ac: tbz             w0, #4, #0x281828
    // 0x2817b0: ldur            x1, [fp, #-0xb0]
    // 0x2817b4: r2 = Null
    //     0x2817b4: mov             x2, NULL
    // 0x2817b8: r3 = Y0
    //     0x2817b8: add             x3, PP, #9, lsl #12  ; [pp+0x91f0] TypeParameter: Y0
    //     0x2817bc: ldr             x3, [x3, #0x1f0]
    // 0x2817c0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x2817c0: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x2817c4: LoadField: r30 = r30->field_7
    //     0x2817c4: ldur            lr, [lr, #7]
    // 0x2817c8: blr             lr
    // 0x2817cc: r1 = LoadClassIdInstr(r0)
    //     0x2817cc: ldur            x1, [x0, #-1]
    //     0x2817d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2817d4: r16 = String
    //     0x2817d4: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x2817d8: stp             x16, x0, [SP]
    // 0x2817dc: mov             x0, x1
    // 0x2817e0: mov             lr, x0
    // 0x2817e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2817e8: blr             lr
    // 0x2817ec: tbz             w0, #4, #0x281820
    // 0x2817f0: ldur            x4, [fp, #-0xb8]
    // 0x2817f4: LoadField: r0 = r4->field_1f
    //     0x2817f4: ldur            w0, [x4, #0x1f]
    // 0x2817f8: DecompressPointer r0
    //     0x2817f8: add             x0, x0, HEAP, lsl #32
    // 0x2817fc: r16 = Sentinel
    //     0x2817fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281800: cmp             w0, w16
    // 0x281804: b.eq            #0x2818e8
    // 0x281808: r16 = Instance_ResponseType
    //     0x281808: add             x16, PP, #9, lsl #12  ; [pp+0x9098] Obj!ResponseType@427691
    //     0x28180c: ldr             x16, [x16, #0x98]
    // 0x281810: cmp             w0, w16
    // 0x281814: b.ne            #0x28183c
    // 0x281818: r0 = Null
    //     0x281818: mov             x0, NULL
    // 0x28181c: b               #0x281840
    // 0x281820: ldur            x4, [fp, #-0xb8]
    // 0x281824: b               #0x28183c
    // 0x281828: ldur            x4, [fp, #-0xb8]
    // 0x28182c: b               #0x28183c
    // 0x281830: ldur            x4, [fp, #-0xb8]
    // 0x281834: b               #0x28183c
    // 0x281838: ldur            x4, [fp, #-0xb8]
    // 0x28183c: ldur            x0, [fp, #-0xc0]
    // 0x281840: ldur            x1, [fp, #-0xd8]
    // 0x281844: ldur            x2, [fp, #-0xc8]
    // 0x281848: StoreField: r1->field_b = r0
    //     0x281848: stur            w0, [x1, #0xb]
    //     0x28184c: tbz             w0, #0, #0x281868
    //     0x281850: ldurb           w16, [x1, #-1]
    //     0x281854: ldurb           w17, [x0, #-1]
    //     0x281858: and             x16, x17, x16, lsr #2
    //     0x28185c: tst             x16, HEAP, lsr #32
    //     0x281860: b.eq            #0x281868
    //     0x281864: bl              #0x359458
    // 0x281868: tbnz            w2, #4, #0x281874
    // 0x28186c: mov             x0, x1
    // 0x281870: r0 = ReturnAsyncNotFuture()
    //     0x281870: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x281874: ldur            x0, [fp, #-0xd0]
    // 0x281878: LoadField: r3 = r0->field_f
    //     0x281878: ldur            x3, [x0, #0xf]
    // 0x28187c: mov             x2, x4
    // 0x281880: r1 = Null
    //     0x281880: mov             x1, NULL
    // 0x281884: r0 = DioException.badResponse()
    //     0x281884: bl              #0x2818f4  ; [package:dio/src/dio_exception.dart] DioException::DioException.badResponse
    // 0x281888: mov             x1, x0
    // 0x28188c: stur            x1, [fp, #-0xb0]
    // 0x281890: r0 = Throw()
    //     0x281890: bl              #0x358ee8  ; ThrowStub
    // 0x281894: brk             #0
    // 0x281898: sub             SP, fp, #0xe8
    // 0x28189c: mov             x1, x0
    // 0x2818a0: ldur            x2, [fp, #-0x18]
    // 0x2818a4: r0 = assureDioException()
    //     0x2818a4: bl              #0x27fa14  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x2818a8: r0 = Throw()
    //     0x2818a8: bl              #0x358ee8  ; ThrowStub
    // 0x2818ac: brk             #0
    // 0x2818b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2818b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2818b4: b               #0x281538
    // 0x2818b8: r9 = httpClientAdapter
    //     0x2818b8: add             x9, PP, #9, lsl #12  ; [pp+0x91f8] Field <_DioForNative&Object&DioMixin@306344244.httpClientAdapter>: late (offset: 0x10)
    //     0x2818bc: ldr             x9, [x9, #0x1f8]
    // 0x2818c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2818c0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2818c4: r9 = preserveHeaderCase
    //     0x2818c4: add             x9, PP, #9, lsl #12  ; [pp+0x9200] Field <_RequestConfig@284184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x2818c8: ldr             x9, [x9, #0x200]
    // 0x2818cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2818cc: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2818d0: r9 = validateStatus
    //     0x2818d0: add             x9, PP, #9, lsl #12  ; [pp+0x9208] Field <_RequestConfig@284184022.validateStatus>: late (offset: 0x24)
    //     0x2818d4: ldr             x9, [x9, #0x208]
    // 0x2818d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2818d8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2818dc: r9 = receiveDataWhenStatusError
    //     0x2818dc: add             x9, PP, #9, lsl #12  ; [pp+0x9210] Field <_RequestConfig@284184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x2818e0: ldr             x9, [x9, #0x210]
    // 0x2818e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2818e4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2818e8: r9 = responseType
    //     0x2818e8: add             x9, PP, #9, lsl #12  ; [pp+0x9110] Field <_RequestConfig@284184022.responseType>: late (offset: 0x20)
    //     0x2818ec: ldr             x9, [x9, #0x110]
    // 0x2818f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2818f0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _transformData(/* No info */) async {
    // ** addr: 0x2a3a48, size: 0x328
    // 0x2a3a48: EnterFrame
    //     0x2a3a48: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3a4c: mov             fp, SP
    // 0x2a3a50: AllocStack(0x58)
    //     0x2a3a50: sub             SP, SP, #0x58
    // 0x2a3a54: SetupParameters(_DioForNative&Object&DioMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2a3a54: stur            NULL, [fp, #-8]
    //     0x2a3a58: stur            x1, [fp, #-0x10]
    //     0x2a3a5c: stur            x2, [fp, #-0x18]
    // 0x2a3a60: CheckStackOverflow
    //     0x2a3a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3a64: cmp             SP, x16
    //     0x2a3a68: b.ls            #0x2a3d1c
    // 0x2a3a6c: InitAsync() -> Future<Stream<Uint8List>?>
    //     0x2a3a6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf10] TypeArguments: <Stream<Uint8List>?>
    //     0x2a3a70: ldr             x0, [x0, #0xf10]
    //     0x2a3a74: bl              #0x1819c0
    // 0x2a3a78: ldur            x0, [fp, #-0x18]
    // 0x2a3a7c: LoadField: r2 = r0->field_7
    //     0x2a3a7c: ldur            w2, [x0, #7]
    // 0x2a3a80: DecompressPointer r2
    //     0x2a3a80: add             x2, x2, HEAP, lsl #32
    // 0x2a3a84: r16 = Sentinel
    //     0x2a3a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a3a88: cmp             w2, w16
    // 0x2a3a8c: b.eq            #0x2a3d24
    // 0x2a3a90: ldur            x1, [fp, #-0x10]
    // 0x2a3a94: r0 = _isValidToken()
    //     0x2a3a94: bl              #0x2a1f78  ; [dart:_http] _HttpClient::_isValidToken
    // 0x2a3a98: tbnz            w0, #4, #0x2a3ce0
    // 0x2a3a9c: ldur            x0, [fp, #-0x18]
    // 0x2a3aa0: LoadField: r1 = r0->field_57
    //     0x2a3aa0: ldur            w1, [x0, #0x57]
    // 0x2a3aa4: DecompressPointer r1
    //     0x2a3aa4: add             x1, x1, HEAP, lsl #32
    // 0x2a3aa8: cmp             w1, NULL
    // 0x2a3aac: b.eq            #0x2a3cd8
    // 0x2a3ab0: ldur            x1, [fp, #-0x10]
    // 0x2a3ab4: LoadField: r2 = r1->field_13
    //     0x2a3ab4: ldur            w2, [x1, #0x13]
    // 0x2a3ab8: DecompressPointer r2
    //     0x2a3ab8: add             x2, x2, HEAP, lsl #32
    // 0x2a3abc: mov             x1, x2
    // 0x2a3ac0: mov             x2, x0
    // 0x2a3ac4: r0 = transformRequest()
    //     0x2a3ac4: bl              #0x2a47dc  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformRequest
    // 0x2a3ac8: mov             x1, x0
    // 0x2a3acc: stur            x1, [fp, #-0x10]
    // 0x2a3ad0: r0 = Await()
    //     0x2a3ad0: bl              #0x18178c  ; AwaitStub
    // 0x2a3ad4: mov             x2, x0
    // 0x2a3ad8: r1 = Instance_Utf8Encoder
    //     0x2a3ad8: ldr             x1, [PP, #0xdd8]  ; [pp+0xdd8] Obj!Utf8Encoder@4252c1
    // 0x2a3adc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a3adc: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a3ae0: r0 = convert()
    //     0x2a3ae0: bl              #0x2fad04  ; [dart:convert] Utf8Encoder::convert
    // 0x2a3ae4: stur            x0, [fp, #-0x28]
    // 0x2a3ae8: LoadField: r2 = r0->field_13
    //     0x2a3ae8: ldur            w2, [x0, #0x13]
    // 0x2a3aec: ldur            x3, [fp, #-0x18]
    // 0x2a3af0: stur            x2, [fp, #-0x20]
    // 0x2a3af4: LoadField: r1 = r3->field_b
    //     0x2a3af4: ldur            w1, [x3, #0xb]
    // 0x2a3af8: DecompressPointer r1
    //     0x2a3af8: add             x1, x1, HEAP, lsl #32
    // 0x2a3afc: r16 = Sentinel
    //     0x2a3afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a3b00: cmp             w1, w16
    // 0x2a3b04: b.eq            #0x2a3d30
    // 0x2a3b08: stur            x1, [fp, #-0x10]
    // 0x2a3b0c: str             x2, [SP]
    // 0x2a3b10: r0 = toString()
    //     0x2a3b10: bl              #0x27743c  ; [dart:core] _Smi::toString
    // 0x2a3b14: ldur            x1, [fp, #-0x10]
    // 0x2a3b18: r2 = LoadClassIdInstr(r1)
    //     0x2a3b18: ldur            x2, [x1, #-1]
    //     0x2a3b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x2a3b20: mov             x3, x0
    // 0x2a3b24: mov             x0, x2
    // 0x2a3b28: r2 = "content-length"
    //     0x2a3b28: add             x2, PP, #9, lsl #12  ; [pp+0x92a0] "content-length"
    //     0x2a3b2c: ldr             x2, [x2, #0x2a0]
    // 0x2a3b30: r0 = GDT[cid_x0 + -0xf03]()
    //     0x2a3b30: sub             lr, x0, #0xf03
    //     0x2a3b34: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3b38: blr             lr
    // 0x2a3b3c: r1 = <List<int>>
    //     0x2a3b3c: add             x1, PP, #9, lsl #12  ; [pp+0x9bf0] TypeArguments: <List<int>>
    //     0x2a3b40: ldr             x1, [x1, #0xbf0]
    // 0x2a3b44: r2 = 0
    //     0x2a3b44: movz            x2, #0
    // 0x2a3b48: r0 = _GrowableList()
    //     0x2a3b48: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a3b4c: mov             x4, x0
    // 0x2a3b50: ldur            x3, [fp, #-0x20]
    // 0x2a3b54: stur            x4, [fp, #-0x10]
    // 0x2a3b58: r16 = LoadInt32Instr(r3)
    //     0x2a3b58: sbfx            x16, x3, #1, #0x1f
    // 0x2a3b5c: scvtf           d0, w16
    // 0x2a3b60: d1 = 1024.000000
    //     0x2a3b60: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf18] IMM: double(1024) from 0x4090000000000000
    //     0x2a3b64: ldr             d1, [x17, #0xf18]
    // 0x2a3b68: fdiv            d2, d0, d1
    // 0x2a3b6c: fcmp            d2, d2
    // 0x2a3b70: b.vs            #0x2a3d3c
    // 0x2a3b74: fcvtps          x0, d2
    // 0x2a3b78: asr             x16, x0, #0x1e
    // 0x2a3b7c: cmp             x16, x0, asr #63
    // 0x2a3b80: b.ne            #0x2a3d3c
    // 0x2a3b84: lsl             x0, x0, #1
    // 0x2a3b88: r5 = LoadInt32Instr(r0)
    //     0x2a3b88: sbfx            x5, x0, #1, #0x1f
    //     0x2a3b8c: tbz             w0, #0, #0x2a3b94
    //     0x2a3b90: ldur            x5, [x0, #7]
    // 0x2a3b94: stur            x5, [fp, #-0x40]
    // 0x2a3b98: r6 = LoadInt32Instr(r3)
    //     0x2a3b98: sbfx            x6, x3, #1, #0x1f
    // 0x2a3b9c: stur            x6, [fp, #-0x38]
    // 0x2a3ba0: r7 = 0
    //     0x2a3ba0: movz            x7, #0
    // 0x2a3ba4: stur            x7, [fp, #-0x30]
    // 0x2a3ba8: CheckStackOverflow
    //     0x2a3ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3bac: cmp             SP, x16
    //     0x2a3bb0: b.ls            #0x2a3d64
    // 0x2a3bb4: cmp             x7, x5
    // 0x2a3bb8: b.ge            #0x2a3cb4
    // 0x2a3bbc: lsl             x2, x7, #0xa
    // 0x2a3bc0: add             x0, x2, #0x400
    // 0x2a3bc4: cmp             x0, x6
    // 0x2a3bc8: b.le            #0x2a3bd4
    // 0x2a3bcc: mov             x8, x6
    // 0x2a3bd0: b               #0x2a3be8
    // 0x2a3bd4: cmp             x0, x6
    // 0x2a3bd8: b.ge            #0x2a3be4
    // 0x2a3bdc: mov             x8, x0
    // 0x2a3be0: b               #0x2a3be8
    // 0x2a3be4: mov             x8, x0
    // 0x2a3be8: r0 = BoxInt64Instr(r8)
    //     0x2a3be8: sbfiz           x0, x8, #1, #0x1f
    //     0x2a3bec: cmp             x8, x0, asr #1
    //     0x2a3bf0: b.eq            #0x2a3bfc
    //     0x2a3bf4: bl              #0x35afc0
    //     0x2a3bf8: stur            x8, [x0, #7]
    // 0x2a3bfc: str             x0, [SP]
    // 0x2a3c00: ldur            x1, [fp, #-0x28]
    // 0x2a3c04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2a3c04: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2a3c08: r0 = sublist()
    //     0x2a3c08: bl              #0x23ce78  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x2a3c0c: mov             x2, x0
    // 0x2a3c10: ldur            x0, [fp, #-0x10]
    // 0x2a3c14: stur            x2, [fp, #-0x50]
    // 0x2a3c18: LoadField: r1 = r0->field_b
    //     0x2a3c18: ldur            w1, [x0, #0xb]
    // 0x2a3c1c: LoadField: r3 = r0->field_f
    //     0x2a3c1c: ldur            w3, [x0, #0xf]
    // 0x2a3c20: DecompressPointer r3
    //     0x2a3c20: add             x3, x3, HEAP, lsl #32
    // 0x2a3c24: LoadField: r4 = r3->field_b
    //     0x2a3c24: ldur            w4, [x3, #0xb]
    // 0x2a3c28: r3 = LoadInt32Instr(r1)
    //     0x2a3c28: sbfx            x3, x1, #1, #0x1f
    // 0x2a3c2c: stur            x3, [fp, #-0x48]
    // 0x2a3c30: r1 = LoadInt32Instr(r4)
    //     0x2a3c30: sbfx            x1, x4, #1, #0x1f
    // 0x2a3c34: cmp             x3, x1
    // 0x2a3c38: b.ne            #0x2a3c44
    // 0x2a3c3c: mov             x1, x0
    // 0x2a3c40: r0 = _growToNextCapacity()
    //     0x2a3c40: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a3c44: ldur            x2, [fp, #-0x10]
    // 0x2a3c48: ldur            x4, [fp, #-0x30]
    // 0x2a3c4c: ldur            x3, [fp, #-0x48]
    // 0x2a3c50: add             x0, x3, #1
    // 0x2a3c54: lsl             x1, x0, #1
    // 0x2a3c58: StoreField: r2->field_b = r1
    //     0x2a3c58: stur            w1, [x2, #0xb]
    // 0x2a3c5c: mov             x1, x3
    // 0x2a3c60: cmp             x1, x0
    // 0x2a3c64: b.hs            #0x2a3d6c
    // 0x2a3c68: LoadField: r1 = r2->field_f
    //     0x2a3c68: ldur            w1, [x2, #0xf]
    // 0x2a3c6c: DecompressPointer r1
    //     0x2a3c6c: add             x1, x1, HEAP, lsl #32
    // 0x2a3c70: ldur            x0, [fp, #-0x50]
    // 0x2a3c74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a3c74: add             x25, x1, x3, lsl #2
    //     0x2a3c78: add             x25, x25, #0xf
    //     0x2a3c7c: str             w0, [x25]
    //     0x2a3c80: tbz             w0, #0, #0x2a3c9c
    //     0x2a3c84: ldurb           w16, [x1, #-1]
    //     0x2a3c88: ldurb           w17, [x0, #-1]
    //     0x2a3c8c: and             x16, x17, x16, lsr #2
    //     0x2a3c90: tst             x16, HEAP, lsr #32
    //     0x2a3c94: b.eq            #0x2a3c9c
    //     0x2a3c98: bl              #0x358f0c
    // 0x2a3c9c: add             x7, x4, #1
    // 0x2a3ca0: mov             x4, x2
    // 0x2a3ca4: ldur            x3, [fp, #-0x20]
    // 0x2a3ca8: ldur            x5, [fp, #-0x40]
    // 0x2a3cac: ldur            x6, [fp, #-0x38]
    // 0x2a3cb0: b               #0x2a3ba4
    // 0x2a3cb4: mov             x2, x4
    // 0x2a3cb8: r1 = <List<int>>
    //     0x2a3cb8: add             x1, PP, #9, lsl #12  ; [pp+0x9bf0] TypeArguments: <List<int>>
    //     0x2a3cbc: ldr             x1, [x1, #0xbf0]
    // 0x2a3cc0: r0 = Stream.fromIterable()
    //     0x2a3cc0: bl              #0x2a4130  ; [dart:async] Stream::Stream.fromIterable
    // 0x2a3cc4: mov             x1, x0
    // 0x2a3cc8: ldur            x2, [fp, #-0x20]
    // 0x2a3ccc: ldur            x3, [fp, #-0x18]
    // 0x2a3cd0: r0 = addProgress()
    //     0x2a3cd0: bl              #0x2a3d70  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::addProgress
    // 0x2a3cd4: r0 = ReturnAsyncNotFuture()
    //     0x2a3cd4: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2a3cd8: r0 = Null
    //     0x2a3cd8: mov             x0, NULL
    // 0x2a3cdc: r0 = ReturnAsyncNotFuture()
    //     0x2a3cdc: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2a3ce0: ldur            x0, [fp, #-0x18]
    // 0x2a3ce4: LoadField: r1 = r0->field_7
    //     0x2a3ce4: ldur            w1, [x0, #7]
    // 0x2a3ce8: DecompressPointer r1
    //     0x2a3ce8: add             x1, x1, HEAP, lsl #32
    // 0x2a3cec: stur            x1, [fp, #-0x10]
    // 0x2a3cf0: r0 = ArgumentError()
    //     0x2a3cf0: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2a3cf4: mov             x1, x0
    // 0x2a3cf8: r0 = "method"
    //     0x2a3cf8: ldr             x0, [PP, #0x56b8]  ; [pp+0x56b8] "method"
    // 0x2a3cfc: StoreField: r1->field_13 = r0
    //     0x2a3cfc: stur            w0, [x1, #0x13]
    // 0x2a3d00: ldur            x0, [fp, #-0x10]
    // 0x2a3d04: StoreField: r1->field_f = r0
    //     0x2a3d04: stur            w0, [x1, #0xf]
    // 0x2a3d08: r0 = true
    //     0x2a3d08: add             x0, NULL, #0x20  ; true
    // 0x2a3d0c: StoreField: r1->field_b = r0
    //     0x2a3d0c: stur            w0, [x1, #0xb]
    // 0x2a3d10: mov             x0, x1
    // 0x2a3d14: r0 = Throw()
    //     0x2a3d14: bl              #0x358ee8  ; ThrowStub
    // 0x2a3d18: brk             #0
    // 0x2a3d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3d1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3d20: b               #0x2a3a6c
    // 0x2a3d24: r9 = method
    //     0x2a3d24: add             x9, PP, #9, lsl #12  ; [pp+0x9870] Field <_RequestConfig@284184022.method>: late (offset: 0x8)
    //     0x2a3d28: ldr             x9, [x9, #0x870]
    // 0x2a3d2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a3d2c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a3d30: r9 = _headers
    //     0x2a3d30: add             x9, PP, #9, lsl #12  ; [pp+0x9878] Field <_RequestConfig@284184022._headers@284184022>: late (offset: 0xc)
    //     0x2a3d34: ldr             x9, [x9, #0x878]
    // 0x2a3d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a3d38: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a3d3c: SaveReg d2
    //     0x2a3d3c: str             q2, [SP, #-0x10]!
    // 0x2a3d40: stp             x3, x4, [SP, #-0x10]!
    // 0x2a3d44: d0 = 0.000000
    //     0x2a3d44: fmov            d0, d2
    // 0x2a3d48: r0 = 312
    //     0x2a3d48: movz            x0, #0x138
    // 0x2a3d4c: r30 = DoubleToIntegerStub
    //     0x2a3d4c: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x2a3d50: LoadField: r30 = r30->field_7
    //     0x2a3d50: ldur            lr, [lr, #7]
    // 0x2a3d54: blr             lr
    // 0x2a3d58: ldp             x3, x4, [SP], #0x10
    // 0x2a3d5c: RestoreReg d2
    //     0x2a3d5c: ldr             q2, [SP], #0x10
    // 0x2a3d60: b               #0x2a3b88
    // 0x2a3d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3d64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3d68: b               #0x2a3bb4
    // 0x2a3d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a3d6c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2a4bcc, size: 0xf0
    // 0x2a4bcc: EnterFrame
    //     0x2a4bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4bd0: mov             fp, SP
    // 0x2a4bd4: AllocStack(0x18)
    //     0x2a4bd4: sub             SP, SP, #0x18
    // 0x2a4bd8: SetupParameters()
    //     0x2a4bd8: ldr             x0, [fp, #0x18]
    //     0x2a4bdc: ldur            w1, [x0, #0x17]
    //     0x2a4be0: add             x1, x1, HEAP, lsl #32
    //     0x2a4be4: stur            x1, [fp, #-0x10]
    // 0x2a4be8: CheckStackOverflow
    //     0x2a4be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4bec: cmp             SP, x16
    //     0x2a4bf0: b.ls            #0x2a4cb4
    // 0x2a4bf4: LoadField: r2 = r0->field_b
    //     0x2a4bf4: ldur            w2, [x0, #0xb]
    // 0x2a4bf8: DecompressPointer r2
    //     0x2a4bf8: add             x2, x2, HEAP, lsl #32
    // 0x2a4bfc: stur            x2, [fp, #-8]
    // 0x2a4c00: r1 = 1
    //     0x2a4c00: movz            x1, #0x1
    // 0x2a4c04: r0 = AllocateContext()
    //     0x2a4c04: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a4c08: mov             x3, x0
    // 0x2a4c0c: ldur            x0, [fp, #-0x10]
    // 0x2a4c10: stur            x3, [fp, #-0x18]
    // 0x2a4c14: StoreField: r3->field_b = r0
    //     0x2a4c14: stur            w0, [x3, #0xb]
    // 0x2a4c18: ldr             x0, [fp, #0x10]
    // 0x2a4c1c: r2 = Null
    //     0x2a4c1c: mov             x2, NULL
    // 0x2a4c20: r1 = Null
    //     0x2a4c20: mov             x1, NULL
    // 0x2a4c24: r4 = 59
    //     0x2a4c24: movz            x4, #0x3b
    // 0x2a4c28: branchIfSmi(r0, 0x2a4c34)
    //     0x2a4c28: tbz             w0, #0, #0x2a4c34
    // 0x2a4c2c: r4 = LoadClassIdInstr(r0)
    //     0x2a4c2c: ldur            x4, [x0, #-1]
    //     0x2a4c30: ubfx            x4, x4, #0xc, #0x14
    // 0x2a4c34: cmp             x4, #0x658
    // 0x2a4c38: b.eq            #0x2a4c50
    // 0x2a4c3c: r8 = InterceptorState
    //     0x2a4c3c: add             x8, PP, #9, lsl #12  ; [pp+0x9198] Type: InterceptorState
    //     0x2a4c40: ldr             x8, [x8, #0x198]
    // 0x2a4c44: r3 = Null
    //     0x2a4c44: add             x3, PP, #0xa, lsl #12  ; [pp+0xafc0] Null
    //     0x2a4c48: ldr             x3, [x3, #0xfc0]
    // 0x2a4c4c: r0 = InterceptorState()
    //     0x2a4c4c: bl              #0x280e94  ; IsType_InterceptorState_Stub
    // 0x2a4c50: ldr             x0, [fp, #0x10]
    // 0x2a4c54: ldur            x2, [fp, #-0x18]
    // 0x2a4c58: StoreField: r2->field_f = r0
    //     0x2a4c58: stur            w0, [x2, #0xf]
    // 0x2a4c5c: LoadField: r1 = r0->field_f
    //     0x2a4c5c: ldur            w1, [x0, #0xf]
    // 0x2a4c60: DecompressPointer r1
    //     0x2a4c60: add             x1, x1, HEAP, lsl #32
    // 0x2a4c64: r16 = Instance_InterceptorResultType
    //     0x2a4c64: add             x16, PP, #9, lsl #12  ; [pp+0x9130] Obj!InterceptorResultType@427751
    //     0x2a4c68: ldr             x16, [x16, #0x130]
    // 0x2a4c6c: cmp             w1, w16
    // 0x2a4c70: b.ne            #0x2a4ca8
    // 0x2a4c74: ldur            x0, [fp, #-8]
    // 0x2a4c78: r1 = Function '<anonymous closure>':.
    //     0x2a4c78: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd0] AnonymousClosure: (0x2a4cbc), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x2a4c7c: ldr             x1, [x1, #0xfd0]
    // 0x2a4c80: r0 = AllocateClosure()
    //     0x2a4c80: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a4c84: mov             x1, x0
    // 0x2a4c88: ldur            x0, [fp, #-8]
    // 0x2a4c8c: StoreField: r1->field_b = r0
    //     0x2a4c8c: stur            w0, [x1, #0xb]
    // 0x2a4c90: mov             x2, x1
    // 0x2a4c94: r1 = Null
    //     0x2a4c94: mov             x1, NULL
    // 0x2a4c98: r0 = Future()
    //     0x2a4c98: bl              #0x181590  ; [dart:async] Future::Future
    // 0x2a4c9c: LeaveFrame
    //     0x2a4c9c: mov             SP, fp
    //     0x2a4ca0: ldp             fp, lr, [SP], #0x10
    // 0x2a4ca4: ret
    //     0x2a4ca4: ret             
    // 0x2a4ca8: LeaveFrame
    //     0x2a4ca8: mov             SP, fp
    //     0x2a4cac: ldp             fp, lr, [SP], #0x10
    // 0x2a4cb0: ret
    //     0x2a4cb0: ret             
    // 0x2a4cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4cb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4cb8: b               #0x2a4bf4
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x2a4cbc, size: 0xf8
    // 0x2a4cbc: EnterFrame
    //     0x2a4cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4cc0: mov             fp, SP
    // 0x2a4cc4: AllocStack(0x38)
    //     0x2a4cc4: sub             SP, SP, #0x38
    // 0x2a4cc8: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x2a4cc8: stur            NULL, [fp, #-8]
    //     0x2a4ccc: movz            x0, #0
    //     0x2a4cd0: add             x1, fp, w0, sxtw #2
    //     0x2a4cd4: ldr             x1, [x1, #0x10]
    //     0x2a4cd8: ldur            w2, [x1, #0x17]
    //     0x2a4cdc: add             x2, x2, HEAP, lsl #32
    //     0x2a4ce0: stur            x2, [fp, #-0x10]
    // 0x2a4ce4: CheckStackOverflow
    //     0x2a4ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4ce8: cmp             SP, x16
    //     0x2a4cec: b.ls            #0x2a4dac
    // 0x2a4cf0: InitAsync() -> Future<InterceptorState>
    //     0x2a4cf0: add             x0, PP, #9, lsl #12  ; [pp+0x9170] TypeArguments: <InterceptorState>
    //     0x2a4cf4: ldr             x0, [x0, #0x170]
    //     0x2a4cf8: bl              #0x1819c0
    // 0x2a4cfc: r0 = RequestInterceptorHandler()
    //     0x2a4cfc: bl              #0x2a4de4  ; AllocateRequestInterceptorHandlerStub -> RequestInterceptorHandler (size=0x10)
    // 0x2a4d00: mov             x1, x0
    // 0x2a4d04: stur            x0, [fp, #-0x18]
    // 0x2a4d08: r0 = RequestInterceptorHandler()
    //     0x2a4d08: bl              #0x2a4db4  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::RequestInterceptorHandler
    // 0x2a4d0c: ldur            x0, [fp, #-0x10]
    // 0x2a4d10: LoadField: r1 = r0->field_b
    //     0x2a4d10: ldur            w1, [x0, #0xb]
    // 0x2a4d14: DecompressPointer r1
    //     0x2a4d14: add             x1, x1, HEAP, lsl #32
    // 0x2a4d18: LoadField: r3 = r1->field_f
    //     0x2a4d18: ldur            w3, [x1, #0xf]
    // 0x2a4d1c: DecompressPointer r3
    //     0x2a4d1c: add             x3, x3, HEAP, lsl #32
    // 0x2a4d20: stur            x3, [fp, #-0x20]
    // 0x2a4d24: LoadField: r1 = r0->field_f
    //     0x2a4d24: ldur            w1, [x0, #0xf]
    // 0x2a4d28: DecompressPointer r1
    //     0x2a4d28: add             x1, x1, HEAP, lsl #32
    // 0x2a4d2c: LoadField: r4 = r1->field_b
    //     0x2a4d2c: ldur            w4, [x1, #0xb]
    // 0x2a4d30: DecompressPointer r4
    //     0x2a4d30: add             x4, x4, HEAP, lsl #32
    // 0x2a4d34: mov             x0, x4
    // 0x2a4d38: stur            x4, [fp, #-0x10]
    // 0x2a4d3c: r2 = Null
    //     0x2a4d3c: mov             x2, NULL
    // 0x2a4d40: r1 = Null
    //     0x2a4d40: mov             x1, NULL
    // 0x2a4d44: r4 = 59
    //     0x2a4d44: movz            x4, #0x3b
    // 0x2a4d48: branchIfSmi(r0, 0x2a4d54)
    //     0x2a4d48: tbz             w0, #0, #0x2a4d54
    // 0x2a4d4c: r4 = LoadClassIdInstr(r0)
    //     0x2a4d4c: ldur            x4, [x0, #-1]
    //     0x2a4d50: ubfx            x4, x4, #0xc, #0x14
    // 0x2a4d54: cmp             x4, #0x64e
    // 0x2a4d58: b.eq            #0x2a4d70
    // 0x2a4d5c: r8 = RequestOptions
    //     0x2a4d5c: add             x8, PP, #0xa, lsl #12  ; [pp+0xafd8] Type: RequestOptions
    //     0x2a4d60: ldr             x8, [x8, #0xfd8]
    // 0x2a4d64: r3 = Null
    //     0x2a4d64: add             x3, PP, #0xa, lsl #12  ; [pp+0xafe0] Null
    //     0x2a4d68: ldr             x3, [x3, #0xfe0]
    // 0x2a4d6c: r0 = RequestOptions()
    //     0x2a4d6c: bl              #0x280a8c  ; IsType_RequestOptions_Stub
    // 0x2a4d70: ldur            x16, [fp, #-0x20]
    // 0x2a4d74: ldur            lr, [fp, #-0x10]
    // 0x2a4d78: stp             lr, x16, [SP, #8]
    // 0x2a4d7c: ldur            x16, [fp, #-0x18]
    // 0x2a4d80: str             x16, [SP]
    // 0x2a4d84: ldur            x0, [fp, #-0x20]
    // 0x2a4d88: ClosureCall
    //     0x2a4d88: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2a4d8c: ldur            x2, [x0, #0x1f]
    //     0x2a4d90: blr             x2
    // 0x2a4d94: ldur            x1, [fp, #-0x18]
    // 0x2a4d98: LoadField: r2 = r1->field_7
    //     0x2a4d98: ldur            w2, [x1, #7]
    // 0x2a4d9c: DecompressPointer r2
    //     0x2a4d9c: add             x2, x2, HEAP, lsl #32
    // 0x2a4da0: LoadField: r0 = r2->field_b
    //     0x2a4da0: ldur            w0, [x2, #0xb]
    // 0x2a4da4: DecompressPointer r0
    //     0x2a4da4: add             x0, x0, HEAP, lsl #32
    // 0x2a4da8: r0 = ReturnAsync()
    //     0x2a4da8: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x2a4dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4dac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4db0: b               #0x2a4cf0
  }
  [closure] InterceptorState<RequestOptions> <anonymous closure>(dynamic) {
    // ** addr: 0x2a50c0, size: 0x50
    // 0x2a50c0: EnterFrame
    //     0x2a50c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a50c4: mov             fp, SP
    // 0x2a50c8: AllocStack(0x8)
    //     0x2a50c8: sub             SP, SP, #8
    // 0x2a50cc: SetupParameters()
    //     0x2a50cc: ldr             x0, [fp, #0x10]
    //     0x2a50d0: ldur            w1, [x0, #0x17]
    //     0x2a50d4: add             x1, x1, HEAP, lsl #32
    // 0x2a50d8: LoadField: r0 = r1->field_13
    //     0x2a50d8: ldur            w0, [x1, #0x13]
    // 0x2a50dc: DecompressPointer r0
    //     0x2a50dc: add             x0, x0, HEAP, lsl #32
    // 0x2a50e0: stur            x0, [fp, #-8]
    // 0x2a50e4: r1 = <RequestOptions>
    //     0x2a50e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb000] TypeArguments: <RequestOptions>
    //     0x2a50e8: ldr             x1, [x1]
    // 0x2a50ec: r0 = InterceptorState()
    //     0x2a50ec: bl              #0x280cd4  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x2a50f0: ldur            x1, [fp, #-8]
    // 0x2a50f4: StoreField: r0->field_b = r1
    //     0x2a50f4: stur            w1, [x0, #0xb]
    // 0x2a50f8: r1 = Instance_InterceptorResultType
    //     0x2a50f8: add             x1, PP, #9, lsl #12  ; [pp+0x9130] Obj!InterceptorResultType@427751
    //     0x2a50fc: ldr             x1, [x1, #0x130]
    // 0x2a5100: StoreField: r0->field_f = r1
    //     0x2a5100: stur            w1, [x0, #0xf]
    // 0x2a5104: LeaveFrame
    //     0x2a5104: mov             SP, fp
    //     0x2a5108: ldp             fp, lr, [SP], #0x10
    // 0x2a510c: ret
    //     0x2a510c: ret             
  }
  [closure] (dynamic, Object) => dynamic errorInterceptorWrapper(dynamic, (dynamic, DioException, ErrorInterceptorHandler) => void) {
    // ** addr: 0x2a5110, size: 0x6c
    // 0x2a5110: EnterFrame
    //     0x2a5110: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5114: mov             fp, SP
    // 0x2a5118: AllocStack(0x8)
    //     0x2a5118: sub             SP, SP, #8
    // 0x2a511c: SetupParameters()
    //     0x2a511c: ldr             x0, [fp, #0x18]
    //     0x2a5120: ldur            w1, [x0, #0x17]
    //     0x2a5124: add             x1, x1, HEAP, lsl #32
    //     0x2a5128: stur            x1, [fp, #-8]
    // 0x2a512c: r1 = 1
    //     0x2a512c: movz            x1, #0x1
    // 0x2a5130: r0 = AllocateContext()
    //     0x2a5130: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a5134: mov             x1, x0
    // 0x2a5138: ldur            x0, [fp, #-8]
    // 0x2a513c: StoreField: r1->field_b = r0
    //     0x2a513c: stur            w0, [x1, #0xb]
    // 0x2a5140: ldr             x0, [fp, #0x10]
    // 0x2a5144: StoreField: r1->field_f = r0
    //     0x2a5144: stur            w0, [x1, #0xf]
    // 0x2a5148: ldr             x0, [fp, #0x18]
    // 0x2a514c: LoadField: r3 = r0->field_b
    //     0x2a514c: ldur            w3, [x0, #0xb]
    // 0x2a5150: DecompressPointer r3
    //     0x2a5150: add             x3, x3, HEAP, lsl #32
    // 0x2a5154: mov             x2, x1
    // 0x2a5158: stur            x3, [fp, #-8]
    // 0x2a515c: r1 = Function '<anonymous closure>':.
    //     0x2a515c: add             x1, PP, #9, lsl #12  ; [pp+0x90f0] AnonymousClosure: (0x280aac), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x2a5160: ldr             x1, [x1, #0xf0]
    // 0x2a5164: r0 = AllocateClosure()
    //     0x2a5164: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a5168: ldur            x1, [fp, #-8]
    // 0x2a516c: StoreField: r0->field_b = r1
    //     0x2a516c: stur            w1, [x0, #0xb]
    // 0x2a5170: LeaveFrame
    //     0x2a5170: mov             SP, fp
    //     0x2a5174: ldp             fp, lr, [SP], #0x10
    // 0x2a5178: ret
    //     0x2a5178: ret             
  }
  [closure] (dynamic, dynamic) => dynamic responseInterceptorWrapper(dynamic, (dynamic, Response<dynamic>, ResponseInterceptorHandler) => void) {
    // ** addr: 0x2a517c, size: 0x6c
    // 0x2a517c: EnterFrame
    //     0x2a517c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5180: mov             fp, SP
    // 0x2a5184: AllocStack(0x8)
    //     0x2a5184: sub             SP, SP, #8
    // 0x2a5188: SetupParameters()
    //     0x2a5188: ldr             x0, [fp, #0x18]
    //     0x2a518c: ldur            w1, [x0, #0x17]
    //     0x2a5190: add             x1, x1, HEAP, lsl #32
    //     0x2a5194: stur            x1, [fp, #-8]
    // 0x2a5198: r1 = 1
    //     0x2a5198: movz            x1, #0x1
    // 0x2a519c: r0 = AllocateContext()
    //     0x2a519c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a51a0: mov             x1, x0
    // 0x2a51a4: ldur            x0, [fp, #-8]
    // 0x2a51a8: StoreField: r1->field_b = r0
    //     0x2a51a8: stur            w0, [x1, #0xb]
    // 0x2a51ac: ldr             x0, [fp, #0x10]
    // 0x2a51b0: StoreField: r1->field_f = r0
    //     0x2a51b0: stur            w0, [x1, #0xf]
    // 0x2a51b4: ldr             x0, [fp, #0x18]
    // 0x2a51b8: LoadField: r3 = r0->field_b
    //     0x2a51b8: ldur            w3, [x0, #0xb]
    // 0x2a51bc: DecompressPointer r3
    //     0x2a51bc: add             x3, x3, HEAP, lsl #32
    // 0x2a51c0: mov             x2, x1
    // 0x2a51c4: stur            x3, [fp, #-8]
    // 0x2a51c8: r1 = Function '<anonymous closure>':.
    //     0x2a51c8: add             x1, PP, #9, lsl #12  ; [pp+0x90e0] AnonymousClosure: (0x280fd4), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x2a51cc: ldr             x1, [x1, #0xe0]
    // 0x2a51d0: r0 = AllocateClosure()
    //     0x2a51d0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a51d4: ldur            x1, [fp, #-8]
    // 0x2a51d8: StoreField: r0->field_b = r1
    //     0x2a51d8: stur            w1, [x0, #0xb]
    // 0x2a51dc: LeaveFrame
    //     0x2a51dc: mov             SP, fp
    //     0x2a51e0: ldp             fp, lr, [SP], #0x10
    // 0x2a51e4: ret
    //     0x2a51e4: ret             
  }
  [closure] (dynamic, dynamic) => dynamic requestInterceptorWrapper(dynamic, (dynamic, RequestOptions, RequestInterceptorHandler) => void) {
    // ** addr: 0x2a51e8, size: 0x6c
    // 0x2a51e8: EnterFrame
    //     0x2a51e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a51ec: mov             fp, SP
    // 0x2a51f0: AllocStack(0x8)
    //     0x2a51f0: sub             SP, SP, #8
    // 0x2a51f4: SetupParameters()
    //     0x2a51f4: ldr             x0, [fp, #0x18]
    //     0x2a51f8: ldur            w1, [x0, #0x17]
    //     0x2a51fc: add             x1, x1, HEAP, lsl #32
    //     0x2a5200: stur            x1, [fp, #-8]
    // 0x2a5204: r1 = 1
    //     0x2a5204: movz            x1, #0x1
    // 0x2a5208: r0 = AllocateContext()
    //     0x2a5208: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a520c: mov             x1, x0
    // 0x2a5210: ldur            x0, [fp, #-8]
    // 0x2a5214: StoreField: r1->field_b = r0
    //     0x2a5214: stur            w0, [x1, #0xb]
    // 0x2a5218: ldr             x0, [fp, #0x10]
    // 0x2a521c: StoreField: r1->field_f = r0
    //     0x2a521c: stur            w0, [x1, #0xf]
    // 0x2a5220: ldr             x0, [fp, #0x18]
    // 0x2a5224: LoadField: r3 = r0->field_b
    //     0x2a5224: ldur            w3, [x0, #0xb]
    // 0x2a5228: DecompressPointer r3
    //     0x2a5228: add             x3, x3, HEAP, lsl #32
    // 0x2a522c: mov             x2, x1
    // 0x2a5230: stur            x3, [fp, #-8]
    // 0x2a5234: r1 = Function '<anonymous closure>':.
    //     0x2a5234: add             x1, PP, #9, lsl #12  ; [pp+0x90c8] AnonymousClosure: (0x2a4bcc), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x27f148)
    //     0x2a5238: ldr             x1, [x1, #0xc8]
    // 0x2a523c: r0 = AllocateClosure()
    //     0x2a523c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a5240: ldur            x1, [fp, #-8]
    // 0x2a5244: StoreField: r0->field_b = r1
    //     0x2a5244: stur            w1, [x0, #0xb]
    // 0x2a5248: LeaveFrame
    //     0x2a5248: mov             SP, fp
    //     0x2a524c: ldp             fp, lr, [SP], #0x10
    // 0x2a5250: ret
    //     0x2a5250: ret             
  }
  _ _DioForNative&Object&DioMixin(/* No info */) {
    // ** addr: 0x2a5d30, size: 0xe4
    // 0x2a5d30: EnterFrame
    //     0x2a5d30: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5d34: mov             fp, SP
    // 0x2a5d38: AllocStack(0x18)
    //     0x2a5d38: sub             SP, SP, #0x18
    // 0x2a5d3c: r3 = Sentinel
    //     0x2a5d3c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5d40: r2 = false
    //     0x2a5d40: add             x2, NULL, #0x30  ; false
    // 0x2a5d44: r0 = 2
    //     0x2a5d44: movz            x0, #0x2
    // 0x2a5d48: mov             x4, x1
    // 0x2a5d4c: stur            x1, [fp, #-8]
    // 0x2a5d50: StoreField: r4->field_7 = r3
    //     0x2a5d50: stur            w3, [x4, #7]
    // 0x2a5d54: StoreField: r4->field_f = r3
    //     0x2a5d54: stur            w3, [x4, #0xf]
    // 0x2a5d58: StoreField: r4->field_17 = r2
    //     0x2a5d58: stur            w2, [x4, #0x17]
    // 0x2a5d5c: mov             x2, x0
    // 0x2a5d60: r1 = Null
    //     0x2a5d60: mov             x1, NULL
    // 0x2a5d64: r0 = AllocateArray()
    //     0x2a5d64: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a5d68: stur            x0, [fp, #-0x10]
    // 0x2a5d6c: r16 = Instance_ImplyContentTypeInterceptor
    //     0x2a5d6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d0] Obj!ImplyContentTypeInterceptor@424361
    //     0x2a5d70: ldr             x16, [x16, #0xd0]
    // 0x2a5d74: StoreField: r0->field_f = r16
    //     0x2a5d74: stur            w16, [x0, #0xf]
    // 0x2a5d78: r1 = <Interceptor?>
    //     0x2a5d78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <Interceptor?>
    //     0x2a5d7c: ldr             x1, [x1, #0xd8]
    // 0x2a5d80: r0 = AllocateGrowableArray()
    //     0x2a5d80: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2a5d84: mov             x2, x0
    // 0x2a5d88: ldur            x0, [fp, #-0x10]
    // 0x2a5d8c: stur            x2, [fp, #-0x18]
    // 0x2a5d90: StoreField: r2->field_f = r0
    //     0x2a5d90: stur            w0, [x2, #0xf]
    // 0x2a5d94: r0 = 2
    //     0x2a5d94: movz            x0, #0x2
    // 0x2a5d98: StoreField: r2->field_b = r0
    //     0x2a5d98: stur            w0, [x2, #0xb]
    // 0x2a5d9c: r1 = <Interceptor>
    //     0x2a5d9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0e0] TypeArguments: <Interceptor>
    //     0x2a5da0: ldr             x1, [x1, #0xe0]
    // 0x2a5da4: r0 = Interceptors()
    //     0x2a5da4: bl              #0x2a5e20  ; AllocateInterceptorsStub -> Interceptors (size=0x10)
    // 0x2a5da8: mov             x1, x0
    // 0x2a5dac: ldur            x0, [fp, #-0x18]
    // 0x2a5db0: StoreField: r1->field_b = r0
    //     0x2a5db0: stur            w0, [x1, #0xb]
    // 0x2a5db4: mov             x0, x1
    // 0x2a5db8: ldur            x1, [fp, #-8]
    // 0x2a5dbc: StoreField: r1->field_b = r0
    //     0x2a5dbc: stur            w0, [x1, #0xb]
    //     0x2a5dc0: ldurb           w16, [x1, #-1]
    //     0x2a5dc4: ldurb           w17, [x0, #-1]
    //     0x2a5dc8: and             x16, x17, x16, lsr #2
    //     0x2a5dcc: tst             x16, HEAP, lsr #32
    //     0x2a5dd0: b.eq            #0x2a5dd8
    //     0x2a5dd4: bl              #0x359458
    // 0x2a5dd8: r0 = FusedTransformer()
    //     0x2a5dd8: bl              #0x2a5e14  ; AllocateFusedTransformerStub -> FusedTransformer (size=0x10)
    // 0x2a5ddc: r1 = 51200
    //     0x2a5ddc: movz            x1, #0xc800
    // 0x2a5de0: StoreField: r0->field_7 = r1
    //     0x2a5de0: stur            x1, [x0, #7]
    // 0x2a5de4: ldur            x1, [fp, #-8]
    // 0x2a5de8: StoreField: r1->field_13 = r0
    //     0x2a5de8: stur            w0, [x1, #0x13]
    //     0x2a5dec: ldurb           w16, [x1, #-1]
    //     0x2a5df0: ldurb           w17, [x0, #-1]
    //     0x2a5df4: and             x16, x17, x16, lsr #2
    //     0x2a5df8: tst             x16, HEAP, lsr #32
    //     0x2a5dfc: b.eq            #0x2a5e04
    //     0x2a5e00: bl              #0x359458
    // 0x2a5e04: r0 = Null
    //     0x2a5e04: mov             x0, NULL
    // 0x2a5e08: LeaveFrame
    //     0x2a5e08: mov             SP, fp
    //     0x2a5e0c: ldp             fp, lr, [SP], #0x10
    // 0x2a5e10: ret
    //     0x2a5e10: ret             
  }
}

// class id: 1628, size: 0x1c, field offset: 0x1c
class DioForNative extends _DioForNative&Object&DioMixin
    implements Dio {

  _ DioForNative(/* No info */) {
    // ** addr: 0x2a5bd0, size: 0xa0
    // 0x2a5bd0: EnterFrame
    //     0x2a5bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5bd4: mov             fp, SP
    // 0x2a5bd8: AllocStack(0x10)
    //     0x2a5bd8: sub             SP, SP, #0x10
    // 0x2a5bdc: SetupParameters(DioForNative this /* r1 => r0, fp-0x8 */)
    //     0x2a5bdc: mov             x0, x1
    //     0x2a5be0: stur            x1, [fp, #-8]
    // 0x2a5be4: CheckStackOverflow
    //     0x2a5be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5be8: cmp             SP, x16
    //     0x2a5bec: b.ls            #0x2a5c68
    // 0x2a5bf0: mov             x1, x0
    // 0x2a5bf4: r0 = _DioForNative&Object&DioMixin()
    //     0x2a5bf4: bl              #0x2a5d30  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_DioForNative&Object&DioMixin
    // 0x2a5bf8: r0 = BaseOptions()
    //     0x2a5bf8: bl              #0x2a5d24  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x2a5bfc: mov             x1, x0
    // 0x2a5c00: stur            x0, [fp, #-0x10]
    // 0x2a5c04: r0 = BaseOptions()
    //     0x2a5c04: bl              #0x2a5c7c  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x2a5c08: ldur            x0, [fp, #-0x10]
    // 0x2a5c0c: ldur            x1, [fp, #-8]
    // 0x2a5c10: StoreField: r1->field_7 = r0
    //     0x2a5c10: stur            w0, [x1, #7]
    //     0x2a5c14: ldurb           w16, [x1, #-1]
    //     0x2a5c18: ldurb           w17, [x0, #-1]
    //     0x2a5c1c: and             x16, x17, x16, lsr #2
    //     0x2a5c20: tst             x16, HEAP, lsr #32
    //     0x2a5c24: b.eq            #0x2a5c2c
    //     0x2a5c28: bl              #0x359458
    // 0x2a5c2c: r0 = IOHttpClientAdapter()
    //     0x2a5c2c: bl              #0x2a5c70  ; AllocateIOHttpClientAdapterStub -> IOHttpClientAdapter (size=0x1c)
    // 0x2a5c30: r1 = false
    //     0x2a5c30: add             x1, NULL, #0x30  ; false
    // 0x2a5c34: StoreField: r0->field_17 = r1
    //     0x2a5c34: stur            w1, [x0, #0x17]
    // 0x2a5c38: ldur            x1, [fp, #-8]
    // 0x2a5c3c: StoreField: r1->field_f = r0
    //     0x2a5c3c: stur            w0, [x1, #0xf]
    //     0x2a5c40: ldurb           w16, [x1, #-1]
    //     0x2a5c44: ldurb           w17, [x0, #-1]
    //     0x2a5c48: and             x16, x17, x16, lsr #2
    //     0x2a5c4c: tst             x16, HEAP, lsr #32
    //     0x2a5c50: b.eq            #0x2a5c58
    //     0x2a5c54: bl              #0x359458
    // 0x2a5c58: r0 = Null
    //     0x2a5c58: mov             x0, NULL
    // 0x2a5c5c: LeaveFrame
    //     0x2a5c5c: mov             SP, fp
    //     0x2a5c60: ldp             fp, lr, [SP], #0x10
    // 0x2a5c64: ret
    //     0x2a5c64: ret             
    // 0x2a5c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5c68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5c6c: b               #0x2a5bf0
  }
}
