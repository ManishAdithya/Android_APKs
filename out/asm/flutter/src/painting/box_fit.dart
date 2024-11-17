// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048703, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x194954, size: 0xe4
    // 0x194954: EnterFrame
    //     0x194954: stp             fp, lr, [SP, #-0x10]!
    //     0x194958: mov             fp, SP
    // 0x19495c: AllocStack(0x28)
    //     0x19495c: sub             SP, SP, #0x28
    // 0x194960: d0 = 0.000000
    //     0x194960: eor             v0.16b, v0.16b, v0.16b
    // 0x194964: stur            x1, [fp, #-8]
    // 0x194968: LoadField: d1 = r1->field_f
    //     0x194968: ldur            d1, [x1, #0xf]
    // 0x19496c: fcmp            d0, d1
    // 0x194970: b.ge            #0x1949a0
    // 0x194974: LoadField: d2 = r1->field_7
    //     0x194974: ldur            d2, [x1, #7]
    // 0x194978: fcmp            d0, d2
    // 0x19497c: b.ge            #0x1949a0
    // 0x194980: LoadField: d3 = r2->field_f
    //     0x194980: ldur            d3, [x2, #0xf]
    // 0x194984: stur            d3, [fp, #-0x20]
    // 0x194988: fcmp            d0, d3
    // 0x19498c: b.ge            #0x1949a0
    // 0x194990: LoadField: d4 = r2->field_7
    //     0x194990: ldur            d4, [x2, #7]
    // 0x194994: stur            d4, [fp, #-0x28]
    // 0x194998: fcmp            d0, d4
    // 0x19499c: b.lt            #0x1949b4
    // 0x1949a0: r0 = Instance_FittedSizes
    //     0x1949a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed0] Obj!FittedSizes@41fd51
    //     0x1949a4: ldr             x0, [x0, #0xed0]
    // 0x1949a8: LeaveFrame
    //     0x1949a8: mov             SP, fp
    //     0x1949ac: ldp             fp, lr, [SP], #0x10
    // 0x1949b0: ret
    //     0x1949b0: ret             
    // 0x1949b4: fdiv            d0, d4, d3
    // 0x1949b8: fdiv            d5, d2, d1
    // 0x1949bc: fcmp            d0, d5
    // 0x1949c0: b.le            #0x1949ec
    // 0x1949c4: fmul            d0, d2, d3
    // 0x1949c8: fdiv            d2, d0, d1
    // 0x1949cc: stur            d2, [fp, #-0x18]
    // 0x1949d0: r0 = Size()
    //     0x1949d0: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1949d4: ldur            d0, [fp, #-0x18]
    // 0x1949d8: StoreField: r0->field_7 = d0
    //     0x1949d8: stur            d0, [x0, #7]
    // 0x1949dc: ldur            d0, [fp, #-0x20]
    // 0x1949e0: StoreField: r0->field_f = d0
    //     0x1949e0: stur            d0, [x0, #0xf]
    // 0x1949e4: mov             x1, x0
    // 0x1949e8: b               #0x194a10
    // 0x1949ec: fmul            d0, d1, d4
    // 0x1949f0: fdiv            d1, d0, d2
    // 0x1949f4: stur            d1, [fp, #-0x18]
    // 0x1949f8: r0 = Size()
    //     0x1949f8: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1949fc: ldur            d0, [fp, #-0x28]
    // 0x194a00: StoreField: r0->field_7 = d0
    //     0x194a00: stur            d0, [x0, #7]
    // 0x194a04: ldur            d0, [fp, #-0x18]
    // 0x194a08: StoreField: r0->field_f = d0
    //     0x194a08: stur            d0, [x0, #0xf]
    // 0x194a0c: mov             x1, x0
    // 0x194a10: ldur            x0, [fp, #-8]
    // 0x194a14: stur            x1, [fp, #-0x10]
    // 0x194a18: r0 = FittedSizes()
    //     0x194a18: bl              #0x194a38  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x194a1c: ldur            x1, [fp, #-8]
    // 0x194a20: StoreField: r0->field_7 = r1
    //     0x194a20: stur            w1, [x0, #7]
    // 0x194a24: ldur            x1, [fp, #-0x10]
    // 0x194a28: StoreField: r0->field_b = r1
    //     0x194a28: stur            w1, [x0, #0xb]
    // 0x194a2c: LeaveFrame
    //     0x194a2c: mov             SP, fp
    //     0x194a30: ldp             fp, lr, [SP], #0x10
    // 0x194a34: ret
    //     0x194a34: ret             
  }
}

// class id: 861, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 2363, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278db0, size: 0x64
    // 0x278db0: EnterFrame
    //     0x278db0: stp             fp, lr, [SP, #-0x10]!
    //     0x278db4: mov             fp, SP
    // 0x278db8: AllocStack(0x10)
    //     0x278db8: sub             SP, SP, #0x10
    // 0x278dbc: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0x278dbc: mov             x0, x1
    //     0x278dc0: stur            x1, [fp, #-8]
    // 0x278dc4: CheckStackOverflow
    //     0x278dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278dc8: cmp             SP, x16
    //     0x278dcc: b.ls            #0x278e0c
    // 0x278dd0: r1 = Null
    //     0x278dd0: mov             x1, NULL
    // 0x278dd4: r2 = 4
    //     0x278dd4: movz            x2, #0x4
    // 0x278dd8: r0 = AllocateArray()
    //     0x278dd8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278ddc: r16 = "BoxFit."
    //     0x278ddc: add             x16, PP, #8, lsl #12  ; [pp+0x8590] "BoxFit."
    //     0x278de0: ldr             x16, [x16, #0x590]
    // 0x278de4: StoreField: r0->field_f = r16
    //     0x278de4: stur            w16, [x0, #0xf]
    // 0x278de8: ldur            x1, [fp, #-8]
    // 0x278dec: LoadField: r2 = r1->field_f
    //     0x278dec: ldur            w2, [x1, #0xf]
    // 0x278df0: DecompressPointer r2
    //     0x278df0: add             x2, x2, HEAP, lsl #32
    // 0x278df4: StoreField: r0->field_13 = r2
    //     0x278df4: stur            w2, [x0, #0x13]
    // 0x278df8: str             x0, [SP]
    // 0x278dfc: r0 = _interpolate()
    //     0x278dfc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278e00: LeaveFrame
    //     0x278e00: mov             SP, fp
    //     0x278e04: ldp             fp, lr, [SP], #0x10
    // 0x278e08: ret
    //     0x278e08: ret             
    // 0x278e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278e0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278e10: b               #0x278dd0
  }
}
