// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 328, size: 0x18, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 329, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {
}

// class id: 330, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 2299, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279e30, size: 0x64
    // 0x279e30: EnterFrame
    //     0x279e30: stp             fp, lr, [SP, #-0x10]!
    //     0x279e34: mov             fp, SP
    // 0x279e38: AllocStack(0x10)
    //     0x279e38: sub             SP, SP, #0x10
    // 0x279e3c: SetupParameters(PreferredLaunchMode this /* r1 => r0, fp-0x8 */)
    //     0x279e3c: mov             x0, x1
    //     0x279e40: stur            x1, [fp, #-8]
    // 0x279e44: CheckStackOverflow
    //     0x279e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279e48: cmp             SP, x16
    //     0x279e4c: b.ls            #0x279e8c
    // 0x279e50: r1 = Null
    //     0x279e50: mov             x1, NULL
    // 0x279e54: r2 = 4
    //     0x279e54: movz            x2, #0x4
    // 0x279e58: r0 = AllocateArray()
    //     0x279e58: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279e5c: r16 = "PreferredLaunchMode."
    //     0x279e5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e40] "PreferredLaunchMode."
    //     0x279e60: ldr             x16, [x16, #0xe40]
    // 0x279e64: StoreField: r0->field_f = r16
    //     0x279e64: stur            w16, [x0, #0xf]
    // 0x279e68: ldur            x1, [fp, #-8]
    // 0x279e6c: LoadField: r2 = r1->field_f
    //     0x279e6c: ldur            w2, [x1, #0xf]
    // 0x279e70: DecompressPointer r2
    //     0x279e70: add             x2, x2, HEAP, lsl #32
    // 0x279e74: StoreField: r0->field_13 = r2
    //     0x279e74: stur            w2, [x0, #0x13]
    // 0x279e78: str             x0, [SP]
    // 0x279e7c: r0 = _interpolate()
    //     0x279e7c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279e80: LeaveFrame
    //     0x279e80: mov             SP, fp
    //     0x279e84: ldp             fp, lr, [SP], #0x10
    // 0x279e88: ret
    //     0x279e88: ret             
    // 0x279e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279e8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279e90: b               #0x279e50
  }
}
