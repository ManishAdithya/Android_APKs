// lib: , url: package:flutter_svg/src/loaders.dart

// class id: 1048871, size: 0x8
class :: {
}

// class id: 415, size: 0x14, field offset: 0x8
//   const constructor, 
class _AssetByteLoaderCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x259274, size: 0x64
    // 0x259274: EnterFrame
    //     0x259274: stp             fp, lr, [SP, #-0x10]!
    //     0x259278: mov             fp, SP
    // 0x25927c: AllocStack(0x8)
    //     0x25927c: sub             SP, SP, #8
    // 0x259280: CheckStackOverflow
    //     0x259280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259284: cmp             SP, x16
    //     0x259288: b.ls            #0x2592d0
    // 0x25928c: ldr             x0, [fp, #0x10]
    // 0x259290: LoadField: r1 = r0->field_f
    //     0x259290: ldur            w1, [x0, #0xf]
    // 0x259294: DecompressPointer r1
    //     0x259294: add             x1, x1, HEAP, lsl #32
    // 0x259298: str             x1, [SP]
    // 0x25929c: r1 = "assets/images/logo.svg"
    //     0x25929c: ldr             x1, [PP, #0x79f0]  ; [pp+0x79f0] "assets/images/logo.svg"
    // 0x2592a0: r2 = Null
    //     0x2592a0: mov             x2, NULL
    // 0x2592a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2592a4: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2592a8: r0 = hash()
    //     0x2592a8: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2592ac: mov             x2, x0
    // 0x2592b0: r0 = BoxInt64Instr(r2)
    //     0x2592b0: sbfiz           x0, x2, #1, #0x1f
    //     0x2592b4: cmp             x2, x0, asr #1
    //     0x2592b8: b.eq            #0x2592c4
    //     0x2592bc: bl              #0x35afc0
    //     0x2592c0: stur            x2, [x0, #7]
    // 0x2592c4: LeaveFrame
    //     0x2592c4: mov             SP, fp
    //     0x2592c8: ldp             fp, lr, [SP], #0x10
    // 0x2592cc: ret
    //     0x2592cc: ret             
    // 0x2592d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2592d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2592d4: b               #0x25928c
  }
  _ toString(/* No info */) {
    // ** addr: 0x266b20, size: 0x6c
    // 0x266b20: EnterFrame
    //     0x266b20: stp             fp, lr, [SP, #-0x10]!
    //     0x266b24: mov             fp, SP
    // 0x266b28: AllocStack(0x8)
    //     0x266b28: sub             SP, SP, #8
    // 0x266b2c: CheckStackOverflow
    //     0x266b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266b30: cmp             SP, x16
    //     0x266b34: b.ls            #0x266b84
    // 0x266b38: r1 = Null
    //     0x266b38: mov             x1, NULL
    // 0x266b3c: r2 = 8
    //     0x266b3c: movz            x2, #0x8
    // 0x266b40: r0 = AllocateArray()
    //     0x266b40: bl              #0x35ad38  ; AllocateArrayStub
    // 0x266b44: r16 = "VectorGraphicAsset("
    //     0x266b44: add             x16, PP, #0x10, lsl #12  ; [pp+0x10508] "VectorGraphicAsset("
    //     0x266b48: ldr             x16, [x16, #0x508]
    // 0x266b4c: StoreField: r0->field_f = r16
    //     0x266b4c: stur            w16, [x0, #0xf]
    // 0x266b50: r16 = ""
    //     0x266b50: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x266b54: StoreField: r0->field_13 = r16
    //     0x266b54: stur            w16, [x0, #0x13]
    // 0x266b58: ldr             x1, [fp, #0x10]
    // 0x266b5c: LoadField: r2 = r1->field_7
    //     0x266b5c: ldur            w2, [x1, #7]
    // 0x266b60: DecompressPointer r2
    //     0x266b60: add             x2, x2, HEAP, lsl #32
    // 0x266b64: StoreField: r0->field_17 = r2
    //     0x266b64: stur            w2, [x0, #0x17]
    // 0x266b68: r16 = ")"
    //     0x266b68: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x266b6c: StoreField: r0->field_1b = r16
    //     0x266b6c: stur            w16, [x0, #0x1b]
    // 0x266b70: str             x0, [SP]
    // 0x266b74: r0 = _interpolate()
    //     0x266b74: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x266b78: LeaveFrame
    //     0x266b78: mov             SP, fp
    //     0x266b7c: ldp             fp, lr, [SP], #0x10
    // 0x266b80: ret
    //     0x266b80: ret             
    // 0x266b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266b84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266b88: b               #0x266b38
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d21c8, size: 0x58
    // 0x2d21c8: ldr             x1, [SP]
    // 0x2d21cc: cmp             w1, NULL
    // 0x2d21d0: b.ne            #0x2d21dc
    // 0x2d21d4: r0 = false
    //     0x2d21d4: add             x0, NULL, #0x30  ; false
    // 0x2d21d8: ret
    //     0x2d21d8: ret             
    // 0x2d21dc: r2 = 59
    //     0x2d21dc: movz            x2, #0x3b
    // 0x2d21e0: branchIfSmi(r1, 0x2d21ec)
    //     0x2d21e0: tbz             w1, #0, #0x2d21ec
    // 0x2d21e4: r2 = LoadClassIdInstr(r1)
    //     0x2d21e4: ldur            x2, [x1, #-1]
    //     0x2d21e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2d21ec: cmp             x2, #0x19f
    // 0x2d21f0: b.ne            #0x2d2218
    // 0x2d21f4: ldr             x2, [SP, #8]
    // 0x2d21f8: LoadField: r3 = r1->field_f
    //     0x2d21f8: ldur            w3, [x1, #0xf]
    // 0x2d21fc: DecompressPointer r3
    //     0x2d21fc: add             x3, x3, HEAP, lsl #32
    // 0x2d2200: LoadField: r1 = r2->field_f
    //     0x2d2200: ldur            w1, [x2, #0xf]
    // 0x2d2204: DecompressPointer r1
    //     0x2d2204: add             x1, x1, HEAP, lsl #32
    // 0x2d2208: cmp             w3, w1
    // 0x2d220c: b.ne            #0x2d2218
    // 0x2d2210: r0 = true
    //     0x2d2210: add             x0, NULL, #0x20  ; true
    // 0x2d2214: b               #0x2d221c
    // 0x2d2218: r0 = false
    //     0x2d2218: add             x0, NULL, #0x30  ; false
    // 0x2d221c: ret
    //     0x2d221c: ret             
  }
}

// class id: 416, size: 0x14, field offset: 0x8
//   const constructor, 
class SvgCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x259210, size: 0x64
    // 0x259210: EnterFrame
    //     0x259210: stp             fp, lr, [SP, #-0x10]!
    //     0x259214: mov             fp, SP
    // 0x259218: AllocStack(0x8)
    //     0x259218: sub             SP, SP, #8
    // 0x25921c: CheckStackOverflow
    //     0x25921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259220: cmp             SP, x16
    //     0x259224: b.ls            #0x25926c
    // 0x259228: ldr             x0, [fp, #0x10]
    // 0x25922c: LoadField: r2 = r0->field_b
    //     0x25922c: ldur            w2, [x0, #0xb]
    // 0x259230: DecompressPointer r2
    //     0x259230: add             x2, x2, HEAP, lsl #32
    // 0x259234: str             NULL, [SP]
    // 0x259238: r1 = Instance_SvgTheme
    //     0x259238: add             x1, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SvgTheme@41f5f1
    //     0x25923c: ldr             x1, [x1, #0x400]
    // 0x259240: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x259240: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x259244: r0 = hash()
    //     0x259244: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x259248: mov             x2, x0
    // 0x25924c: r0 = BoxInt64Instr(r2)
    //     0x25924c: sbfiz           x0, x2, #1, #0x1f
    //     0x259250: cmp             x2, x0, asr #1
    //     0x259254: b.eq            #0x259260
    //     0x259258: bl              #0x35afc0
    //     0x25925c: stur            x2, [x0, #7]
    // 0x259260: LeaveFrame
    //     0x259260: mov             SP, fp
    //     0x259264: ldp             fp, lr, [SP], #0x10
    // 0x259268: ret
    //     0x259268: ret             
    // 0x25926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25926c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259270: b               #0x259228
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2110, size: 0xb8
    // 0x2d2110: EnterFrame
    //     0x2d2110: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2114: mov             fp, SP
    // 0x2d2118: AllocStack(0x10)
    //     0x2d2118: sub             SP, SP, #0x10
    // 0x2d211c: CheckStackOverflow
    //     0x2d211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2120: cmp             SP, x16
    //     0x2d2124: b.ls            #0x2d21c0
    // 0x2d2128: ldr             x0, [fp, #0x10]
    // 0x2d212c: cmp             w0, NULL
    // 0x2d2130: b.ne            #0x2d2144
    // 0x2d2134: r0 = false
    //     0x2d2134: add             x0, NULL, #0x30  ; false
    // 0x2d2138: LeaveFrame
    //     0x2d2138: mov             SP, fp
    //     0x2d213c: ldp             fp, lr, [SP], #0x10
    // 0x2d2140: ret
    //     0x2d2140: ret             
    // 0x2d2144: r1 = 59
    //     0x2d2144: movz            x1, #0x3b
    // 0x2d2148: branchIfSmi(r0, 0x2d2154)
    //     0x2d2148: tbz             w0, #0, #0x2d2154
    // 0x2d214c: r1 = LoadClassIdInstr(r0)
    //     0x2d214c: ldur            x1, [x0, #-1]
    //     0x2d2150: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2154: cmp             x1, #0x1a0
    // 0x2d2158: b.ne            #0x2d21b0
    // 0x2d215c: r16 = Instance_SvgTheme
    //     0x2d215c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SvgTheme@41f5f1
    //     0x2d2160: ldr             x16, [x16, #0x400]
    // 0x2d2164: r30 = Instance_SvgTheme
    //     0x2d2164: add             lr, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SvgTheme@41f5f1
    //     0x2d2168: ldr             lr, [lr, #0x400]
    // 0x2d216c: stp             lr, x16, [SP]
    // 0x2d2170: r0 = ==()
    //     0x2d2170: bl              #0x2d2004  ; [package:flutter_svg/src/loaders.dart] SvgTheme::==
    // 0x2d2174: tbnz            w0, #4, #0x2d21b0
    // 0x2d2178: ldr             x2, [fp, #0x18]
    // 0x2d217c: ldr             x1, [fp, #0x10]
    // 0x2d2180: LoadField: r3 = r1->field_b
    //     0x2d2180: ldur            w3, [x1, #0xb]
    // 0x2d2184: DecompressPointer r3
    //     0x2d2184: add             x3, x3, HEAP, lsl #32
    // 0x2d2188: LoadField: r1 = r2->field_b
    //     0x2d2188: ldur            w1, [x2, #0xb]
    // 0x2d218c: DecompressPointer r1
    //     0x2d218c: add             x1, x1, HEAP, lsl #32
    // 0x2d2190: LoadField: r2 = r1->field_f
    //     0x2d2190: ldur            w2, [x1, #0xf]
    // 0x2d2194: DecompressPointer r2
    //     0x2d2194: add             x2, x2, HEAP, lsl #32
    // 0x2d2198: LoadField: r1 = r3->field_f
    //     0x2d2198: ldur            w1, [x3, #0xf]
    // 0x2d219c: DecompressPointer r1
    //     0x2d219c: add             x1, x1, HEAP, lsl #32
    // 0x2d21a0: cmp             w2, w1
    // 0x2d21a4: b.ne            #0x2d21b0
    // 0x2d21a8: r0 = true
    //     0x2d21a8: add             x0, NULL, #0x20  ; true
    // 0x2d21ac: b               #0x2d21b4
    // 0x2d21b0: r0 = false
    //     0x2d21b0: add             x0, NULL, #0x30  ; false
    // 0x2d21b4: LeaveFrame
    //     0x2d21b4: mov             SP, fp
    //     0x2d21b8: ldp             fp, lr, [SP], #0x10
    // 0x2d21bc: ret
    //     0x2d21bc: ret             
    // 0x2d21c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d21c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d21c4: b               #0x2d2128
  }
}

// class id: 418, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class SvgLoader<X0> extends BytesLoader {

  _ loadBytes(/* No info */) {
    // ** addr: 0x1fba30, size: 0xb4
    // 0x1fba30: EnterFrame
    //     0x1fba30: stp             fp, lr, [SP, #-0x10]!
    //     0x1fba34: mov             fp, SP
    // 0x1fba38: AllocStack(0x18)
    //     0x1fba38: sub             SP, SP, #0x18
    // 0x1fba3c: SetupParameters(SvgLoader<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1fba3c: stur            x1, [fp, #-8]
    //     0x1fba40: stur            x2, [fp, #-0x10]
    // 0x1fba44: CheckStackOverflow
    //     0x1fba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fba48: cmp             SP, x16
    //     0x1fba4c: b.ls            #0x1fbadc
    // 0x1fba50: r1 = 2
    //     0x1fba50: movz            x1, #0x2
    // 0x1fba54: r0 = AllocateContext()
    //     0x1fba54: bl              #0x359c9c  ; AllocateContextStub
    // 0x1fba58: ldur            x1, [fp, #-8]
    // 0x1fba5c: stur            x0, [fp, #-0x18]
    // 0x1fba60: StoreField: r0->field_f = r1
    //     0x1fba60: stur            w1, [x0, #0xf]
    // 0x1fba64: ldur            x2, [fp, #-0x10]
    // 0x1fba68: StoreField: r0->field_13 = r2
    //     0x1fba68: stur            w2, [x0, #0x13]
    // 0x1fba6c: r0 = InitLateStaticField(0x7d4) // [package:flutter_svg/svg.dart] ::svg
    //     0x1fba6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fba70: ldr             x0, [x0, #0xfa8]
    //     0x1fba74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fba78: cmp             w0, w16
    //     0x1fba7c: b.ne            #0x1fba8c
    //     0x1fba80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Field <::.svg>: static late final (offset: 0x7d4)
    //     0x1fba84: ldr             x2, [x2, #0x3f0]
    //     0x1fba88: bl              #0x358d84
    // 0x1fba8c: LoadField: r3 = r0->field_7
    //     0x1fba8c: ldur            w3, [x0, #7]
    // 0x1fba90: DecompressPointer r3
    //     0x1fba90: add             x3, x3, HEAP, lsl #32
    // 0x1fba94: ldur            x0, [fp, #-0x18]
    // 0x1fba98: stur            x3, [fp, #-0x10]
    // 0x1fba9c: LoadField: r2 = r0->field_13
    //     0x1fba9c: ldur            w2, [x0, #0x13]
    // 0x1fbaa0: DecompressPointer r2
    //     0x1fbaa0: add             x2, x2, HEAP, lsl #32
    // 0x1fbaa4: ldur            x1, [fp, #-8]
    // 0x1fbaa8: r0 = cacheKey()
    //     0x1fbaa8: bl              #0x227fc4  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::cacheKey
    // 0x1fbaac: ldur            x2, [fp, #-0x18]
    // 0x1fbab0: r1 = Function '<anonymous closure>':.
    //     0x1fbab0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f8] AnonymousClosure: (0x1fbe6c), in [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes (0x1fba30)
    //     0x1fbab4: ldr             x1, [x1, #0x3f8]
    // 0x1fbab8: stur            x0, [fp, #-8]
    // 0x1fbabc: r0 = AllocateClosure()
    //     0x1fbabc: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fbac0: ldur            x1, [fp, #-0x10]
    // 0x1fbac4: ldur            x2, [fp, #-8]
    // 0x1fbac8: mov             x3, x0
    // 0x1fbacc: r0 = putIfAbsent()
    //     0x1fbacc: bl              #0x1fbae4  ; [package:flutter_svg/src/cache.dart] Cache::putIfAbsent
    // 0x1fbad0: LeaveFrame
    //     0x1fbad0: mov             SP, fp
    //     0x1fbad4: ldp             fp, lr, [SP], #0x10
    // 0x1fbad8: ret
    //     0x1fbad8: ret             
    // 0x1fbadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbadc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbae0: b               #0x1fba50
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic) {
    // ** addr: 0x1fbe6c, size: 0x4c
    // 0x1fbe6c: EnterFrame
    //     0x1fbe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbe70: mov             fp, SP
    // 0x1fbe74: ldr             x0, [fp, #0x10]
    // 0x1fbe78: LoadField: r1 = r0->field_17
    //     0x1fbe78: ldur            w1, [x0, #0x17]
    // 0x1fbe7c: DecompressPointer r1
    //     0x1fbe7c: add             x1, x1, HEAP, lsl #32
    // 0x1fbe80: CheckStackOverflow
    //     0x1fbe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbe84: cmp             SP, x16
    //     0x1fbe88: b.ls            #0x1fbeb0
    // 0x1fbe8c: LoadField: r0 = r1->field_f
    //     0x1fbe8c: ldur            w0, [x1, #0xf]
    // 0x1fbe90: DecompressPointer r0
    //     0x1fbe90: add             x0, x0, HEAP, lsl #32
    // 0x1fbe94: LoadField: r2 = r1->field_13
    //     0x1fbe94: ldur            w2, [x1, #0x13]
    // 0x1fbe98: DecompressPointer r2
    //     0x1fbe98: add             x2, x2, HEAP, lsl #32
    // 0x1fbe9c: mov             x1, x0
    // 0x1fbea0: r0 = _load()
    //     0x1fbea0: bl              #0x1fbeb8  ; [package:flutter_svg/src/loaders.dart] SvgLoader::_load
    // 0x1fbea4: LeaveFrame
    //     0x1fbea4: mov             SP, fp
    //     0x1fbea8: ldp             fp, lr, [SP], #0x10
    // 0x1fbeac: ret
    //     0x1fbeac: ret             
    // 0x1fbeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbeb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbeb4: b               #0x1fbe8c
  }
  _ _load(/* No info */) {
    // ** addr: 0x1fbeb8, size: 0xb4
    // 0x1fbeb8: EnterFrame
    //     0x1fbeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbebc: mov             fp, SP
    // 0x1fbec0: AllocStack(0x30)
    //     0x1fbec0: sub             SP, SP, #0x30
    // 0x1fbec4: SetupParameters(SvgLoader<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1fbec4: mov             x0, x1
    //     0x1fbec8: stur            x1, [fp, #-8]
    //     0x1fbecc: mov             x1, x2
    //     0x1fbed0: stur            x2, [fp, #-0x10]
    // 0x1fbed4: CheckStackOverflow
    //     0x1fbed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbed8: cmp             SP, x16
    //     0x1fbedc: b.ls            #0x1fbf64
    // 0x1fbee0: r1 = 2
    //     0x1fbee0: movz            x1, #0x2
    // 0x1fbee4: r0 = AllocateContext()
    //     0x1fbee4: bl              #0x359c9c  ; AllocateContextStub
    // 0x1fbee8: mov             x2, x0
    // 0x1fbeec: ldur            x0, [fp, #-8]
    // 0x1fbef0: stur            x2, [fp, #-0x18]
    // 0x1fbef4: StoreField: r2->field_f = r0
    //     0x1fbef4: stur            w0, [x2, #0xf]
    // 0x1fbef8: ldur            x1, [fp, #-0x10]
    // 0x1fbefc: r0 = of()
    //     0x1fbefc: bl              #0x1fc4dc  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x1fbf00: ldur            x0, [fp, #-0x18]
    // 0x1fbf04: r1 = Instance_SvgTheme
    //     0x1fbf04: add             x1, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SvgTheme@41f5f1
    //     0x1fbf08: ldr             x1, [x1, #0x400]
    // 0x1fbf0c: StoreField: r0->field_13 = r1
    //     0x1fbf0c: stur            w1, [x0, #0x13]
    // 0x1fbf10: ldur            x1, [fp, #-8]
    // 0x1fbf14: ldur            x2, [fp, #-0x10]
    // 0x1fbf18: r0 = prepareMessage()
    //     0x1fbf18: bl              #0x1fbf6c  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::prepareMessage
    // 0x1fbf1c: mov             x4, x0
    // 0x1fbf20: ldur            x0, [fp, #-8]
    // 0x1fbf24: stur            x4, [fp, #-0x10]
    // 0x1fbf28: LoadField: r3 = r0->field_7
    //     0x1fbf28: ldur            w3, [x0, #7]
    // 0x1fbf2c: DecompressPointer r3
    //     0x1fbf2c: add             x3, x3, HEAP, lsl #32
    // 0x1fbf30: ldur            x2, [fp, #-0x18]
    // 0x1fbf34: r1 = Function '<anonymous closure>':.
    //     0x1fbf34: add             x1, PP, #0xc, lsl #12  ; [pp+0xc408] AnonymousClosure: (0x1fc520), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x1fbeb8)
    //     0x1fbf38: ldr             x1, [x1, #0x408]
    // 0x1fbf3c: r0 = AllocateClosureTA()
    //     0x1fbf3c: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x1fbf40: r16 = <ByteData>
    //     0x1fbf40: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] TypeArguments: <ByteData>
    // 0x1fbf44: ldur            lr, [fp, #-0x10]
    // 0x1fbf48: stp             lr, x16, [SP, #8]
    // 0x1fbf4c: str             x0, [SP]
    // 0x1fbf50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1fbf50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1fbf54: r0 = then()
    //     0x1fbf54: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x1fbf58: LeaveFrame
    //     0x1fbf58: mov             SP, fp
    //     0x1fbf5c: ldp             fp, lr, [SP], #0x10
    // 0x1fbf60: ret
    //     0x1fbf60: ret             
    // 0x1fbf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbf64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbf68: b               #0x1fbee0
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x1fc520, size: 0xc0
    // 0x1fc520: EnterFrame
    //     0x1fc520: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc524: mov             fp, SP
    // 0x1fc528: AllocStack(0x38)
    //     0x1fc528: sub             SP, SP, #0x38
    // 0x1fc52c: SetupParameters()
    //     0x1fc52c: ldr             x0, [fp, #0x18]
    //     0x1fc530: ldur            w4, [x0, #0x17]
    //     0x1fc534: add             x4, x4, HEAP, lsl #32
    //     0x1fc538: stur            x4, [fp, #-0x10]
    // 0x1fc53c: CheckStackOverflow
    //     0x1fc53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc540: cmp             SP, x16
    //     0x1fc544: b.ls            #0x1fc5d8
    // 0x1fc548: LoadField: r0 = r4->field_f
    //     0x1fc548: ldur            w0, [x4, #0xf]
    // 0x1fc54c: DecompressPointer r0
    //     0x1fc54c: add             x0, x0, HEAP, lsl #32
    // 0x1fc550: LoadField: r5 = r0->field_7
    //     0x1fc550: ldur            w5, [x0, #7]
    // 0x1fc554: DecompressPointer r5
    //     0x1fc554: add             x5, x5, HEAP, lsl #32
    // 0x1fc558: mov             x2, x5
    // 0x1fc55c: stur            x5, [fp, #-8]
    // 0x1fc560: r1 = Null
    //     0x1fc560: mov             x1, NULL
    // 0x1fc564: r3 = <X0?, ByteData>
    //     0x1fc564: add             x3, PP, #0xc, lsl #12  ; [pp+0xc410] TypeArguments: <X0?, ByteData>
    //     0x1fc568: ldr             x3, [x3, #0x410]
    // 0x1fc56c: r30 = InstantiateTypeArgumentsStub
    //     0x1fc56c: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1fc570: LoadField: r30 = r30->field_7
    //     0x1fc570: ldur            lr, [lr, #7]
    // 0x1fc574: blr             lr
    // 0x1fc578: ldur            x2, [fp, #-0x10]
    // 0x1fc57c: ldur            x3, [fp, #-8]
    // 0x1fc580: r1 = Function '<anonymous closure>':.
    //     0x1fc580: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] AnonymousClosure: (0x1fda30), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x1fbeb8)
    //     0x1fc584: ldr             x1, [x1, #0x418]
    // 0x1fc588: stur            x0, [fp, #-8]
    // 0x1fc58c: r0 = AllocateClosureTA()
    //     0x1fc58c: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x1fc590: ldur            x16, [fp, #-8]
    // 0x1fc594: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x1fc594: add             lr, PP, #0xc, lsl #12  ; [pp+0xc420] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x74ec6effc5e0)
    //     0x1fc598: ldr             lr, [lr, #0x420]
    // 0x1fc59c: stp             lr, x16, [SP, #0x18]
    // 0x1fc5a0: ldr             x16, [fp, #0x10]
    // 0x1fc5a4: stp             x16, x0, [SP, #8]
    // 0x1fc5a8: r16 = "Load Bytes"
    //     0x1fc5a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc428] "Load Bytes"
    //     0x1fc5ac: ldr             x16, [x16, #0x428]
    // 0x1fc5b0: str             x16, [SP]
    // 0x1fc5b4: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x1fc5b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc420] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x74ec6effc5e0)
    //     0x1fc5b8: ldr             x0, [x0, #0x420]
    // 0x1fc5bc: ClosureCall
    //     0x1fc5bc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc430] List(7) [0x2, 0x4, 0x4, 0x3, "debugLabel", 0x3, Null]
    //     0x1fc5c0: ldr             x4, [x4, #0x430]
    //     0x1fc5c4: ldur            x2, [x0, #0x1f]
    //     0x1fc5c8: blr             x2
    // 0x1fc5cc: LeaveFrame
    //     0x1fc5cc: mov             SP, fp
    //     0x1fc5d0: ldp             fp, lr, [SP], #0x10
    // 0x1fc5d4: ret
    //     0x1fc5d4: ret             
    // 0x1fc5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc5d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc5dc: b               #0x1fc548
  }
  [closure] ByteData <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x1fda30, size: 0x94
    // 0x1fda30: EnterFrame
    //     0x1fda30: stp             fp, lr, [SP, #-0x10]!
    //     0x1fda34: mov             fp, SP
    // 0x1fda38: AllocStack(0x10)
    //     0x1fda38: sub             SP, SP, #0x10
    // 0x1fda3c: SetupParameters()
    //     0x1fda3c: ldr             x0, [fp, #0x18]
    //     0x1fda40: ldur            w3, [x0, #0x17]
    //     0x1fda44: add             x3, x3, HEAP, lsl #32
    //     0x1fda48: stur            x3, [fp, #-8]
    // 0x1fda4c: CheckStackOverflow
    //     0x1fda4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fda50: cmp             SP, x16
    //     0x1fda54: b.ls            #0x1fdabc
    // 0x1fda58: LoadField: r1 = r3->field_f
    //     0x1fda58: ldur            w1, [x3, #0xf]
    // 0x1fda5c: DecompressPointer r1
    //     0x1fda5c: add             x1, x1, HEAP, lsl #32
    // 0x1fda60: ldr             x2, [fp, #0x10]
    // 0x1fda64: r0 = provideSvg()
    //     0x1fda64: bl              #0x214424  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::provideSvg
    // 0x1fda68: mov             x2, x0
    // 0x1fda6c: ldur            x0, [fp, #-8]
    // 0x1fda70: stur            x2, [fp, #-0x10]
    // 0x1fda74: LoadField: r1 = r0->field_13
    //     0x1fda74: ldur            w1, [x0, #0x13]
    // 0x1fda78: DecompressPointer r1
    //     0x1fda78: add             x1, x1, HEAP, lsl #32
    // 0x1fda7c: r0 = toVgTheme()
    //     0x1fda7c: bl              #0x2143c0  ; [package:flutter_svg/src/loaders.dart] SvgTheme::toVgTheme
    // 0x1fda80: mov             x1, x0
    // 0x1fda84: ldur            x2, [fp, #-0x10]
    // 0x1fda88: r0 = encodeSvg()
    //     0x1fda88: bl              #0x1fdac4  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::encodeSvg
    // 0x1fda8c: LoadField: r1 = r0->field_17
    //     0x1fda8c: ldur            w1, [x0, #0x17]
    // 0x1fda90: DecompressPointer r1
    //     0x1fda90: add             x1, x1, HEAP, lsl #32
    // 0x1fda94: stur            x1, [fp, #-8]
    // 0x1fda98: r0 = _ByteBuffer()
    //     0x1fda98: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x1fda9c: mov             x1, x0
    // 0x1fdaa0: ldur            x0, [fp, #-8]
    // 0x1fdaa4: StoreField: r1->field_7 = r0
    //     0x1fdaa4: stur            w0, [x1, #7]
    // 0x1fdaa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1fdaa8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1fdaac: r0 = asByteData()
    //     0x1fdaac: bl              #0x355514  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x1fdab0: LeaveFrame
    //     0x1fdab0: mov             SP, fp
    //     0x1fdab4: ldp             fp, lr, [SP], #0x10
    // 0x1fdab8: ret
    //     0x1fdab8: ret             
    // 0x1fdabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdabc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdac0: b               #0x1fda58
  }
}

// class id: 419, size: 0x20, field offset: 0x14
//   const constructor, 
class SvgAssetLoader extends SvgLoader<dynamic> {

  _ prepareMessage(/* No info */) {
    // ** addr: 0x1fbf6c, size: 0x40
    // 0x1fbf6c: EnterFrame
    //     0x1fbf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbf70: mov             fp, SP
    // 0x1fbf74: mov             x0, x1
    // 0x1fbf78: mov             x1, x2
    // 0x1fbf7c: CheckStackOverflow
    //     0x1fbf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbf80: cmp             SP, x16
    //     0x1fbf84: b.ls            #0x1fbfa4
    // 0x1fbf88: r0 = of()
    //     0x1fbf88: bl              #0x1fc2b8  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x1fbf8c: mov             x1, x0
    // 0x1fbf90: r2 = "assets/images/logo.svg"
    //     0x1fbf90: ldr             x2, [PP, #0x79f0]  ; [pp+0x79f0] "assets/images/logo.svg"
    // 0x1fbf94: r0 = load()
    //     0x1fbf94: bl              #0x1fbfac  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x1fbf98: LeaveFrame
    //     0x1fbf98: mov             SP, fp
    //     0x1fbf9c: ldp             fp, lr, [SP], #0x10
    // 0x1fbfa0: ret
    //     0x1fbfa0: ret             
    // 0x1fbfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbfa4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbfa8: b               #0x1fbf88
  }
  _ provideSvg(/* No info */) {
    // ** addr: 0x214424, size: 0x90
    // 0x214424: EnterFrame
    //     0x214424: stp             fp, lr, [SP, #-0x10]!
    //     0x214428: mov             fp, SP
    // 0x21442c: AllocStack(0x8)
    //     0x21442c: sub             SP, SP, #8
    // 0x214430: SetupParameters(SvgAssetLoader this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x214430: mov             x0, x1
    //     0x214434: mov             x1, x2
    // 0x214438: CheckStackOverflow
    //     0x214438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21443c: cmp             SP, x16
    //     0x214440: b.ls            #0x2144a8
    // 0x214444: cmp             w1, NULL
    // 0x214448: b.eq            #0x2144b0
    // 0x21444c: r0 = LoadClassIdInstr(r1)
    //     0x21444c: ldur            x0, [x1, #-1]
    //     0x214450: ubfx            x0, x0, #0xc, #0x14
    // 0x214454: r0 = GDT[cid_x0 + -0xd48]()
    //     0x214454: sub             lr, x0, #0xd48
    //     0x214458: ldr             lr, [x21, lr, lsl #3]
    //     0x21445c: blr             lr
    // 0x214460: r1 = LoadClassIdInstr(r0)
    //     0x214460: ldur            x1, [x0, #-1]
    //     0x214464: ubfx            x1, x1, #0xc, #0x14
    // 0x214468: mov             x16, x0
    // 0x21446c: mov             x0, x1
    // 0x214470: mov             x1, x16
    // 0x214474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x214474: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x214478: r0 = GDT[cid_x0 + -0x1000]()
    //     0x214478: sub             lr, x0, #1, lsl #12
    //     0x21447c: ldr             lr, [x21, lr, lsl #3]
    //     0x214480: blr             lr
    // 0x214484: r16 = true
    //     0x214484: add             x16, NULL, #0x20  ; true
    // 0x214488: str             x16, [SP]
    // 0x21448c: mov             x2, x0
    // 0x214490: r1 = Instance_Utf8Codec
    //     0x214490: ldr             x1, [PP, #0xdc0]  ; [pp+0xdc0] Obj!Utf8Codec@425261
    // 0x214494: r4 = const [0, 0x3, 0x1, 0x2, allowMalformed, 0x2, null]
    //     0x214494: ldr             x4, [PP, #0x2c68]  ; [pp+0x2c68] List(7) [0, 0x3, 0x1, 0x2, "allowMalformed", 0x2, Null]
    // 0x214498: r0 = decode()
    //     0x214498: bl              #0x16dbe0  ; [dart:convert] Utf8Codec::decode
    // 0x21449c: LeaveFrame
    //     0x21449c: mov             SP, fp
    //     0x2144a0: ldp             fp, lr, [SP], #0x10
    // 0x2144a4: ret
    //     0x2144a4: ret             
    // 0x2144a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2144a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2144ac: b               #0x214444
    // 0x2144b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2144b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cacheKey(/* No info */) {
    // ** addr: 0x227fc4, size: 0x7c
    // 0x227fc4: EnterFrame
    //     0x227fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x227fc8: mov             fp, SP
    // 0x227fcc: AllocStack(0x10)
    //     0x227fcc: sub             SP, SP, #0x10
    // 0x227fd0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x227fd0: mov             x0, x2
    //     0x227fd4: stur            x2, [fp, #-8]
    // 0x227fd8: CheckStackOverflow
    //     0x227fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227fdc: cmp             SP, x16
    //     0x227fe0: b.ls            #0x228038
    // 0x227fe4: mov             x1, x0
    // 0x227fe8: r0 = of()
    //     0x227fe8: bl              #0x1fc4dc  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x227fec: ldur            x1, [fp, #-8]
    // 0x227ff0: r0 = of()
    //     0x227ff0: bl              #0x1fc2b8  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x227ff4: stur            x0, [fp, #-8]
    // 0x227ff8: r0 = _AssetByteLoaderCacheKey()
    //     0x227ff8: bl              #0x22804c  ; Allocate_AssetByteLoaderCacheKeyStub -> _AssetByteLoaderCacheKey (size=0x14)
    // 0x227ffc: mov             x1, x0
    // 0x228000: r0 = "assets/images/logo.svg"
    //     0x228000: ldr             x0, [PP, #0x79f0]  ; [pp+0x79f0] "assets/images/logo.svg"
    // 0x228004: stur            x1, [fp, #-0x10]
    // 0x228008: StoreField: r1->field_7 = r0
    //     0x228008: stur            w0, [x1, #7]
    // 0x22800c: ldur            x0, [fp, #-8]
    // 0x228010: StoreField: r1->field_f = r0
    //     0x228010: stur            w0, [x1, #0xf]
    // 0x228014: r0 = SvgCacheKey()
    //     0x228014: bl              #0x228040  ; AllocateSvgCacheKeyStub -> SvgCacheKey (size=0x14)
    // 0x228018: ldur            x1, [fp, #-0x10]
    // 0x22801c: StoreField: r0->field_b = r1
    //     0x22801c: stur            w1, [x0, #0xb]
    // 0x228020: r1 = Instance_SvgTheme
    //     0x228020: add             x1, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SvgTheme@41f5f1
    //     0x228024: ldr             x1, [x1, #0x400]
    // 0x228028: StoreField: r0->field_7 = r1
    //     0x228028: stur            w1, [x0, #7]
    // 0x22802c: LeaveFrame
    //     0x22802c: mov             SP, fp
    //     0x228030: ldp             fp, lr, [SP], #0x10
    // 0x228034: ret
    //     0x228034: ret             
    // 0x228038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228038: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22803c: b               #0x227fe4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2591b4, size: 0x5c
    // 0x2591b4: EnterFrame
    //     0x2591b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2591b8: mov             fp, SP
    // 0x2591bc: AllocStack(0x18)
    //     0x2591bc: sub             SP, SP, #0x18
    // 0x2591c0: CheckStackOverflow
    //     0x2591c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2591c4: cmp             SP, x16
    //     0x2591c8: b.ls            #0x259208
    // 0x2591cc: stp             NULL, NULL, [SP, #8]
    // 0x2591d0: str             NULL, [SP]
    // 0x2591d4: r1 = "assets/images/logo.svg"
    //     0x2591d4: ldr             x1, [PP, #0x79f0]  ; [pp+0x79f0] "assets/images/logo.svg"
    // 0x2591d8: r2 = Null
    //     0x2591d8: mov             x2, NULL
    // 0x2591dc: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x2591dc: ldr             x4, [PP, #0x5418]  ; [pp+0x5418] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x2591e0: r0 = hash()
    //     0x2591e0: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2591e4: mov             x2, x0
    // 0x2591e8: r0 = BoxInt64Instr(r2)
    //     0x2591e8: sbfiz           x0, x2, #1, #0x1f
    //     0x2591ec: cmp             x2, x0, asr #1
    //     0x2591f0: b.eq            #0x2591fc
    //     0x2591f4: bl              #0x35afc0
    //     0x2591f8: stur            x2, [x0, #7]
    // 0x2591fc: LeaveFrame
    //     0x2591fc: mov             SP, fp
    //     0x259200: ldp             fp, lr, [SP], #0x10
    // 0x259204: ret
    //     0x259204: ret             
    // 0x259208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259208: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25920c: b               #0x2591cc
  }
  _ toString(/* No info */) {
    // ** addr: 0x266abc, size: 0x64
    // 0x266abc: EnterFrame
    //     0x266abc: stp             fp, lr, [SP, #-0x10]!
    //     0x266ac0: mov             fp, SP
    // 0x266ac4: AllocStack(0x8)
    //     0x266ac4: sub             SP, SP, #8
    // 0x266ac8: CheckStackOverflow
    //     0x266ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266acc: cmp             SP, x16
    //     0x266ad0: b.ls            #0x266b18
    // 0x266ad4: r1 = Null
    //     0x266ad4: mov             x1, NULL
    // 0x266ad8: r2 = 6
    //     0x266ad8: movz            x2, #0x6
    // 0x266adc: r0 = AllocateArray()
    //     0x266adc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x266ae0: r16 = "SvgAssetLoader("
    //     0x266ae0: add             x16, PP, #8, lsl #12  ; [pp+0x8568] "SvgAssetLoader("
    //     0x266ae4: ldr             x16, [x16, #0x568]
    // 0x266ae8: StoreField: r0->field_f = r16
    //     0x266ae8: stur            w16, [x0, #0xf]
    // 0x266aec: ldr             x1, [fp, #0x10]
    // 0x266af0: LoadField: r2 = r1->field_13
    //     0x266af0: ldur            w2, [x1, #0x13]
    // 0x266af4: DecompressPointer r2
    //     0x266af4: add             x2, x2, HEAP, lsl #32
    // 0x266af8: StoreField: r0->field_13 = r2
    //     0x266af8: stur            w2, [x0, #0x13]
    // 0x266afc: r16 = ")"
    //     0x266afc: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x266b00: StoreField: r0->field_17 = r16
    //     0x266b00: stur            w16, [x0, #0x17]
    // 0x266b04: str             x0, [SP]
    // 0x266b08: r0 = _interpolate()
    //     0x266b08: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x266b0c: LeaveFrame
    //     0x266b0c: mov             SP, fp
    //     0x266b10: ldp             fp, lr, [SP], #0x10
    // 0x266b14: ret
    //     0x266b14: ret             
    // 0x266b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266b18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266b1c: b               #0x266ad4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d20d4, size: 0x3c
    // 0x2d20d4: ldr             x1, [SP]
    // 0x2d20d8: cmp             w1, NULL
    // 0x2d20dc: b.ne            #0x2d20e8
    // 0x2d20e0: r0 = false
    //     0x2d20e0: add             x0, NULL, #0x30  ; false
    // 0x2d20e4: ret
    //     0x2d20e4: ret             
    // 0x2d20e8: r2 = 59
    //     0x2d20e8: movz            x2, #0x3b
    // 0x2d20ec: branchIfSmi(r1, 0x2d20f8)
    //     0x2d20ec: tbz             w1, #0, #0x2d20f8
    // 0x2d20f0: r2 = LoadClassIdInstr(r1)
    //     0x2d20f0: ldur            x2, [x1, #-1]
    //     0x2d20f4: ubfx            x2, x2, #0xc, #0x14
    // 0x2d20f8: cmp             x2, #0x1a3
    // 0x2d20fc: b.ne            #0x2d2108
    // 0x2d2100: r0 = true
    //     0x2d2100: add             x0, NULL, #0x20  ; true
    // 0x2d2104: b               #0x2d210c
    // 0x2d2108: r0 = false
    //     0x2d2108: add             x0, NULL, #0x30  ; false
    // 0x2d210c: ret
    //     0x2d210c: ret             
  }
}

// class id: 423, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  Color field_8;
  _Double field_c;
  _Double field_14;

  _ toVgTheme(/* No info */) {
    // ** addr: 0x2143c0, size: 0x58
    // 0x2143c0: EnterFrame
    //     0x2143c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2143c4: mov             fp, SP
    // 0x2143c8: AllocStack(0x10)
    //     0x2143c8: sub             SP, SP, #0x10
    // 0x2143cc: r0 = Instance_Color
    //     0x2143cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd788] Obj!Color@424ac1
    //     0x2143d0: ldr             x0, [x0, #0x788]
    // 0x2143d4: LoadField: r1 = r0->field_7
    //     0x2143d4: ldur            x1, [x0, #7]
    // 0x2143d8: stur            x1, [fp, #-8]
    // 0x2143dc: r0 = Color()
    //     0x2143dc: bl              #0x20d398  ; AllocateColorStub -> Color (size=0x10)
    // 0x2143e0: mov             x1, x0
    // 0x2143e4: ldur            x0, [fp, #-8]
    // 0x2143e8: stur            x1, [fp, #-0x10]
    // 0x2143ec: StoreField: r1->field_7 = r0
    //     0x2143ec: stur            x0, [x1, #7]
    // 0x2143f0: r0 = SvgTheme()
    //     0x2143f0: bl              #0x214418  ; AllocateSvgThemeStub -> SvgTheme (size=0x1c)
    // 0x2143f4: ldur            x1, [fp, #-0x10]
    // 0x2143f8: StoreField: r0->field_7 = r1
    //     0x2143f8: stur            w1, [x0, #7]
    // 0x2143fc: d0 = 14.000000
    //     0x2143fc: fmov            d0, #14.00000000
    // 0x214400: StoreField: r0->field_b = d0
    //     0x214400: stur            d0, [x0, #0xb]
    // 0x214404: d0 = 7.000000
    //     0x214404: fmov            d0, #7.00000000
    // 0x214408: StoreField: r0->field_13 = d0
    //     0x214408: stur            d0, [x0, #0x13]
    // 0x21440c: LeaveFrame
    //     0x21440c: mov             SP, fp
    //     0x214410: ldp             fp, lr, [SP], #0x10
    // 0x214414: ret
    //     0x214414: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x25914c, size: 0x68
    // 0x25914c: EnterFrame
    //     0x25914c: stp             fp, lr, [SP, #-0x10]!
    //     0x259150: mov             fp, SP
    // 0x259154: AllocStack(0x8)
    //     0x259154: sub             SP, SP, #8
    // 0x259158: CheckStackOverflow
    //     0x259158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25915c: cmp             SP, x16
    //     0x259160: b.ls            #0x2591ac
    // 0x259164: r16 = 7.000000
    //     0x259164: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] 7
    //     0x259168: ldr             x16, [x16, #0xff8]
    // 0x25916c: str             x16, [SP]
    // 0x259170: r1 = Instance_Color
    //     0x259170: add             x1, PP, #0xd, lsl #12  ; [pp+0xd788] Obj!Color@424ac1
    //     0x259174: ldr             x1, [x1, #0x788]
    // 0x259178: r2 = 14.000000
    //     0x259178: add             x2, PP, #8, lsl #12  ; [pp+0x87a8] 14
    //     0x25917c: ldr             x2, [x2, #0x7a8]
    // 0x259180: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x259180: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x259184: r0 = hash()
    //     0x259184: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x259188: mov             x2, x0
    // 0x25918c: r0 = BoxInt64Instr(r2)
    //     0x25918c: sbfiz           x0, x2, #1, #0x1f
    //     0x259190: cmp             x2, x0, asr #1
    //     0x259194: b.eq            #0x2591a0
    //     0x259198: bl              #0x35afc0
    //     0x25919c: stur            x2, [x0, #7]
    // 0x2591a0: LeaveFrame
    //     0x2591a0: mov             SP, fp
    //     0x2591a4: ldp             fp, lr, [SP], #0x10
    // 0x2591a8: ret
    //     0x2591a8: ret             
    // 0x2591ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2591ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2591b0: b               #0x259164
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2004, size: 0xd0
    // 0x2d2004: EnterFrame
    //     0x2d2004: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2008: mov             fp, SP
    // 0x2d200c: AllocStack(0x10)
    //     0x2d200c: sub             SP, SP, #0x10
    // 0x2d2010: CheckStackOverflow
    //     0x2d2010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2014: cmp             SP, x16
    //     0x2d2018: b.ls            #0x2d20cc
    // 0x2d201c: ldr             x0, [fp, #0x10]
    // 0x2d2020: cmp             w0, NULL
    // 0x2d2024: b.ne            #0x2d2038
    // 0x2d2028: r0 = false
    //     0x2d2028: add             x0, NULL, #0x30  ; false
    // 0x2d202c: LeaveFrame
    //     0x2d202c: mov             SP, fp
    //     0x2d2030: ldp             fp, lr, [SP], #0x10
    // 0x2d2034: ret
    //     0x2d2034: ret             
    // 0x2d2038: str             x0, [SP]
    // 0x2d203c: r0 = runtimeType()
    //     0x2d203c: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2d2040: r1 = LoadClassIdInstr(r0)
    //     0x2d2040: ldur            x1, [x0, #-1]
    //     0x2d2044: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2048: r16 = SvgTheme
    //     0x2d2048: add             x16, PP, #0x10, lsl #12  ; [pp+0x10500] Type: SvgTheme
    //     0x2d204c: ldr             x16, [x16, #0x500]
    // 0x2d2050: stp             x16, x0, [SP]
    // 0x2d2054: mov             x0, x1
    // 0x2d2058: mov             lr, x0
    // 0x2d205c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2060: blr             lr
    // 0x2d2064: tbz             w0, #4, #0x2d2078
    // 0x2d2068: r0 = false
    //     0x2d2068: add             x0, NULL, #0x30  ; false
    // 0x2d206c: LeaveFrame
    //     0x2d206c: mov             SP, fp
    //     0x2d2070: ldp             fp, lr, [SP], #0x10
    // 0x2d2074: ret
    //     0x2d2074: ret             
    // 0x2d2078: ldr             x1, [fp, #0x10]
    // 0x2d207c: r2 = 59
    //     0x2d207c: movz            x2, #0x3b
    // 0x2d2080: branchIfSmi(r1, 0x2d208c)
    //     0x2d2080: tbz             w1, #0, #0x2d208c
    // 0x2d2084: r2 = LoadClassIdInstr(r1)
    //     0x2d2084: ldur            x2, [x1, #-1]
    //     0x2d2088: ubfx            x2, x2, #0xc, #0x14
    // 0x2d208c: cmp             x2, #0x1a7
    // 0x2d2090: b.ne            #0x2d20bc
    // 0x2d2094: d0 = 14.000000
    //     0x2d2094: fmov            d0, #14.00000000
    // 0x2d2098: fcmp            d0, d0
    // 0x2d209c: b.ne            #0x2d20bc
    // 0x2d20a0: d0 = 7.000000
    //     0x2d20a0: fmov            d0, #7.00000000
    // 0x2d20a4: fcmp            d0, d0
    // 0x2d20a8: r16 = true
    //     0x2d20a8: add             x16, NULL, #0x20  ; true
    // 0x2d20ac: r17 = false
    //     0x2d20ac: add             x17, NULL, #0x30  ; false
    // 0x2d20b0: csel            x1, x16, x17, eq
    // 0x2d20b4: mov             x0, x1
    // 0x2d20b8: b               #0x2d20c0
    // 0x2d20bc: r0 = false
    //     0x2d20bc: add             x0, NULL, #0x30  ; false
    // 0x2d20c0: LeaveFrame
    //     0x2d20c0: mov             SP, fp
    //     0x2d20c4: ldp             fp, lr, [SP], #0x10
    // 0x2d20c8: ret
    //     0x2d20c8: ret             
    // 0x2d20cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d20cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d20d0: b               #0x2d201c
  }
}
