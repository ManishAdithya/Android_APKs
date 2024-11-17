// lib: , url: package:path_parsing/src/path_segment_type.dart

// class id: 1048888, size: 0x8
class :: {
}

// class id: 399, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AsciiConstants extends Object {

  static _ mapLetterToSegmentType(/* No info */) {
    // ** addr: 0x209970, size: 0x48
    // 0x209970: EnterFrame
    //     0x209970: stp             fp, lr, [SP, #-0x10]!
    //     0x209974: mov             fp, SP
    // 0x209978: CheckStackOverflow
    //     0x209978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20997c: cmp             SP, x16
    //     0x209980: b.ls            #0x2099b0
    // 0x209984: lsl             x2, x1, #1
    // 0x209988: r1 = _ConstMap len:20
    //     0x209988: add             x1, PP, #0xc, lsl #12  ; [pp+0xca28] Map<int, SvgPathSegType>(20)
    //     0x20998c: ldr             x1, [x1, #0xa28]
    // 0x209990: r0 = []()
    //     0x209990: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x209994: cmp             w0, NULL
    // 0x209998: b.ne            #0x2099a4
    // 0x20999c: r0 = Instance_SvgPathSegType
    //     0x20999c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e0] Obj!SvgPathSegType@426231
    //     0x2099a0: ldr             x0, [x0, #0x8e0]
    // 0x2099a4: LeaveFrame
    //     0x2099a4: mov             SP, fp
    //     0x2099a8: ldp             fp, lr, [SP], #0x10
    // 0x2099ac: ret
    //     0x2099ac: ret             
    // 0x2099b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2099b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2099b4: b               #0x209984
  }
}

// class id: 2302, size: 0x14, field offset: 0x14
enum SvgPathSegType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279d68, size: 0x64
    // 0x279d68: EnterFrame
    //     0x279d68: stp             fp, lr, [SP, #-0x10]!
    //     0x279d6c: mov             fp, SP
    // 0x279d70: AllocStack(0x10)
    //     0x279d70: sub             SP, SP, #0x10
    // 0x279d74: SetupParameters(SvgPathSegType this /* r1 => r0, fp-0x8 */)
    //     0x279d74: mov             x0, x1
    //     0x279d78: stur            x1, [fp, #-8]
    // 0x279d7c: CheckStackOverflow
    //     0x279d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279d80: cmp             SP, x16
    //     0x279d84: b.ls            #0x279dc4
    // 0x279d88: r1 = Null
    //     0x279d88: mov             x1, NULL
    // 0x279d8c: r2 = 4
    //     0x279d8c: movz            x2, #0x4
    // 0x279d90: r0 = AllocateArray()
    //     0x279d90: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279d94: r16 = "SvgPathSegType."
    //     0x279d94: add             x16, PP, #0x10, lsl #12  ; [pp+0x104a8] "SvgPathSegType."
    //     0x279d98: ldr             x16, [x16, #0x4a8]
    // 0x279d9c: StoreField: r0->field_f = r16
    //     0x279d9c: stur            w16, [x0, #0xf]
    // 0x279da0: ldur            x1, [fp, #-8]
    // 0x279da4: LoadField: r2 = r1->field_f
    //     0x279da4: ldur            w2, [x1, #0xf]
    // 0x279da8: DecompressPointer r2
    //     0x279da8: add             x2, x2, HEAP, lsl #32
    // 0x279dac: StoreField: r0->field_13 = r2
    //     0x279dac: stur            w2, [x0, #0x13]
    // 0x279db0: str             x0, [SP]
    // 0x279db4: r0 = _interpolate()
    //     0x279db4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279db8: LeaveFrame
    //     0x279db8: mov             SP, fp
    //     0x279dbc: ldp             fp, lr, [SP], #0x10
    // 0x279dc0: ret
    //     0x279dc0: ret             
    // 0x279dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279dc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279dc8: b               #0x279d88
  }
}
