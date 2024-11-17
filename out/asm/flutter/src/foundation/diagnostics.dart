// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048661, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x193c78, size: 0x58
    // 0x193c78: EnterFrame
    //     0x193c78: stp             fp, lr, [SP, #-0x10]!
    //     0x193c7c: mov             fp, SP
    // 0x193c80: AllocStack(0x8)
    //     0x193c80: sub             SP, SP, #8
    // 0x193c84: CheckStackOverflow
    //     0x193c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x193c88: cmp             SP, x16
    //     0x193c8c: b.ls            #0x193cc8
    // 0x193c90: str             x1, [SP]
    // 0x193c94: r0 = _getHash()
    //     0x193c94: bl              #0x19403c  ; [dart:core] ::_getHash
    // 0x193c98: r1 = LoadInt32Instr(r0)
    //     0x193c98: sbfx            x1, x0, #1, #0x1f
    // 0x193c9c: r0 = 1048575
    //     0x193c9c: orr             x0, xzr, #0xfffff
    // 0x193ca0: and             x2, x1, x0
    // 0x193ca4: lsl             w1, w2, #1
    // 0x193ca8: r0 = _toPow2String()
    //     0x193ca8: bl              #0x193cd0  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x193cac: mov             x1, x0
    // 0x193cb0: r2 = 5
    //     0x193cb0: movz            x2, #0x5
    // 0x193cb4: r3 = "0"
    //     0x193cb4: ldr             x3, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x193cb8: r0 = padLeft()
    //     0x193cb8: bl              #0x356b14  ; [dart:core] _OneByteString::padLeft
    // 0x193cbc: LeaveFrame
    //     0x193cbc: mov             SP, fp
    //     0x193cc0: ldp             fp, lr, [SP], #0x10
    // 0x193cc4: ret
    //     0x193cc4: ret             
    // 0x193cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193cc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193ccc: b               #0x193c90
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x26642c, size: 0x94
    // 0x26642c: EnterFrame
    //     0x26642c: stp             fp, lr, [SP, #-0x10]!
    //     0x266430: mov             fp, SP
    // 0x266434: AllocStack(0x18)
    //     0x266434: sub             SP, SP, #0x18
    // 0x266438: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x266438: mov             x0, x1
    //     0x26643c: stur            x1, [fp, #-8]
    // 0x266440: CheckStackOverflow
    //     0x266440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266444: cmp             SP, x16
    //     0x266448: b.ls            #0x2664b8
    // 0x26644c: r1 = Null
    //     0x26644c: mov             x1, NULL
    // 0x266450: r2 = 6
    //     0x266450: movz            x2, #0x6
    // 0x266454: r0 = AllocateArray()
    //     0x266454: bl              #0x35ad38  ; AllocateArrayStub
    // 0x266458: stur            x0, [fp, #-0x10]
    // 0x26645c: r16 = "<optimized out>"
    //     0x26645c: add             x16, PP, #8, lsl #12  ; [pp+0x8420] "<optimized out>"
    //     0x266460: ldr             x16, [x16, #0x420]
    // 0x266464: StoreField: r0->field_f = r16
    //     0x266464: stur            w16, [x0, #0xf]
    // 0x266468: r16 = "#"
    //     0x266468: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x26646c: StoreField: r0->field_13 = r16
    //     0x26646c: stur            w16, [x0, #0x13]
    // 0x266470: ldur            x1, [fp, #-8]
    // 0x266474: r0 = shortHash()
    //     0x266474: bl              #0x193c78  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x266478: ldur            x1, [fp, #-0x10]
    // 0x26647c: ArrayStore: r1[2] = r0  ; List_4
    //     0x26647c: add             x25, x1, #0x17
    //     0x266480: str             w0, [x25]
    //     0x266484: tbz             w0, #0, #0x2664a0
    //     0x266488: ldurb           w16, [x1, #-1]
    //     0x26648c: ldurb           w17, [x0, #-1]
    //     0x266490: and             x16, x17, x16, lsr #2
    //     0x266494: tst             x16, HEAP, lsr #32
    //     0x266498: b.eq            #0x2664a0
    //     0x26649c: bl              #0x358f0c
    // 0x2664a0: ldur            x16, [fp, #-0x10]
    // 0x2664a4: str             x16, [SP]
    // 0x2664a8: r0 = _interpolate()
    //     0x2664a8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2664ac: LeaveFrame
    //     0x2664ac: mov             SP, fp
    //     0x2664b0: ldp             fp, lr, [SP], #0x10
    // 0x2664b4: ret
    //     0x2664b4: ret             
    // 0x2664b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2664b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2664bc: b               #0x26644c
  }
}

// class id: 1010, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x19ddb0, size: 0x40
    // 0x19ddb0: EnterFrame
    //     0x19ddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x19ddb4: mov             fp, SP
    // 0x19ddb8: mov             x0, x1
    // 0x19ddbc: r1 = <void?>
    //     0x19ddbc: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x19ddc0: r0 = DiagnosticsProperty()
    //     0x19ddc0: bl              #0x19ddf0  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x19ddc4: r1 = Instance__NoDefaultValue
    //     0x19ddc4: ldr             x1, [PP, #0x7e0]  ; [pp+0x7e0] Obj!_NoDefaultValue@41feb1
    // 0x19ddc8: StoreField: r0->field_23 = r1
    //     0x19ddc8: stur            w1, [x0, #0x23]
    // 0x19ddcc: r1 = false
    //     0x19ddcc: add             x1, NULL, #0x30  ; false
    // 0x19ddd0: StoreField: r0->field_13 = r1
    //     0x19ddd0: stur            w1, [x0, #0x13]
    // 0x19ddd4: r1 = true
    //     0x19ddd4: add             x1, NULL, #0x20  ; true
    // 0x19ddd8: StoreField: r0->field_1b = r1
    //     0x19ddd8: stur            w1, [x0, #0x1b]
    // 0x19dddc: r1 = Instance_DiagnosticLevel
    //     0x19dddc: ldr             x1, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x19dde0: StoreField: r0->field_27 = r1
    //     0x19dde0: stur            w1, [x0, #0x27]
    // 0x19dde4: LeaveFrame
    //     0x19dde4: mov             SP, fp
    //     0x19dde8: ldp             fp, lr, [SP], #0x10
    // 0x19ddec: ret
    //     0x19ddec: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x266008, size: 0x58
    // 0x266008: EnterFrame
    //     0x266008: stp             fp, lr, [SP, #-0x10]!
    //     0x26600c: mov             fp, SP
    // 0x266010: AllocStack(0x8)
    //     0x266010: sub             SP, SP, #8
    // 0x266014: LoadField: r0 = r4->field_13
    //     0x266014: ldur            w0, [x4, #0x13]
    // 0x266018: sub             x1, x0, #2
    // 0x26601c: add             x0, fp, w1, sxtw #2
    // 0x266020: ldr             x0, [x0, #0x10]
    // 0x266024: LoadField: r1 = r4->field_1f
    //     0x266024: ldur            w1, [x4, #0x1f]
    // 0x266028: DecompressPointer r1
    //     0x266028: add             x1, x1, HEAP, lsl #32
    // 0x26602c: r16 = "minLevel"
    //     0x26602c: ldr             x16, [PP, #0x5790]  ; [pp+0x5790] "minLevel"
    // 0x266030: cmp             w1, w16
    // 0x266034: b.eq            #0x266038
    // 0x266038: CheckStackOverflow
    //     0x266038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26603c: cmp             SP, x16
    //     0x266040: b.ls            #0x266058
    // 0x266044: str             x0, [SP]
    // 0x266048: r0 = toString()
    //     0x266048: bl              #0x277b2c  ; [dart:core] Object::toString
    // 0x26604c: LeaveFrame
    //     0x26604c: mov             SP, fp
    //     0x266050: ldp             fp, lr, [SP], #0x10
    // 0x266054: ret
    //     0x266054: ret             
    // 0x266058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266058: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26605c: b               #0x266044
  }
}

// class id: 1018, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 1040, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 1078, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 1086, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 1318, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1540, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 2381, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2787e4, size: 0x60
    // 0x2787e4: EnterFrame
    //     0x2787e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2787e8: mov             fp, SP
    // 0x2787ec: AllocStack(0x10)
    //     0x2787ec: sub             SP, SP, #0x10
    // 0x2787f0: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0x2787f0: mov             x0, x1
    //     0x2787f4: stur            x1, [fp, #-8]
    // 0x2787f8: CheckStackOverflow
    //     0x2787f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2787fc: cmp             SP, x16
    //     0x278800: b.ls            #0x27883c
    // 0x278804: r1 = Null
    //     0x278804: mov             x1, NULL
    // 0x278808: r2 = 4
    //     0x278808: movz            x2, #0x4
    // 0x27880c: r0 = AllocateArray()
    //     0x27880c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278810: r16 = "DiagnosticLevel."
    //     0x278810: ldr             x16, [PP, #0x6e80]  ; [pp+0x6e80] "DiagnosticLevel."
    // 0x278814: StoreField: r0->field_f = r16
    //     0x278814: stur            w16, [x0, #0xf]
    // 0x278818: ldur            x1, [fp, #-8]
    // 0x27881c: LoadField: r2 = r1->field_f
    //     0x27881c: ldur            w2, [x1, #0xf]
    // 0x278820: DecompressPointer r2
    //     0x278820: add             x2, x2, HEAP, lsl #32
    // 0x278824: StoreField: r0->field_13 = r2
    //     0x278824: stur            w2, [x0, #0x13]
    // 0x278828: str             x0, [SP]
    // 0x27882c: r0 = _interpolate()
    //     0x27882c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278830: LeaveFrame
    //     0x278830: mov             SP, fp
    //     0x278834: ldp             fp, lr, [SP], #0x10
    // 0x278838: ret
    //     0x278838: ret             
    // 0x27883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27883c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278840: b               #0x278804
  }
}
