// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1048759, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x598

  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x1fc234, size: 0x84
    // 0x1fc234: EnterFrame
    //     0x1fc234: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc238: mov             fp, SP
    // 0x1fc23c: AllocStack(0x10)
    //     0x1fc23c: sub             SP, SP, #0x10
    // 0x1fc240: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1fc240: mov             x0, x1
    //     0x1fc244: stur            x1, [fp, #-8]
    // 0x1fc248: CheckStackOverflow
    //     0x1fc248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc24c: cmp             SP, x16
    //     0x1fc250: b.ls            #0x1fc2b0
    // 0x1fc254: r1 = Null
    //     0x1fc254: mov             x1, NULL
    // 0x1fc258: r2 = 6
    //     0x1fc258: movz            x2, #0x6
    // 0x1fc25c: r0 = AllocateArray()
    //     0x1fc25c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1fc260: r16 = "Unable to load asset: \""
    //     0x1fc260: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "Unable to load asset: \""
    // 0x1fc264: StoreField: r0->field_f = r16
    //     0x1fc264: stur            w16, [x0, #0xf]
    // 0x1fc268: ldur            x1, [fp, #-8]
    // 0x1fc26c: StoreField: r0->field_13 = r1
    //     0x1fc26c: stur            w1, [x0, #0x13]
    // 0x1fc270: r16 = "\"."
    //     0x1fc270: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] "\"."
    // 0x1fc274: StoreField: r0->field_17 = r16
    //     0x1fc274: stur            w16, [x0, #0x17]
    // 0x1fc278: str             x0, [SP]
    // 0x1fc27c: r0 = _interpolate()
    //     0x1fc27c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1fc280: r1 = <List<Object>>
    //     0x1fc280: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1fc284: stur            x0, [fp, #-8]
    // 0x1fc288: r0 = ErrorSummary()
    //     0x1fc288: bl              #0x19a5e0  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x1fc28c: mov             x1, x0
    // 0x1fc290: ldur            x2, [fp, #-8]
    // 0x1fc294: r3 = Instance_DiagnosticLevel
    //     0x1fc294: ldr             x3, [PP, #0x2288]  ; [pp+0x2288] Obj!DiagnosticLevel@4274b1
    // 0x1fc298: stur            x0, [fp, #-8]
    // 0x1fc29c: r0 = _ErrorDiagnostic()
    //     0x1fc29c: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1fc2a0: ldur            x0, [fp, #-8]
    // 0x1fc2a4: LeaveFrame
    //     0x1fc2a4: mov             SP, fp
    //     0x1fc2a8: ldp             fp, lr, [SP], #0x10
    // 0x1fc2ac: ret
    //     0x1fc2ac: ret             
    // 0x1fc2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc2b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc2b4: b               #0x1fc254
  }
  static AssetBundle rootBundle() {
    // ** addr: 0x1fc314, size: 0x2c
    // 0x1fc314: EnterFrame
    //     0x1fc314: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc318: mov             fp, SP
    // 0x1fc31c: CheckStackOverflow
    //     0x1fc31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc320: cmp             SP, x16
    //     0x1fc324: b.ls            #0x1fc338
    // 0x1fc328: r0 = _initRootBundle()
    //     0x1fc328: bl              #0x1fc340  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x1fc32c: LeaveFrame
    //     0x1fc32c: mov             SP, fp
    //     0x1fc330: ldp             fp, lr, [SP], #0x10
    // 0x1fc334: ret
    //     0x1fc334: ret             
    // 0x1fc338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc338: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc33c: b               #0x1fc328
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x1fc340, size: 0x40
    // 0x1fc340: EnterFrame
    //     0x1fc340: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc344: mov             fp, SP
    // 0x1fc348: AllocStack(0x8)
    //     0x1fc348: sub             SP, SP, #8
    // 0x1fc34c: CheckStackOverflow
    //     0x1fc34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc350: cmp             SP, x16
    //     0x1fc354: b.ls            #0x1fc378
    // 0x1fc358: r0 = PlatformAssetBundle()
    //     0x1fc358: bl              #0x1fc4d0  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x1fc35c: mov             x1, x0
    // 0x1fc360: stur            x0, [fp, #-8]
    // 0x1fc364: r0 = CachingAssetBundle()
    //     0x1fc364: bl              #0x1fc380  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x1fc368: ldur            x0, [fp, #-8]
    // 0x1fc36c: LeaveFrame
    //     0x1fc36c: mov             SP, fp
    //     0x1fc370: ldp             fp, lr, [SP], #0x10
    // 0x1fc374: ret
    //     0x1fc374: ret             
    // 0x1fc378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc378: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc37c: b               #0x1fc358
  }
}

// class id: 611, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {
}

// class id: 612, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x1fc380, size: 0xc4
    // 0x1fc380: EnterFrame
    //     0x1fc380: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc384: mov             fp, SP
    // 0x1fc388: AllocStack(0x18)
    //     0x1fc388: sub             SP, SP, #0x18
    // 0x1fc38c: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x1fc38c: stur            x1, [fp, #-8]
    // 0x1fc390: CheckStackOverflow
    //     0x1fc390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc394: cmp             SP, x16
    //     0x1fc398: b.ls            #0x1fc43c
    // 0x1fc39c: r16 = <String, Future<String>>
    //     0x1fc39c: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] TypeArguments: <String, Future<String>>
    // 0x1fc3a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1fc3a4: stp             lr, x16, [SP]
    // 0x1fc3a8: r0 = Map._fromLiteral()
    //     0x1fc3a8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1fc3ac: ldur            x1, [fp, #-8]
    // 0x1fc3b0: StoreField: r1->field_7 = r0
    //     0x1fc3b0: stur            w0, [x1, #7]
    //     0x1fc3b4: ldurb           w16, [x1, #-1]
    //     0x1fc3b8: ldurb           w17, [x0, #-1]
    //     0x1fc3bc: and             x16, x17, x16, lsr #2
    //     0x1fc3c0: tst             x16, HEAP, lsr #32
    //     0x1fc3c4: b.eq            #0x1fc3cc
    //     0x1fc3c8: bl              #0x359458
    // 0x1fc3cc: r16 = <String, Future>
    //     0x1fc3cc: ldr             x16, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <String, Future>
    // 0x1fc3d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1fc3d4: stp             lr, x16, [SP]
    // 0x1fc3d8: r0 = Map._fromLiteral()
    //     0x1fc3d8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1fc3dc: ldur            x1, [fp, #-8]
    // 0x1fc3e0: StoreField: r1->field_b = r0
    //     0x1fc3e0: stur            w0, [x1, #0xb]
    //     0x1fc3e4: ldurb           w16, [x1, #-1]
    //     0x1fc3e8: ldurb           w17, [x0, #-1]
    //     0x1fc3ec: and             x16, x17, x16, lsr #2
    //     0x1fc3f0: tst             x16, HEAP, lsr #32
    //     0x1fc3f4: b.eq            #0x1fc3fc
    //     0x1fc3f8: bl              #0x359458
    // 0x1fc3fc: r16 = <String, Future>
    //     0x1fc3fc: ldr             x16, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <String, Future>
    // 0x1fc400: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1fc404: stp             lr, x16, [SP]
    // 0x1fc408: r0 = Map._fromLiteral()
    //     0x1fc408: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1fc40c: ldur            x1, [fp, #-8]
    // 0x1fc410: StoreField: r1->field_f = r0
    //     0x1fc410: stur            w0, [x1, #0xf]
    //     0x1fc414: ldurb           w16, [x1, #-1]
    //     0x1fc418: ldurb           w17, [x0, #-1]
    //     0x1fc41c: and             x16, x17, x16, lsr #2
    //     0x1fc420: tst             x16, HEAP, lsr #32
    //     0x1fc424: b.eq            #0x1fc42c
    //     0x1fc428: bl              #0x359458
    // 0x1fc42c: r0 = Null
    //     0x1fc42c: mov             x0, NULL
    // 0x1fc430: LeaveFrame
    //     0x1fc430: mov             SP, fp
    //     0x1fc434: ldp             fp, lr, [SP], #0x10
    // 0x1fc438: ret
    //     0x1fc438: ret             
    // 0x1fc43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc43c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc440: b               #0x1fc39c
  }
  _ clear(/* No info */) {
    // ** addr: 0x36ab90, size: 0x64
    // 0x36ab90: EnterFrame
    //     0x36ab90: stp             fp, lr, [SP, #-0x10]!
    //     0x36ab94: mov             fp, SP
    // 0x36ab98: AllocStack(0x8)
    //     0x36ab98: sub             SP, SP, #8
    // 0x36ab9c: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x36ab9c: mov             x0, x1
    //     0x36aba0: stur            x1, [fp, #-8]
    // 0x36aba4: CheckStackOverflow
    //     0x36aba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36aba8: cmp             SP, x16
    //     0x36abac: b.ls            #0x36abec
    // 0x36abb0: LoadField: r1 = r0->field_7
    //     0x36abb0: ldur            w1, [x0, #7]
    // 0x36abb4: DecompressPointer r1
    //     0x36abb4: add             x1, x1, HEAP, lsl #32
    // 0x36abb8: r0 = clear()
    //     0x36abb8: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x36abbc: ldur            x0, [fp, #-8]
    // 0x36abc0: LoadField: r1 = r0->field_b
    //     0x36abc0: ldur            w1, [x0, #0xb]
    // 0x36abc4: DecompressPointer r1
    //     0x36abc4: add             x1, x1, HEAP, lsl #32
    // 0x36abc8: r0 = clear()
    //     0x36abc8: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x36abcc: ldur            x0, [fp, #-8]
    // 0x36abd0: LoadField: r1 = r0->field_f
    //     0x36abd0: ldur            w1, [x0, #0xf]
    // 0x36abd4: DecompressPointer r1
    //     0x36abd4: add             x1, x1, HEAP, lsl #32
    // 0x36abd8: r0 = clear()
    //     0x36abd8: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x36abdc: r0 = Null
    //     0x36abdc: mov             x0, NULL
    // 0x36abe0: LeaveFrame
    //     0x36abe0: mov             SP, fp
    //     0x36abe4: ldp             fp, lr, [SP], #0x10
    // 0x36abe8: ret
    //     0x36abe8: ret             
    // 0x36abec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36abec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36abf0: b               #0x36abb0
  }
}

// class id: 613, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x1fbfac, size: 0xec
    // 0x1fbfac: EnterFrame
    //     0x1fbfac: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbfb0: mov             fp, SP
    // 0x1fbfb4: AllocStack(0x28)
    //     0x1fbfb4: sub             SP, SP, #0x28
    // 0x1fbfb8: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x1fbfb8: mov             x0, x1
    //     0x1fbfbc: mov             x1, x2
    //     0x1fbfc0: stur            x2, [fp, #-8]
    // 0x1fbfc4: CheckStackOverflow
    //     0x1fbfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbfc8: cmp             SP, x16
    //     0x1fbfcc: b.ls            #0x1fc084
    // 0x1fbfd0: r1 = 1
    //     0x1fbfd0: movz            x1, #0x1
    // 0x1fbfd4: r0 = AllocateContext()
    //     0x1fbfd4: bl              #0x359c9c  ; AllocateContextStub
    // 0x1fbfd8: ldur            x1, [fp, #-8]
    // 0x1fbfdc: stur            x0, [fp, #-0x10]
    // 0x1fbfe0: StoreField: r0->field_f = r1
    //     0x1fbfe0: stur            w1, [x0, #0xf]
    // 0x1fbfe4: r0 = encodeFull()
    //     0x1fbfe4: bl              #0x1fc124  ; [dart:core] Uri::encodeFull
    // 0x1fbfe8: str             x0, [SP]
    // 0x1fbfec: r1 = Null
    //     0x1fbfec: mov             x1, NULL
    // 0x1fbff0: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x1fbff0: ldr             x4, [PP, #0x30d0]  ; [pp+0x30d0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x1fbff4: r0 = _Uri()
    //     0x1fbff4: bl              #0x170bb8  ; [dart:core] _Uri::_Uri
    // 0x1fbff8: LoadField: r2 = r0->field_17
    //     0x1fbff8: ldur            w2, [x0, #0x17]
    // 0x1fbffc: DecompressPointer r2
    //     0x1fbffc: add             x2, x2, HEAP, lsl #32
    // 0x1fc000: r1 = Instance_Utf8Encoder
    //     0x1fc000: ldr             x1, [PP, #0xdd8]  ; [pp+0xdd8] Obj!Utf8Encoder@4252c1
    // 0x1fc004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1fc004: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1fc008: r0 = convert()
    //     0x1fc008: bl              #0x2fad04  ; [dart:convert] Utf8Encoder::convert
    // 0x1fc00c: r1 = LoadStaticField(0x59c)
    //     0x1fc00c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1fc010: ldr             x1, [x1, #0xb38]
    // 0x1fc014: cmp             w1, NULL
    // 0x1fc018: b.eq            #0x1fc08c
    // 0x1fc01c: LoadField: r2 = r1->field_97
    //     0x1fc01c: ldur            w2, [x1, #0x97]
    // 0x1fc020: DecompressPointer r2
    //     0x1fc020: add             x2, x2, HEAP, lsl #32
    // 0x1fc024: r16 = Sentinel
    //     0x1fc024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fc028: cmp             w2, w16
    // 0x1fc02c: b.eq            #0x1fc090
    // 0x1fc030: mov             x2, x0
    // 0x1fc034: r1 = Null
    //     0x1fc034: mov             x1, NULL
    // 0x1fc038: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1fc038: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1fc03c: r0 = ByteData.sublistView()
    //     0x1fc03c: bl              #0x1fc098  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x1fc040: mov             x3, x0
    // 0x1fc044: r1 = Instance__DefaultBinaryMessenger
    //     0x1fc044: ldr             x1, [PP, #0x228]  ; [pp+0x228] Obj!_DefaultBinaryMessenger@41fb21
    // 0x1fc048: r2 = "flutter/assets"
    //     0x1fc048: ldr             x2, [PP, #0x30d8]  ; [pp+0x30d8] "flutter/assets"
    // 0x1fc04c: r0 = send()
    //     0x1fc04c: bl              #0x1b25c0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x1fc050: ldur            x2, [fp, #-0x10]
    // 0x1fc054: r1 = Function '<anonymous closure>':.
    //     0x1fc054: ldr             x1, [PP, #0x30e0]  ; [pp+0x30e0] AnonymousClosure: (0x1fc160), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x1fbfac)
    // 0x1fc058: stur            x0, [fp, #-8]
    // 0x1fc05c: r0 = AllocateClosure()
    //     0x1fc05c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fc060: r16 = <ByteData>
    //     0x1fc060: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] TypeArguments: <ByteData>
    // 0x1fc064: ldur            lr, [fp, #-8]
    // 0x1fc068: stp             lr, x16, [SP, #8]
    // 0x1fc06c: str             x0, [SP]
    // 0x1fc070: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1fc070: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1fc074: r0 = then()
    //     0x1fc074: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x1fc078: LeaveFrame
    //     0x1fc078: mov             SP, fp
    //     0x1fc07c: ldp             fp, lr, [SP], #0x10
    // 0x1fc080: ret
    //     0x1fc080: ret             
    // 0x1fc084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc084: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc088: b               #0x1fbfd0
    // 0x1fc08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc08c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fc090: r9 = _defaultBinaryMessenger
    //     0x1fc090: ldr             x9, [PP, #0x1540]  ; [pp+0x1540] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@93399801._defaultBinaryMessenger@39240726>: late final (offset: 0x98)
    // 0x1fc094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fc094: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x1fc160, size: 0xd4
    // 0x1fc160: EnterFrame
    //     0x1fc160: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc164: mov             fp, SP
    // 0x1fc168: AllocStack(0x18)
    //     0x1fc168: sub             SP, SP, #0x18
    // 0x1fc16c: SetupParameters()
    //     0x1fc16c: ldr             x0, [fp, #0x18]
    //     0x1fc170: ldur            w1, [x0, #0x17]
    //     0x1fc174: add             x1, x1, HEAP, lsl #32
    // 0x1fc178: CheckStackOverflow
    //     0x1fc178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc17c: cmp             SP, x16
    //     0x1fc180: b.ls            #0x1fc22c
    // 0x1fc184: ldr             x0, [fp, #0x10]
    // 0x1fc188: cmp             w0, NULL
    // 0x1fc18c: b.eq            #0x1fc19c
    // 0x1fc190: LeaveFrame
    //     0x1fc190: mov             SP, fp
    //     0x1fc194: ldp             fp, lr, [SP], #0x10
    // 0x1fc198: ret
    //     0x1fc198: ret             
    // 0x1fc19c: LoadField: r0 = r1->field_f
    //     0x1fc19c: ldur            w0, [x1, #0xf]
    // 0x1fc1a0: DecompressPointer r0
    //     0x1fc1a0: add             x0, x0, HEAP, lsl #32
    // 0x1fc1a4: mov             x1, x0
    // 0x1fc1a8: r0 = _errorSummaryWithKey()
    //     0x1fc1a8: bl              #0x1fc234  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x1fc1ac: r1 = <List<Object>>
    //     0x1fc1ac: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1fc1b0: stur            x0, [fp, #-8]
    // 0x1fc1b4: r0 = ErrorDescription()
    //     0x1fc1b4: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1fc1b8: mov             x1, x0
    // 0x1fc1bc: r2 = "The asset does not exist or has empty data."
    //     0x1fc1bc: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "The asset does not exist or has empty data."
    // 0x1fc1c0: r3 = Instance_DiagnosticLevel
    //     0x1fc1c0: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1fc1c4: stur            x0, [fp, #-0x10]
    // 0x1fc1c8: r0 = _ErrorDiagnostic()
    //     0x1fc1c8: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1fc1cc: r1 = Null
    //     0x1fc1cc: mov             x1, NULL
    // 0x1fc1d0: r2 = 4
    //     0x1fc1d0: movz            x2, #0x4
    // 0x1fc1d4: r0 = AllocateArray()
    //     0x1fc1d4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1fc1d8: mov             x2, x0
    // 0x1fc1dc: ldur            x0, [fp, #-8]
    // 0x1fc1e0: stur            x2, [fp, #-0x18]
    // 0x1fc1e4: StoreField: r2->field_f = r0
    //     0x1fc1e4: stur            w0, [x2, #0xf]
    // 0x1fc1e8: ldur            x0, [fp, #-0x10]
    // 0x1fc1ec: StoreField: r2->field_13 = r0
    //     0x1fc1ec: stur            w0, [x2, #0x13]
    // 0x1fc1f0: r1 = <DiagnosticsNode>
    //     0x1fc1f0: ldr             x1, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <DiagnosticsNode>
    // 0x1fc1f4: r0 = AllocateGrowableArray()
    //     0x1fc1f4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1fc1f8: mov             x1, x0
    // 0x1fc1fc: ldur            x0, [fp, #-0x18]
    // 0x1fc200: stur            x1, [fp, #-8]
    // 0x1fc204: StoreField: r1->field_f = r0
    //     0x1fc204: stur            w0, [x1, #0xf]
    // 0x1fc208: r0 = 4
    //     0x1fc208: movz            x0, #0x4
    // 0x1fc20c: StoreField: r1->field_b = r0
    //     0x1fc20c: stur            w0, [x1, #0xb]
    // 0x1fc210: r0 = FlutterError()
    //     0x1fc210: bl              #0x199e88  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x1fc214: mov             x1, x0
    // 0x1fc218: ldur            x0, [fp, #-8]
    // 0x1fc21c: StoreField: r1->field_b = r0
    //     0x1fc21c: stur            w0, [x1, #0xb]
    // 0x1fc220: mov             x0, x1
    // 0x1fc224: r0 = Throw()
    //     0x1fc224: bl              #0x358ee8  ; ThrowStub
    // 0x1fc228: brk             #0
    // 0x1fc22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc22c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc230: b               #0x1fc184
  }
}
