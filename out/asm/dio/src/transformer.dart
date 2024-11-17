// lib: , url: package:dio/src/transformer.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 1607, size: 0x8, field offset: 0x8
abstract class Transformer extends Object {

  static _ isJsonMimeType(/* No info */) {
    // ** addr: 0x283978, size: 0x168
    // 0x283978: EnterFrame
    //     0x283978: stp             fp, lr, [SP, #-0x10]!
    //     0x28397c: mov             fp, SP
    // 0x283980: AllocStack(0x78)
    //     0x283980: sub             SP, SP, #0x78
    // 0x283984: SetupParameters(dynamic _ /* r1 => r0, fp-0x50 */)
    //     0x283984: mov             x0, x1
    //     0x283988: stur            x1, [fp, #-0x50]
    // 0x28398c: CheckStackOverflow
    //     0x28398c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283990: cmp             SP, x16
    //     0x283994: b.ls            #0x283ad8
    // 0x283998: cmp             w0, NULL
    // 0x28399c: b.ne            #0x2839b0
    // 0x2839a0: r0 = false
    //     0x2839a0: add             x0, NULL, #0x30  ; false
    // 0x2839a4: LeaveFrame
    //     0x2839a4: mov             SP, fp
    //     0x2839a8: ldp             fp, lr, [SP], #0x10
    // 0x2839ac: ret
    //     0x2839ac: ret             
    // 0x2839b0: mov             x2, x0
    // 0x2839b4: r1 = Null
    //     0x2839b4: mov             x1, NULL
    // 0x2839b8: r0 = MediaType.parse()
    //     0x2839b8: bl              #0x283b58  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x2839bc: r1 = Null
    //     0x2839bc: mov             x1, NULL
    // 0x2839c0: r2 = 6
    //     0x2839c0: movz            x2, #0x6
    // 0x2839c4: stur            x0, [fp, #-0x58]
    // 0x2839c8: r0 = AllocateArray()
    //     0x2839c8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2839cc: ldur            x1, [fp, #-0x58]
    // 0x2839d0: LoadField: r2 = r1->field_7
    //     0x2839d0: ldur            w2, [x1, #7]
    // 0x2839d4: DecompressPointer r2
    //     0x2839d4: add             x2, x2, HEAP, lsl #32
    // 0x2839d8: StoreField: r0->field_f = r2
    //     0x2839d8: stur            w2, [x0, #0xf]
    // 0x2839dc: r16 = "/"
    //     0x2839dc: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x2839e0: StoreField: r0->field_13 = r16
    //     0x2839e0: stur            w16, [x0, #0x13]
    // 0x2839e4: LoadField: r2 = r1->field_b
    //     0x2839e4: ldur            w2, [x1, #0xb]
    // 0x2839e8: DecompressPointer r2
    //     0x2839e8: add             x2, x2, HEAP, lsl #32
    // 0x2839ec: stur            x2, [fp, #-0x60]
    // 0x2839f0: StoreField: r0->field_17 = r2
    //     0x2839f0: stur            w2, [x0, #0x17]
    // 0x2839f4: str             x0, [SP]
    // 0x2839f8: r0 = _interpolate()
    //     0x2839f8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2839fc: r1 = LoadClassIdInstr(r0)
    //     0x2839fc: ldur            x1, [x0, #-1]
    //     0x283a00: ubfx            x1, x1, #0xc, #0x14
    // 0x283a04: r16 = "application/json"
    //     0x283a04: add             x16, PP, #9, lsl #12  ; [pp+0x93e0] "application/json"
    //     0x283a08: ldr             x16, [x16, #0x3e0]
    // 0x283a0c: stp             x16, x0, [SP]
    // 0x283a10: mov             x0, x1
    // 0x283a14: mov             lr, x0
    // 0x283a18: ldr             lr, [x21, lr, lsl #3]
    // 0x283a1c: blr             lr
    // 0x283a20: tbz             w0, #4, #0x283a54
    // 0x283a24: ldur            x1, [fp, #-0x58]
    // 0x283a28: r0 = mimeType()
    //     0x283a28: bl              #0x283ae0  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x283a2c: r1 = LoadClassIdInstr(r0)
    //     0x283a2c: ldur            x1, [x0, #-1]
    //     0x283a30: ubfx            x1, x1, #0xc, #0x14
    // 0x283a34: r16 = "text/json"
    //     0x283a34: add             x16, PP, #9, lsl #12  ; [pp+0x93e8] "text/json"
    //     0x283a38: ldr             x16, [x16, #0x3e8]
    // 0x283a3c: stp             x16, x0, [SP]
    // 0x283a40: mov             x0, x1
    // 0x283a44: mov             lr, x0
    // 0x283a48: ldr             lr, [x21, lr, lsl #3]
    // 0x283a4c: blr             lr
    // 0x283a50: tbnz            w0, #4, #0x283a5c
    // 0x283a54: r0 = true
    //     0x283a54: add             x0, NULL, #0x20  ; true
    // 0x283a58: b               #0x283a84
    // 0x283a5c: ldur            x0, [fp, #-0x60]
    // 0x283a60: LoadField: r1 = r0->field_7
    //     0x283a60: ldur            w1, [x0, #7]
    // 0x283a64: r2 = LoadInt32Instr(r1)
    //     0x283a64: sbfx            x2, x1, #1, #0x1f
    // 0x283a68: sub             x1, x2, #5
    // 0x283a6c: lsl             x2, x1, #1
    // 0x283a70: stp             x2, x0, [SP, #8]
    // 0x283a74: r16 = "+json"
    //     0x283a74: add             x16, PP, #9, lsl #12  ; [pp+0x93f0] "+json"
    //     0x283a78: ldr             x16, [x16, #0x3f0]
    // 0x283a7c: str             x16, [SP]
    // 0x283a80: r0 = _substringMatches()
    //     0x283a80: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x283a84: LeaveFrame
    //     0x283a84: mov             SP, fp
    //     0x283a88: ldp             fp, lr, [SP], #0x10
    // 0x283a8c: ret
    //     0x283a8c: ret             
    // 0x283a90: sub             SP, fp, #0x78
    // 0x283a94: r1 = Null
    //     0x283a94: mov             x1, NULL
    // 0x283a98: r2 = 6
    //     0x283a98: movz            x2, #0x6
    // 0x283a9c: r0 = AllocateArray()
    //     0x283a9c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x283aa0: r16 = "Failed to parse the media type: "
    //     0x283aa0: add             x16, PP, #9, lsl #12  ; [pp+0x93f8] "Failed to parse the media type: "
    //     0x283aa4: ldr             x16, [x16, #0x3f8]
    // 0x283aa8: StoreField: r0->field_f = r16
    //     0x283aa8: stur            w16, [x0, #0xf]
    // 0x283aac: ldur            x1, [fp, #-0x48]
    // 0x283ab0: StoreField: r0->field_13 = r1
    //     0x283ab0: stur            w1, [x0, #0x13]
    // 0x283ab4: r16 = ", thus it is not a JSON MIME type."
    //     0x283ab4: add             x16, PP, #9, lsl #12  ; [pp+0x9400] ", thus it is not a JSON MIME type."
    //     0x283ab8: ldr             x16, [x16, #0x400]
    // 0x283abc: StoreField: r0->field_17 = r16
    //     0x283abc: stur            w16, [x0, #0x17]
    // 0x283ac0: str             x0, [SP]
    // 0x283ac4: r0 = _interpolate()
    //     0x283ac4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x283ac8: r0 = false
    //     0x283ac8: add             x0, NULL, #0x30  ; false
    // 0x283acc: LeaveFrame
    //     0x283acc: mov             SP, fp
    //     0x283ad0: ldp             fp, lr, [SP], #0x10
    // 0x283ad4: ret
    //     0x283ad4: ret             
    // 0x283ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283ad8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283adc: b               #0x283998
  }
  static _ urlEncodeQueryMap(/* No info */) {
    // ** addr: 0x2a2530, size: 0x60
    // 0x2a2530: EnterFrame
    //     0x2a2530: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2534: mov             fp, SP
    // 0x2a2538: AllocStack(0x10)
    //     0x2a2538: sub             SP, SP, #0x10
    // 0x2a253c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2a253c: mov             x0, x1
    //     0x2a2540: stur            x1, [fp, #-8]
    // 0x2a2544: CheckStackOverflow
    //     0x2a2544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2548: cmp             SP, x16
    //     0x2a254c: b.ls            #0x2a2588
    // 0x2a2550: r1 = Function '<anonymous closure>': static.
    //     0x2a2550: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] AnonymousClosure: static (0x2a31fc), in [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap (0x2a2530)
    //     0x2a2554: ldr             x1, [x1, #0xdc8]
    // 0x2a2558: r2 = Null
    //     0x2a2558: mov             x2, NULL
    // 0x2a255c: r0 = AllocateClosure()
    //     0x2a255c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a2560: r16 = true
    //     0x2a2560: add             x16, NULL, #0x20  ; true
    // 0x2a2564: str             x16, [SP]
    // 0x2a2568: ldur            x1, [fp, #-8]
    // 0x2a256c: mov             x2, x0
    // 0x2a2570: r4 = const [0, 0x3, 0x1, 0x2, isQuery, 0x2, null]
    //     0x2a2570: add             x4, PP, #0xa, lsl #12  ; [pp+0xadd0] List(7) [0, 0x3, 0x1, 0x2, "isQuery", 0x2, Null]
    //     0x2a2574: ldr             x4, [x4, #0xdd0]
    // 0x2a2578: r0 = encodeMap()
    //     0x2a2578: bl              #0x2a2590  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x2a257c: LeaveFrame
    //     0x2a257c: mov             SP, fp
    //     0x2a2580: ldp             fp, lr, [SP], #0x10
    // 0x2a2584: ret
    //     0x2a2584: ret             
    // 0x2a2588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2588: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a258c: b               #0x2a2550
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x2a31fc, size: 0x7c
    // 0x2a31fc: EnterFrame
    //     0x2a31fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3200: mov             fp, SP
    // 0x2a3204: AllocStack(0x8)
    //     0x2a3204: sub             SP, SP, #8
    // 0x2a3208: CheckStackOverflow
    //     0x2a3208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a320c: cmp             SP, x16
    //     0x2a3210: b.ls            #0x2a3270
    // 0x2a3214: ldr             x0, [fp, #0x10]
    // 0x2a3218: cmp             w0, NULL
    // 0x2a321c: b.ne            #0x2a3230
    // 0x2a3220: ldr             x0, [fp, #0x18]
    // 0x2a3224: LeaveFrame
    //     0x2a3224: mov             SP, fp
    //     0x2a3228: ldp             fp, lr, [SP], #0x10
    // 0x2a322c: ret
    //     0x2a322c: ret             
    // 0x2a3230: ldr             x3, [fp, #0x18]
    // 0x2a3234: r1 = Null
    //     0x2a3234: mov             x1, NULL
    // 0x2a3238: r2 = 6
    //     0x2a3238: movz            x2, #0x6
    // 0x2a323c: r0 = AllocateArray()
    //     0x2a323c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a3240: mov             x1, x0
    // 0x2a3244: ldr             x0, [fp, #0x18]
    // 0x2a3248: StoreField: r1->field_f = r0
    //     0x2a3248: stur            w0, [x1, #0xf]
    // 0x2a324c: r16 = "="
    //     0x2a324c: ldr             x16, [PP, #0xdb0]  ; [pp+0xdb0] "="
    // 0x2a3250: StoreField: r1->field_13 = r16
    //     0x2a3250: stur            w16, [x1, #0x13]
    // 0x2a3254: ldr             x0, [fp, #0x10]
    // 0x2a3258: StoreField: r1->field_17 = r0
    //     0x2a3258: stur            w0, [x1, #0x17]
    // 0x2a325c: str             x1, [SP]
    // 0x2a3260: r0 = _interpolate()
    //     0x2a3260: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a3264: LeaveFrame
    //     0x2a3264: mov             SP, fp
    //     0x2a3268: ldp             fp, lr, [SP], #0x10
    // 0x2a326c: ret
    //     0x2a326c: ret             
    // 0x2a3270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3270: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3274: b               #0x2a3214
  }
  static _ defaultTransformRequest(/* No info */) {
    // ** addr: 0x2a4828, size: 0x1bc
    // 0x2a4828: EnterFrame
    //     0x2a4828: stp             fp, lr, [SP, #-0x10]!
    //     0x2a482c: mov             fp, SP
    // 0x2a4830: AllocStack(0x18)
    //     0x2a4830: sub             SP, SP, #0x18
    // 0x2a4834: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x2a4834: mov             x0, x1
    //     0x2a4838: stur            x1, [fp, #-0x10]
    // 0x2a483c: CheckStackOverflow
    //     0x2a483c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4840: cmp             SP, x16
    //     0x2a4844: b.ls            #0x2a49d0
    // 0x2a4848: LoadField: r1 = r0->field_57
    //     0x2a4848: ldur            w1, [x0, #0x57]
    // 0x2a484c: DecompressPointer r1
    //     0x2a484c: add             x1, x1, HEAP, lsl #32
    // 0x2a4850: cmp             w1, NULL
    // 0x2a4854: b.ne            #0x2a4860
    // 0x2a4858: r2 = ""
    //     0x2a4858: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2a485c: b               #0x2a4864
    // 0x2a4860: mov             x2, x1
    // 0x2a4864: stur            x2, [fp, #-8]
    // 0x2a4868: r1 = 59
    //     0x2a4868: movz            x1, #0x3b
    // 0x2a486c: branchIfSmi(r2, 0x2a4878)
    //     0x2a486c: tbz             w2, #0, #0x2a4878
    // 0x2a4870: r1 = LoadClassIdInstr(r2)
    //     0x2a4870: ldur            x1, [x2, #-1]
    //     0x2a4874: ubfx            x1, x1, #0xc, #0x14
    // 0x2a4878: sub             x16, x1, #0x5d
    // 0x2a487c: cmp             x16, #1
    // 0x2a4880: b.ls            #0x2a48b8
    // 0x2a4884: mov             x1, x0
    // 0x2a4888: r0 = contentType()
    //     0x2a4888: bl              #0x2a4b18  ; [package:dio/src/options.dart] _RequestConfig::contentType
    // 0x2a488c: mov             x1, x0
    // 0x2a4890: r0 = isJsonMimeType()
    //     0x2a4890: bl              #0x283978  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x2a4894: tbnz            w0, #4, #0x2a48b8
    // 0x2a4898: str             NULL, [SP]
    // 0x2a489c: ldur            x1, [fp, #-8]
    // 0x2a48a0: r4 = const [0, 0x2, 0x1, 0x1, toEncodable, 0x1, null]
    //     0x2a48a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf80] List(7) [0, 0x2, 0x1, 0x1, "toEncodable", 0x1, Null]
    //     0x2a48a4: ldr             x4, [x4, #0xf80]
    // 0x2a48a8: r0 = jsonEncode()
    //     0x2a48a8: bl              #0x1d662c  ; [dart:convert] ::jsonEncode
    // 0x2a48ac: LeaveFrame
    //     0x2a48ac: mov             SP, fp
    //     0x2a48b0: ldp             fp, lr, [SP], #0x10
    // 0x2a48b4: ret
    //     0x2a48b4: ret             
    // 0x2a48b8: ldur            x0, [fp, #-8]
    // 0x2a48bc: r2 = Null
    //     0x2a48bc: mov             x2, NULL
    // 0x2a48c0: r1 = Null
    //     0x2a48c0: mov             x1, NULL
    // 0x2a48c4: cmp             w0, NULL
    // 0x2a48c8: b.eq            #0x2a4958
    // 0x2a48cc: branchIfSmi(r0, 0x2a4958)
    //     0x2a48cc: tbz             w0, #0, #0x2a4958
    // 0x2a48d0: r3 = LoadClassIdInstr(r0)
    //     0x2a48d0: ldur            x3, [x0, #-1]
    //     0x2a48d4: ubfx            x3, x3, #0xc, #0x14
    // 0x2a48d8: cmp             x3, #0x8dd
    // 0x2a48dc: b.eq            #0x2a4960
    // 0x2a48e0: r4 = LoadClassIdInstr(r0)
    //     0x2a48e0: ldur            x4, [x0, #-1]
    //     0x2a48e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2a48e8: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x2a48ec: ldr             x3, [x3, #0x18]
    // 0x2a48f0: ldr             x3, [x3, x4, lsl #3]
    // 0x2a48f4: LoadField: r3 = r3->field_2b
    //     0x2a48f4: ldur            w3, [x3, #0x2b]
    // 0x2a48f8: DecompressPointer r3
    //     0x2a48f8: add             x3, x3, HEAP, lsl #32
    // 0x2a48fc: cmp             w3, NULL
    // 0x2a4900: b.eq            #0x2a4958
    // 0x2a4904: LoadField: r3 = r3->field_f
    //     0x2a4904: ldur            w3, [x3, #0xf]
    // 0x2a4908: lsr             x3, x3, #3
    // 0x2a490c: cmp             x3, #0x8dd
    // 0x2a4910: b.eq            #0x2a4960
    // 0x2a4914: r3 = SubtypeTestCache
    //     0x2a4914: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf88] SubtypeTestCache
    //     0x2a4918: ldr             x3, [x3, #0xf88]
    // 0x2a491c: r30 = Subtype1TestCacheStub
    //     0x2a491c: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x2a4920: LoadField: r30 = r30->field_7
    //     0x2a4920: ldur            lr, [lr, #7]
    // 0x2a4924: blr             lr
    // 0x2a4928: cmp             w7, NULL
    // 0x2a492c: b.eq            #0x2a4938
    // 0x2a4930: tbnz            w7, #4, #0x2a4958
    // 0x2a4934: b               #0x2a4960
    // 0x2a4938: r8 = Map
    //     0x2a4938: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf90] Type: Map
    //     0x2a493c: ldr             x8, [x8, #0xf90]
    // 0x2a4940: r3 = SubtypeTestCache
    //     0x2a4940: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf98] SubtypeTestCache
    //     0x2a4944: ldr             x3, [x3, #0xf98]
    // 0x2a4948: r30 = InstanceOfStub
    //     0x2a4948: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x2a494c: LoadField: r30 = r30->field_7
    //     0x2a494c: ldur            lr, [lr, #7]
    // 0x2a4950: blr             lr
    // 0x2a4954: b               #0x2a4964
    // 0x2a4958: r0 = false
    //     0x2a4958: add             x0, NULL, #0x30  ; false
    // 0x2a495c: b               #0x2a4964
    // 0x2a4960: r0 = true
    //     0x2a4960: add             x0, NULL, #0x20  ; true
    // 0x2a4964: tbnz            w0, #4, #0x2a4994
    // 0x2a4968: ldur            x0, [fp, #-0x10]
    // 0x2a496c: LoadField: r1 = r0->field_43
    //     0x2a496c: ldur            w1, [x0, #0x43]
    // 0x2a4970: DecompressPointer r1
    //     0x2a4970: add             x1, x1, HEAP, lsl #32
    // 0x2a4974: r16 = Sentinel
    //     0x2a4974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a4978: cmp             w1, w16
    // 0x2a497c: b.eq            #0x2a49d8
    // 0x2a4980: ldur            x1, [fp, #-8]
    // 0x2a4984: r0 = urlEncodeMap()
    //     0x2a4984: bl              #0x2a49e4  ; [package:dio/src/transformer.dart] Transformer::urlEncodeMap
    // 0x2a4988: LeaveFrame
    //     0x2a4988: mov             SP, fp
    //     0x2a498c: ldp             fp, lr, [SP], #0x10
    // 0x2a4990: ret
    //     0x2a4990: ret             
    // 0x2a4994: ldur            x0, [fp, #-8]
    // 0x2a4998: r1 = 59
    //     0x2a4998: movz            x1, #0x3b
    // 0x2a499c: branchIfSmi(r0, 0x2a49a8)
    //     0x2a499c: tbz             w0, #0, #0x2a49a8
    // 0x2a49a0: r1 = LoadClassIdInstr(r0)
    //     0x2a49a0: ldur            x1, [x0, #-1]
    //     0x2a49a4: ubfx            x1, x1, #0xc, #0x14
    // 0x2a49a8: str             x0, [SP]
    // 0x2a49ac: mov             x0, x1
    // 0x2a49b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2a49b0: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2a49b4: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x2a49b4: movz            x17, #0x18fe
    //     0x2a49b8: add             lr, x0, x17
    //     0x2a49bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a49c0: blr             lr
    // 0x2a49c4: LeaveFrame
    //     0x2a49c4: mov             SP, fp
    //     0x2a49c8: ldp             fp, lr, [SP], #0x10
    // 0x2a49cc: ret
    //     0x2a49cc: ret             
    // 0x2a49d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a49d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a49d4: b               #0x2a4848
    // 0x2a49d8: r9 = listFormat
    //     0x2a49d8: add             x9, PP, #0xa, lsl #12  ; [pp+0xadc0] Field <_RequestConfig@284184022.listFormat>: late (offset: 0x44)
    //     0x2a49dc: ldr             x9, [x9, #0xdc0]
    // 0x2a49e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a49e0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ urlEncodeMap(/* No info */) {
    // ** addr: 0x2a49e4, size: 0x54
    // 0x2a49e4: EnterFrame
    //     0x2a49e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a49e8: mov             fp, SP
    // 0x2a49ec: AllocStack(0x8)
    //     0x2a49ec: sub             SP, SP, #8
    // 0x2a49f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2a49f0: mov             x0, x1
    //     0x2a49f4: stur            x1, [fp, #-8]
    // 0x2a49f8: CheckStackOverflow
    //     0x2a49f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a49fc: cmp             SP, x16
    //     0x2a4a00: b.ls            #0x2a4a30
    // 0x2a4a04: r1 = Function '<anonymous closure>': static.
    //     0x2a4a04: add             x1, PP, #0xa, lsl #12  ; [pp+0xafa0] AnonymousClosure: static (0x2a4a38), in [package:dio/src/transformer.dart] Transformer::urlEncodeMap (0x2a49e4)
    //     0x2a4a08: ldr             x1, [x1, #0xfa0]
    // 0x2a4a0c: r2 = Null
    //     0x2a4a0c: mov             x2, NULL
    // 0x2a4a10: r0 = AllocateClosure()
    //     0x2a4a10: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a4a14: ldur            x1, [fp, #-8]
    // 0x2a4a18: mov             x2, x0
    // 0x2a4a1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a4a1c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a4a20: r0 = encodeMap()
    //     0x2a4a20: bl              #0x2a2590  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x2a4a24: LeaveFrame
    //     0x2a4a24: mov             SP, fp
    //     0x2a4a28: ldp             fp, lr, [SP], #0x10
    // 0x2a4a2c: ret
    //     0x2a4a2c: ret             
    // 0x2a4a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4a30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4a34: b               #0x2a4a04
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x2a4a38, size: 0xe0
    // 0x2a4a38: EnterFrame
    //     0x2a4a38: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4a3c: mov             fp, SP
    // 0x2a4a40: AllocStack(0x10)
    //     0x2a4a40: sub             SP, SP, #0x10
    // 0x2a4a44: CheckStackOverflow
    //     0x2a4a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4a48: cmp             SP, x16
    //     0x2a4a4c: b.ls            #0x2a4b10
    // 0x2a4a50: ldr             x0, [fp, #0x10]
    // 0x2a4a54: cmp             w0, NULL
    // 0x2a4a58: b.ne            #0x2a4a6c
    // 0x2a4a5c: ldr             x0, [fp, #0x18]
    // 0x2a4a60: LeaveFrame
    //     0x2a4a60: mov             SP, fp
    //     0x2a4a64: ldp             fp, lr, [SP], #0x10
    // 0x2a4a68: ret
    //     0x2a4a68: ret             
    // 0x2a4a6c: ldr             x3, [fp, #0x18]
    // 0x2a4a70: r1 = Null
    //     0x2a4a70: mov             x1, NULL
    // 0x2a4a74: r2 = 6
    //     0x2a4a74: movz            x2, #0x6
    // 0x2a4a78: r0 = AllocateArray()
    //     0x2a4a78: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a4a7c: mov             x1, x0
    // 0x2a4a80: ldr             x0, [fp, #0x18]
    // 0x2a4a84: stur            x1, [fp, #-8]
    // 0x2a4a88: StoreField: r1->field_f = r0
    //     0x2a4a88: stur            w0, [x1, #0xf]
    // 0x2a4a8c: r16 = "="
    //     0x2a4a8c: ldr             x16, [PP, #0xdb0]  ; [pp+0xdb0] "="
    // 0x2a4a90: StoreField: r1->field_13 = r16
    //     0x2a4a90: stur            w16, [x1, #0x13]
    // 0x2a4a94: ldr             x0, [fp, #0x10]
    // 0x2a4a98: r2 = 59
    //     0x2a4a98: movz            x2, #0x3b
    // 0x2a4a9c: branchIfSmi(r0, 0x2a4aa8)
    //     0x2a4a9c: tbz             w0, #0, #0x2a4aa8
    // 0x2a4aa0: r2 = LoadClassIdInstr(r0)
    //     0x2a4aa0: ldur            x2, [x0, #-1]
    //     0x2a4aa4: ubfx            x2, x2, #0xc, #0x14
    // 0x2a4aa8: str             x0, [SP]
    // 0x2a4aac: mov             x0, x2
    // 0x2a4ab0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2a4ab0: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2a4ab4: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x2a4ab4: movz            x17, #0x18fe
    //     0x2a4ab8: add             lr, x0, x17
    //     0x2a4abc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a4ac0: blr             lr
    // 0x2a4ac4: mov             x1, x0
    // 0x2a4ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a4ac8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a4acc: r0 = encodeQueryComponent()
    //     0x2a4acc: bl              #0x175304  ; [dart:core] Uri::encodeQueryComponent
    // 0x2a4ad0: ldur            x1, [fp, #-8]
    // 0x2a4ad4: ArrayStore: r1[2] = r0  ; List_4
    //     0x2a4ad4: add             x25, x1, #0x17
    //     0x2a4ad8: str             w0, [x25]
    //     0x2a4adc: tbz             w0, #0, #0x2a4af8
    //     0x2a4ae0: ldurb           w16, [x1, #-1]
    //     0x2a4ae4: ldurb           w17, [x0, #-1]
    //     0x2a4ae8: and             x16, x17, x16, lsr #2
    //     0x2a4aec: tst             x16, HEAP, lsr #32
    //     0x2a4af0: b.eq            #0x2a4af8
    //     0x2a4af4: bl              #0x358f0c
    // 0x2a4af8: ldur            x16, [fp, #-8]
    // 0x2a4afc: str             x16, [SP]
    // 0x2a4b00: r0 = _interpolate()
    //     0x2a4b00: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a4b04: LeaveFrame
    //     0x2a4b04: mov             SP, fp
    //     0x2a4b08: ldp             fp, lr, [SP], #0x10
    // 0x2a4b0c: ret
    //     0x2a4b0c: ret             
    // 0x2a4b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4b10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4b14: b               #0x2a4a50
  }
}
