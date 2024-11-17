// lib: , url: package:dio/src/transformers/fused_transformer.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 1608, size: 0x10, field offset: 0x8
class FusedTransformer extends Transformer {

  static late final Converter<List<int>, Object?> _utf8JsonDecoder; // offset: 0x814

  _ transformResponse(/* No info */) async {
    // ** addr: 0x281b38, size: 0x188
    // 0x281b38: EnterFrame
    //     0x281b38: stp             fp, lr, [SP, #-0x10]!
    //     0x281b3c: mov             fp, SP
    // 0x281b40: AllocStack(0x30)
    //     0x281b40: sub             SP, SP, #0x30
    // 0x281b44: SetupParameters(FusedTransformer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x281b44: stur            NULL, [fp, #-8]
    //     0x281b48: stur            x1, [fp, #-0x10]
    //     0x281b4c: mov             x16, x3
    //     0x281b50: mov             x3, x1
    //     0x281b54: mov             x1, x16
    //     0x281b58: stur            x2, [fp, #-0x18]
    //     0x281b5c: stur            x1, [fp, #-0x20]
    // 0x281b60: CheckStackOverflow
    //     0x281b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281b64: cmp             SP, x16
    //     0x281b68: b.ls            #0x281cac
    // 0x281b6c: InitAsync() -> Future
    //     0x281b6c: mov             x0, NULL
    //     0x281b70: bl              #0x1819c0
    // 0x281b74: ldur            x0, [fp, #-0x18]
    // 0x281b78: LoadField: r3 = r0->field_1f
    //     0x281b78: ldur            w3, [x0, #0x1f]
    // 0x281b7c: DecompressPointer r3
    //     0x281b7c: add             x3, x3, HEAP, lsl #32
    // 0x281b80: r16 = Sentinel
    //     0x281b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281b84: cmp             w3, w16
    // 0x281b88: b.eq            #0x281cb4
    // 0x281b8c: stur            x3, [fp, #-0x28]
    // 0x281b90: r16 = Instance_ResponseType
    //     0x281b90: add             x16, PP, #9, lsl #12  ; [pp+0x9088] Obj!ResponseType@4276d1
    //     0x281b94: ldr             x16, [x16, #0x88]
    // 0x281b98: cmp             w3, w16
    // 0x281b9c: b.ne            #0x281ba8
    // 0x281ba0: ldur            x0, [fp, #-0x20]
    // 0x281ba4: r0 = ReturnAsyncNotFuture()
    //     0x281ba4: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x281ba8: r16 = Instance_ResponseType
    //     0x281ba8: add             x16, PP, #9, lsl #12  ; [pp+0x9080] Obj!ResponseType@4276f1
    //     0x281bac: ldr             x16, [x16, #0x80]
    // 0x281bb0: cmp             w3, w16
    // 0x281bb4: b.ne            #0x281bcc
    // 0x281bb8: ldur            x4, [fp, #-0x20]
    // 0x281bbc: LoadField: r1 = r4->field_b
    //     0x281bbc: ldur            w1, [x4, #0xb]
    // 0x281bc0: DecompressPointer r1
    //     0x281bc0: add             x1, x1, HEAP, lsl #32
    // 0x281bc4: r0 = consolidateBytes()
    //     0x281bc4: bl              #0x285660  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x281bc8: r0 = ReturnAsync()
    //     0x281bc8: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x281bcc: ldur            x4, [fp, #-0x20]
    // 0x281bd0: LoadField: r1 = r4->field_1f
    //     0x281bd0: ldur            w1, [x4, #0x1f]
    // 0x281bd4: DecompressPointer r1
    //     0x281bd4: add             x1, x1, HEAP, lsl #32
    // 0x281bd8: r0 = LoadClassIdInstr(r1)
    //     0x281bd8: ldur            x0, [x1, #-1]
    //     0x281bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x281be0: r2 = "content-type"
    //     0x281be0: add             x2, PP, #9, lsl #12  ; [pp+0x9298] "content-type"
    //     0x281be4: ldr             x2, [x2, #0x298]
    // 0x281be8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x281be8: sub             lr, x0, #1, lsl #12
    //     0x281bec: ldr             lr, [x21, lr, lsl #3]
    //     0x281bf0: blr             lr
    // 0x281bf4: cmp             w0, NULL
    // 0x281bf8: b.ne            #0x281c04
    // 0x281bfc: r1 = Null
    //     0x281bfc: mov             x1, NULL
    // 0x281c00: b               #0x281c28
    // 0x281c04: r1 = LoadClassIdInstr(r0)
    //     0x281c04: ldur            x1, [x0, #-1]
    //     0x281c08: ubfx            x1, x1, #0xc, #0x14
    // 0x281c0c: mov             x16, x0
    // 0x281c10: mov             x0, x1
    // 0x281c14: mov             x1, x16
    // 0x281c18: r0 = GDT[cid_x0 + 0xe77]()
    //     0x281c18: add             lr, x0, #0xe77
    //     0x281c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x281c20: blr             lr
    // 0x281c24: mov             x1, x0
    // 0x281c28: r0 = isJsonMimeType()
    //     0x281c28: bl              #0x283978  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x281c2c: tbnz            w0, #4, #0x281c54
    // 0x281c30: ldur            x0, [fp, #-0x28]
    // 0x281c34: r16 = Instance_ResponseType
    //     0x281c34: add             x16, PP, #9, lsl #12  ; [pp+0x9098] Obj!ResponseType@427691
    //     0x281c38: ldr             x16, [x16, #0x98]
    // 0x281c3c: cmp             w0, w16
    // 0x281c40: r16 = true
    //     0x281c40: add             x16, NULL, #0x20  ; true
    // 0x281c44: r17 = false
    //     0x281c44: add             x17, NULL, #0x30  ; false
    // 0x281c48: csel            x1, x16, x17, eq
    // 0x281c4c: mov             x0, x1
    // 0x281c50: b               #0x281c58
    // 0x281c54: r0 = false
    //     0x281c54: add             x0, NULL, #0x30  ; false
    // 0x281c58: stur            x0, [fp, #-0x18]
    // 0x281c5c: tbnz            w0, #4, #0x281c70
    // 0x281c60: ldur            x1, [fp, #-0x10]
    // 0x281c64: ldur            x2, [fp, #-0x20]
    // 0x281c68: r0 = _fastUtf8JsonDecode()
    //     0x281c68: bl              #0x281cc0  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_fastUtf8JsonDecode
    // 0x281c6c: r0 = ReturnAsync()
    //     0x281c6c: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x281c70: ldur            x1, [fp, #-0x20]
    // 0x281c74: LoadField: r2 = r1->field_b
    //     0x281c74: ldur            w2, [x1, #0xb]
    // 0x281c78: DecompressPointer r2
    //     0x281c78: add             x2, x2, HEAP, lsl #32
    // 0x281c7c: mov             x1, x2
    // 0x281c80: r0 = consolidateBytes()
    //     0x281c80: bl              #0x285660  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x281c84: mov             x1, x0
    // 0x281c88: stur            x1, [fp, #-0x10]
    // 0x281c8c: r0 = Await()
    //     0x281c8c: bl              #0x18178c  ; AwaitStub
    // 0x281c90: r16 = true
    //     0x281c90: add             x16, NULL, #0x20  ; true
    // 0x281c94: str             x16, [SP]
    // 0x281c98: mov             x2, x0
    // 0x281c9c: r1 = Instance_Utf8Codec
    //     0x281c9c: ldr             x1, [PP, #0xdc0]  ; [pp+0xdc0] Obj!Utf8Codec@425261
    // 0x281ca0: r4 = const [0, 0x3, 0x1, 0x2, allowMalformed, 0x2, null]
    //     0x281ca0: ldr             x4, [PP, #0x2c68]  ; [pp+0x2c68] List(7) [0, 0x3, 0x1, 0x2, "allowMalformed", 0x2, Null]
    // 0x281ca4: r0 = decode()
    //     0x281ca4: bl              #0x16dbe0  ; [dart:convert] Utf8Codec::decode
    // 0x281ca8: r0 = ReturnAsyncNotFuture()
    //     0x281ca8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x281cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281cac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281cb0: b               #0x281b6c
    // 0x281cb4: r9 = responseType
    //     0x281cb4: add             x9, PP, #9, lsl #12  ; [pp+0x9110] Field <_RequestConfig@284184022.responseType>: late (offset: 0x20)
    //     0x281cb8: ldr             x9, [x9, #0x110]
    // 0x281cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x281cbc: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fastUtf8JsonDecode(/* No info */) async {
    // ** addr: 0x281cc0, size: 0x27c
    // 0x281cc0: EnterFrame
    //     0x281cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x281cc4: mov             fp, SP
    // 0x281cc8: AllocStack(0x40)
    //     0x281cc8: sub             SP, SP, #0x40
    // 0x281ccc: SetupParameters(FusedTransformer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x281ccc: stur            NULL, [fp, #-8]
    //     0x281cd0: stur            x1, [fp, #-0x10]
    //     0x281cd4: stur            x2, [fp, #-0x18]
    // 0x281cd8: CheckStackOverflow
    //     0x281cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281cdc: cmp             SP, x16
    //     0x281ce0: b.ls            #0x281f34
    // 0x281ce4: InitAsync() -> Future<Object?>
    //     0x281ce4: ldr             x0, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    //     0x281ce8: bl              #0x1819c0
    // 0x281cec: ldur            x3, [fp, #-0x18]
    // 0x281cf0: LoadField: r1 = r3->field_1f
    //     0x281cf0: ldur            w1, [x3, #0x1f]
    // 0x281cf4: DecompressPointer r1
    //     0x281cf4: add             x1, x1, HEAP, lsl #32
    // 0x281cf8: r0 = LoadClassIdInstr(r1)
    //     0x281cf8: ldur            x0, [x1, #-1]
    //     0x281cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x281d00: r2 = "content-length"
    //     0x281d00: add             x2, PP, #9, lsl #12  ; [pp+0x92a0] "content-length"
    //     0x281d04: ldr             x2, [x2, #0x2a0]
    // 0x281d08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x281d08: sub             lr, x0, #1, lsl #12
    //     0x281d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x281d10: blr             lr
    // 0x281d14: mov             x2, x0
    // 0x281d18: stur            x2, [fp, #-0x20]
    // 0x281d1c: cmp             w2, NULL
    // 0x281d20: b.eq            #0x281d70
    // 0x281d24: r0 = LoadClassIdInstr(r2)
    //     0x281d24: ldur            x0, [x2, #-1]
    //     0x281d28: ubfx            x0, x0, #0xc, #0x14
    // 0x281d2c: mov             x1, x2
    // 0x281d30: r0 = GDT[cid_x0 + 0xecb]()
    //     0x281d30: add             lr, x0, #0xecb
    //     0x281d34: ldr             lr, [x21, lr, lsl #3]
    //     0x281d38: blr             lr
    // 0x281d3c: tbnz            w0, #4, #0x281d70
    // 0x281d40: ldur            x1, [fp, #-0x20]
    // 0x281d44: r0 = LoadClassIdInstr(r1)
    //     0x281d44: ldur            x0, [x1, #-1]
    //     0x281d48: ubfx            x0, x0, #0xc, #0x14
    // 0x281d4c: r0 = GDT[cid_x0 + 0xe77]()
    //     0x281d4c: add             lr, x0, #0xe77
    //     0x281d50: ldr             lr, [x21, lr, lsl #3]
    //     0x281d54: blr             lr
    // 0x281d58: mov             x1, x0
    // 0x281d5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x281d5c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x281d60: r0 = parse()
    //     0x281d60: bl              #0x16c4b8  ; [dart:core] int::parse
    // 0x281d64: mov             x2, x0
    // 0x281d68: r1 = Null
    //     0x281d68: mov             x1, NULL
    // 0x281d6c: b               #0x281d98
    // 0x281d70: ldur            x0, [fp, #-0x18]
    // 0x281d74: LoadField: r1 = r0->field_b
    //     0x281d74: ldur            w1, [x0, #0xb]
    // 0x281d78: DecompressPointer r1
    //     0x281d78: add             x1, x1, HEAP, lsl #32
    // 0x281d7c: r0 = consolidateBytes()
    //     0x281d7c: bl              #0x285660  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x281d80: mov             x1, x0
    // 0x281d84: stur            x1, [fp, #-0x20]
    // 0x281d88: r0 = Await()
    //     0x281d88: bl              #0x18178c  ; AwaitStub
    // 0x281d8c: LoadField: r1 = r0->field_13
    //     0x281d8c: ldur            w1, [x0, #0x13]
    // 0x281d90: r2 = LoadInt32Instr(r1)
    //     0x281d90: sbfx            x2, x1, #1, #0x1f
    // 0x281d94: mov             x1, x0
    // 0x281d98: ldur            x0, [fp, #-0x10]
    // 0x281d9c: stur            x1, [fp, #-0x20]
    // 0x281da0: LoadField: r3 = r0->field_7
    //     0x281da0: ldur            x3, [x0, #7]
    // 0x281da4: tbnz            x3, #0x3f, #0x281e1c
    // 0x281da8: cmp             x2, x3
    // 0x281dac: b.lt            #0x281e14
    // 0x281db0: cmp             w1, NULL
    // 0x281db4: b.ne            #0x281dd8
    // 0x281db8: ldur            x0, [fp, #-0x18]
    // 0x281dbc: LoadField: r1 = r0->field_b
    //     0x281dbc: ldur            w1, [x0, #0xb]
    // 0x281dc0: DecompressPointer r1
    //     0x281dc0: add             x1, x1, HEAP, lsl #32
    // 0x281dc4: r0 = consolidateBytes()
    //     0x281dc4: bl              #0x285660  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x281dc8: mov             x1, x0
    // 0x281dcc: stur            x1, [fp, #-0x10]
    // 0x281dd0: r0 = Await()
    //     0x281dd0: bl              #0x18178c  ; AwaitStub
    // 0x281dd4: b               #0x281ddc
    // 0x281dd8: mov             x0, x1
    // 0x281ddc: r16 = <Uint8List, Object?>
    //     0x281ddc: add             x16, PP, #9, lsl #12  ; [pp+0x92a8] TypeArguments: <Uint8List, Object?>
    //     0x281de0: ldr             x16, [x16, #0x2a8]
    // 0x281de4: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x281de4: add             lr, PP, #9, lsl #12  ; [pp+0x92b0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x74ec6f082500)
    //     0x281de8: ldr             lr, [lr, #0x2b0]
    // 0x281dec: stp             lr, x16, [SP, #0x10]
    // 0x281df0: r16 = Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@310206049': static.
    //     0x281df0: add             x16, PP, #9, lsl #12  ; [pp+0x92b8] Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@310206049': static. (0x74ec6f08243c)
    //     0x281df4: ldr             x16, [x16, #0x2b8]
    // 0x281df8: stp             x0, x16, [SP]
    // 0x281dfc: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x281dfc: add             x0, PP, #9, lsl #12  ; [pp+0x92b0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x74ec6f082500)
    //     0x281e00: ldr             x0, [x0, #0x2b0]
    // 0x281e04: ClosureCall
    //     0x281e04: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0x281e08: ldur            x2, [x0, #0x1f]
    //     0x281e0c: blr             x2
    // 0x281e10: r0 = ReturnAsync()
    //     0x281e10: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x281e14: ldur            x0, [fp, #-0x18]
    // 0x281e18: b               #0x281e20
    // 0x281e1c: ldur            x0, [fp, #-0x18]
    // 0x281e20: cmp             w1, NULL
    // 0x281e24: b.eq            #0x281e84
    // 0x281e28: LoadField: r0 = r1->field_13
    //     0x281e28: ldur            w0, [x1, #0x13]
    // 0x281e2c: cbnz            w0, #0x281e38
    // 0x281e30: r0 = Null
    //     0x281e30: mov             x0, NULL
    // 0x281e34: r0 = ReturnAsyncNotFuture()
    //     0x281e34: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x281e38: r0 = InitLateStaticField(0x814) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x281e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x281e3c: ldr             x0, [x0, #0x1028]
    //     0x281e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x281e44: cmp             w0, w16
    //     0x281e48: b.ne            #0x281e58
    //     0x281e4c: add             x2, PP, #9, lsl #12  ; [pp+0x92c0] Field <FusedTransformer._utf8JsonDecoder@310206049>: static late final (offset: 0x814)
    //     0x281e50: ldr             x2, [x2, #0x2c0]
    //     0x281e54: bl              #0x358d84
    // 0x281e58: r1 = LoadClassIdInstr(r0)
    //     0x281e58: ldur            x1, [x0, #-1]
    //     0x281e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x281e60: mov             x16, x0
    // 0x281e64: mov             x0, x1
    // 0x281e68: mov             x1, x16
    // 0x281e6c: ldur            x2, [fp, #-0x20]
    // 0x281e70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x281e70: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x281e74: r0 = GDT[cid_x0 + -0xb41]()
    //     0x281e74: sub             lr, x0, #0xb41
    //     0x281e78: ldr             lr, [x21, lr, lsl #3]
    //     0x281e7c: blr             lr
    // 0x281e80: r0 = ReturnAsync()
    //     0x281e80: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x281e84: LoadField: r1 = r0->field_b
    //     0x281e84: ldur            w1, [x0, #0xb]
    // 0x281e88: DecompressPointer r1
    //     0x281e88: add             x1, x1, HEAP, lsl #32
    // 0x281e8c: r16 = <Uint8List>
    //     0x281e8c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <Uint8List>
    // 0x281e90: stp             x1, x16, [SP, #8]
    // 0x281e94: r16 = Instance_DefaultNullIfEmptyStreamTransformer
    //     0x281e94: add             x16, PP, #9, lsl #12  ; [pp+0x92c8] Obj!DefaultNullIfEmptyStreamTransformer@4253a1
    //     0x281e98: ldr             x16, [x16, #0x2c8]
    // 0x281e9c: str             x16, [SP]
    // 0x281ea0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x281ea0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x281ea4: r0 = transform()
    //     0x281ea4: bl              #0x2821f4  ; [dart:async] Stream::transform
    // 0x281ea8: stur            x0, [fp, #-0x10]
    // 0x281eac: r0 = InitLateStaticField(0x814) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x281eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x281eb0: ldr             x0, [x0, #0x1028]
    //     0x281eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x281eb8: cmp             w0, w16
    //     0x281ebc: b.ne            #0x281ecc
    //     0x281ec0: add             x2, PP, #9, lsl #12  ; [pp+0x92c0] Field <FusedTransformer._utf8JsonDecoder@310206049>: static late final (offset: 0x814)
    //     0x281ec4: ldr             x2, [x2, #0x2c0]
    //     0x281ec8: bl              #0x358d84
    // 0x281ecc: mov             x1, x0
    // 0x281ed0: ldur            x2, [fp, #-0x10]
    // 0x281ed4: r0 = bind()
    //     0x281ed4: bl              #0x2b4c4c  ; [dart:convert] Converter::bind
    // 0x281ed8: mov             x1, x0
    // 0x281edc: r0 = toList()
    //     0x281edc: bl              #0x281f3c  ; [dart:async] Stream::toList
    // 0x281ee0: mov             x1, x0
    // 0x281ee4: stur            x1, [fp, #-0x10]
    // 0x281ee8: r0 = Await()
    //     0x281ee8: bl              #0x18178c  ; AwaitStub
    // 0x281eec: mov             x2, x0
    // 0x281ef0: stur            x2, [fp, #-0x10]
    // 0x281ef4: r0 = LoadClassIdInstr(r2)
    //     0x281ef4: ldur            x0, [x2, #-1]
    //     0x281ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x281efc: mov             x1, x2
    // 0x281f00: r0 = GDT[cid_x0 + 0xa11]()
    //     0x281f00: add             lr, x0, #0xa11
    //     0x281f04: ldr             lr, [x21, lr, lsl #3]
    //     0x281f08: blr             lr
    // 0x281f0c: tbnz            w0, #4, #0x281f18
    // 0x281f10: r0 = Null
    //     0x281f10: mov             x0, NULL
    // 0x281f14: r0 = ReturnAsyncNotFuture()
    //     0x281f14: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x281f18: ldur            x1, [fp, #-0x10]
    // 0x281f1c: r0 = LoadClassIdInstr(r1)
    //     0x281f1c: ldur            x0, [x1, #-1]
    //     0x281f20: ubfx            x0, x0, #0xc, #0x14
    // 0x281f24: r0 = GDT[cid_x0 + 0xe77]()
    //     0x281f24: add             lr, x0, #0xe77
    //     0x281f28: ldr             lr, [x21, lr, lsl #3]
    //     0x281f2c: blr             lr
    // 0x281f30: r0 = ReturnAsync()
    //     0x281f30: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x281f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281f34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281f38: b               #0x281ce4
  }
  static Converter<List<int>, Object?> _utf8JsonDecoder() {
    // ** addr: 0x282408, size: 0x28
    // 0x282408: EnterFrame
    //     0x282408: stp             fp, lr, [SP, #-0x10]!
    //     0x28240c: mov             fp, SP
    // 0x282410: r1 = <List<int>, Object?>
    //     0x282410: add             x1, PP, #9, lsl #12  ; [pp+0x93d8] TypeArguments: <List<int>, Object?>
    //     0x282414: ldr             x1, [x1, #0x3d8]
    // 0x282418: r0 = _JsonUtf8Decoder()
    //     0x282418: bl              #0x282430  ; Allocate_JsonUtf8DecoderStub -> _JsonUtf8Decoder (size=0x14)
    // 0x28241c: r1 = false
    //     0x28241c: add             x1, NULL, #0x30  ; false
    // 0x282420: StoreField: r0->field_f = r1
    //     0x282420: stur            w1, [x0, #0xf]
    // 0x282424: LeaveFrame
    //     0x282424: mov             SP, fp
    //     0x282428: ldp             fp, lr, [SP], #0x10
    // 0x28242c: ret
    //     0x28242c: ret             
  }
  [closure] static Future<Object?> _decodeUtf8ToJson(dynamic, Uint8List) {
    // ** addr: 0x28243c, size: 0x30
    // 0x28243c: EnterFrame
    //     0x28243c: stp             fp, lr, [SP, #-0x10]!
    //     0x282440: mov             fp, SP
    // 0x282444: CheckStackOverflow
    //     0x282444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282448: cmp             SP, x16
    //     0x28244c: b.ls            #0x282464
    // 0x282450: ldr             x1, [fp, #0x10]
    // 0x282454: r0 = _decodeUtf8ToJson()
    //     0x282454: bl              #0x28246c  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_decodeUtf8ToJson
    // 0x282458: LeaveFrame
    //     0x282458: mov             SP, fp
    //     0x28245c: ldp             fp, lr, [SP], #0x10
    // 0x282460: ret
    //     0x282460: ret             
    // 0x282464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282464: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282468: b               #0x282450
  }
  static _ _decodeUtf8ToJson(/* No info */) async {
    // ** addr: 0x28246c, size: 0x94
    // 0x28246c: EnterFrame
    //     0x28246c: stp             fp, lr, [SP, #-0x10]!
    //     0x282470: mov             fp, SP
    // 0x282474: AllocStack(0x10)
    //     0x282474: sub             SP, SP, #0x10
    // 0x282478: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x282478: stur            NULL, [fp, #-8]
    //     0x28247c: mov             x2, x1
    //     0x282480: stur            x1, [fp, #-0x10]
    // 0x282484: CheckStackOverflow
    //     0x282484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282488: cmp             SP, x16
    //     0x28248c: b.ls            #0x2824f8
    // 0x282490: InitAsync() -> Future<Object?>
    //     0x282490: ldr             x0, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    //     0x282494: bl              #0x1819c0
    // 0x282498: ldur            x2, [fp, #-0x10]
    // 0x28249c: LoadField: r0 = r2->field_13
    //     0x28249c: ldur            w0, [x2, #0x13]
    // 0x2824a0: cbnz            w0, #0x2824ac
    // 0x2824a4: r0 = Null
    //     0x2824a4: mov             x0, NULL
    // 0x2824a8: r0 = ReturnAsyncNotFuture()
    //     0x2824a8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2824ac: r0 = InitLateStaticField(0x814) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x2824ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2824b0: ldr             x0, [x0, #0x1028]
    //     0x2824b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2824b8: cmp             w0, w16
    //     0x2824bc: b.ne            #0x2824cc
    //     0x2824c0: add             x2, PP, #9, lsl #12  ; [pp+0x92c0] Field <FusedTransformer._utf8JsonDecoder@310206049>: static late final (offset: 0x814)
    //     0x2824c4: ldr             x2, [x2, #0x2c0]
    //     0x2824c8: bl              #0x358d84
    // 0x2824cc: r1 = LoadClassIdInstr(r0)
    //     0x2824cc: ldur            x1, [x0, #-1]
    //     0x2824d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2824d4: mov             x16, x0
    // 0x2824d8: mov             x0, x1
    // 0x2824dc: mov             x1, x16
    // 0x2824e0: ldur            x2, [fp, #-0x10]
    // 0x2824e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2824e4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2824e8: r0 = GDT[cid_x0 + -0xb41]()
    //     0x2824e8: sub             lr, x0, #0xb41
    //     0x2824ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2824f0: blr             lr
    // 0x2824f4: r0 = ReturnAsync()
    //     0x2824f4: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x2824f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2824f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2824fc: b               #0x282490
  }
  _ transformRequest(/* No info */) async {
    // ** addr: 0x2a47dc, size: 0x4c
    // 0x2a47dc: EnterFrame
    //     0x2a47dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a47e0: mov             fp, SP
    // 0x2a47e4: AllocStack(0x18)
    //     0x2a47e4: sub             SP, SP, #0x18
    // 0x2a47e8: SetupParameters(FusedTransformer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2a47e8: stur            NULL, [fp, #-8]
    //     0x2a47ec: stur            x1, [fp, #-0x10]
    //     0x2a47f0: mov             x16, x2
    //     0x2a47f4: mov             x2, x1
    //     0x2a47f8: mov             x1, x16
    //     0x2a47fc: stur            x1, [fp, #-0x18]
    // 0x2a4800: CheckStackOverflow
    //     0x2a4800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4804: cmp             SP, x16
    //     0x2a4808: b.ls            #0x2a4820
    // 0x2a480c: InitAsync() -> Future<String>
    //     0x2a480c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    //     0x2a4810: bl              #0x1819c0
    // 0x2a4814: ldur            x1, [fp, #-0x18]
    // 0x2a4818: r0 = defaultTransformRequest()
    //     0x2a4818: bl              #0x2a4828  ; [package:dio/src/transformer.dart] Transformer::defaultTransformRequest
    // 0x2a481c: r0 = ReturnAsync()
    //     0x2a481c: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x2a4820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4820: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4824: b               #0x2a480c
  }
}
