// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 472, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x674

  _ toleranceFor(/* No info */) {
    // ** addr: 0x1b6060, size: 0xd4
    // 0x1b6060: EnterFrame
    //     0x1b6060: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6064: mov             fp, SP
    // 0x1b6068: AllocStack(0x18)
    //     0x1b6068: sub             SP, SP, #0x18
    // 0x1b606c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1b606c: mov             x0, x2
    //     0x1b6070: stur            x2, [fp, #-8]
    // 0x1b6074: CheckStackOverflow
    //     0x1b6074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6078: cmp             SP, x16
    //     0x1b607c: b.ls            #0x1b6124
    // 0x1b6080: LoadField: r2 = r1->field_7
    //     0x1b6080: ldur            w2, [x1, #7]
    // 0x1b6084: DecompressPointer r2
    //     0x1b6084: add             x2, x2, HEAP, lsl #32
    // 0x1b6088: cmp             w2, NULL
    // 0x1b608c: b.ne            #0x1b6098
    // 0x1b6090: r0 = Null
    //     0x1b6090: mov             x0, NULL
    // 0x1b6094: b               #0x1b60a4
    // 0x1b6098: mov             x1, x2
    // 0x1b609c: mov             x2, x0
    // 0x1b60a0: r0 = toleranceFor()
    //     0x1b60a0: bl              #0x1b6060  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x1b60a4: cmp             w0, NULL
    // 0x1b60a8: b.ne            #0x1b6118
    // 0x1b60ac: ldur            x0, [fp, #-8]
    // 0x1b60b0: mov             x1, x0
    // 0x1b60b4: r0 = devicePixelRatio()
    //     0x1b60b4: bl              #0x1b6140  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x1b60b8: mov             v1.16b, v0.16b
    // 0x1b60bc: d0 = 0.050000
    //     0x1b60bc: ldr             d0, [PP, #0x6be0]  ; [pp+0x6be0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x1b60c0: fmul            d2, d0, d1
    // 0x1b60c4: d0 = 1.000000
    //     0x1b60c4: fmov            d0, #1.00000000
    // 0x1b60c8: fdiv            d1, d0, d2
    // 0x1b60cc: ldur            x0, [fp, #-8]
    // 0x1b60d0: stur            d1, [fp, #-0x18]
    // 0x1b60d4: LoadField: r1 = r0->field_27
    //     0x1b60d4: ldur            w1, [x0, #0x27]
    // 0x1b60d8: DecompressPointer r1
    //     0x1b60d8: add             x1, x1, HEAP, lsl #32
    // 0x1b60dc: LoadField: r0 = r1->field_33
    //     0x1b60dc: ldur            w0, [x1, #0x33]
    // 0x1b60e0: DecompressPointer r0
    //     0x1b60e0: add             x0, x0, HEAP, lsl #32
    // 0x1b60e4: r16 = Sentinel
    //     0x1b60e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b60e8: cmp             w0, w16
    // 0x1b60ec: b.eq            #0x1b612c
    // 0x1b60f0: LoadField: d2 = r0->field_7
    //     0x1b60f0: ldur            d2, [x0, #7]
    // 0x1b60f4: fdiv            d3, d0, d2
    // 0x1b60f8: stur            d3, [fp, #-0x10]
    // 0x1b60fc: r0 = Tolerance()
    //     0x1b60fc: bl              #0x1b6134  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x1b6100: ldur            d0, [fp, #-0x10]
    // 0x1b6104: StoreField: r0->field_7 = d0
    //     0x1b6104: stur            d0, [x0, #7]
    // 0x1b6108: d0 = 0.001000
    //     0x1b6108: ldr             d0, [PP, #0x6be8]  ; [pp+0x6be8] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x1b610c: StoreField: r0->field_f = d0
    //     0x1b610c: stur            d0, [x0, #0xf]
    // 0x1b6110: ldur            d0, [fp, #-0x18]
    // 0x1b6114: StoreField: r0->field_17 = d0
    //     0x1b6114: stur            d0, [x0, #0x17]
    // 0x1b6118: LeaveFrame
    //     0x1b6118: mov             SP, fp
    //     0x1b611c: ldp             fp, lr, [SP], #0x10
    // 0x1b6120: ret
    //     0x1b6120: ret             
    // 0x1b6124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6124: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6128: b               #0x1b6080
    // 0x1b612c: r9 = _devicePixelRatio
    //     0x1b612c: ldr             x9, [PP, #0x6bf0]  ; [pp+0x6bf0] Field <ScrollableState._devicePixelRatio@145019050>: late (offset: 0x34)
    // 0x1b6130: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1b6130: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0x1f11b8, size: 0xfc
    // 0x1f11b8: EnterFrame
    //     0x1f11b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f11bc: mov             fp, SP
    // 0x1f11c0: AllocStack(0x10)
    //     0x1f11c0: sub             SP, SP, #0x10
    // 0x1f11c4: SetupParameters(ScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f11c4: mov             x3, x1
    //     0x1f11c8: stur            x1, [fp, #-8]
    //     0x1f11cc: stur            x2, [fp, #-0x10]
    // 0x1f11d0: CheckStackOverflow
    //     0x1f11d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f11d4: cmp             SP, x16
    //     0x1f11d8: b.ls            #0x1f12a0
    // 0x1f11dc: r0 = LoadClassIdInstr(r3)
    //     0x1f11dc: ldur            x0, [x3, #-1]
    //     0x1f11e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f11e4: mov             x1, x3
    // 0x1f11e8: r0 = GDT[cid_x0 + -0x1c7]()
    //     0x1f11e8: sub             lr, x0, #0x1c7
    //     0x1f11ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1f11f0: blr             lr
    // 0x1f11f4: tbz             w0, #4, #0x1f1208
    // 0x1f11f8: r0 = false
    //     0x1f11f8: add             x0, NULL, #0x30  ; false
    // 0x1f11fc: LeaveFrame
    //     0x1f11fc: mov             SP, fp
    //     0x1f1200: ldp             fp, lr, [SP], #0x10
    // 0x1f1204: ret
    //     0x1f1204: ret             
    // 0x1f1208: ldur            x0, [fp, #-8]
    // 0x1f120c: LoadField: r1 = r0->field_7
    //     0x1f120c: ldur            w1, [x0, #7]
    // 0x1f1210: DecompressPointer r1
    //     0x1f1210: add             x1, x1, HEAP, lsl #32
    // 0x1f1214: cmp             w1, NULL
    // 0x1f1218: b.ne            #0x1f128c
    // 0x1f121c: ldur            x2, [fp, #-0x10]
    // 0x1f1220: d0 = 0.000000
    //     0x1f1220: eor             v0.16b, v0.16b, v0.16b
    // 0x1f1224: LoadField: r0 = r2->field_37
    //     0x1f1224: ldur            w0, [x2, #0x37]
    // 0x1f1228: DecompressPointer r0
    //     0x1f1228: add             x0, x0, HEAP, lsl #32
    // 0x1f122c: cmp             w0, NULL
    // 0x1f1230: b.eq            #0x1f12a8
    // 0x1f1234: LoadField: d1 = r0->field_7
    //     0x1f1234: ldur            d1, [x0, #7]
    // 0x1f1238: fcmp            d1, d0
    // 0x1f123c: b.eq            #0x1f1248
    // 0x1f1240: r0 = true
    //     0x1f1240: add             x0, NULL, #0x20  ; true
    // 0x1f1244: b               #0x1f1280
    // 0x1f1248: LoadField: r0 = r2->field_2f
    //     0x1f1248: ldur            w0, [x2, #0x2f]
    // 0x1f124c: DecompressPointer r0
    //     0x1f124c: add             x0, x0, HEAP, lsl #32
    // 0x1f1250: cmp             w0, NULL
    // 0x1f1254: b.eq            #0x1f12ac
    // 0x1f1258: LoadField: r1 = r2->field_33
    //     0x1f1258: ldur            w1, [x2, #0x33]
    // 0x1f125c: DecompressPointer r1
    //     0x1f125c: add             x1, x1, HEAP, lsl #32
    // 0x1f1260: cmp             w1, NULL
    // 0x1f1264: b.eq            #0x1f12b0
    // 0x1f1268: LoadField: d0 = r0->field_7
    //     0x1f1268: ldur            d0, [x0, #7]
    // 0x1f126c: LoadField: d1 = r1->field_7
    //     0x1f126c: ldur            d1, [x1, #7]
    // 0x1f1270: fcmp            d0, d1
    // 0x1f1274: r16 = true
    //     0x1f1274: add             x16, NULL, #0x20  ; true
    // 0x1f1278: r17 = false
    //     0x1f1278: add             x17, NULL, #0x30  ; false
    // 0x1f127c: csel            x0, x16, x17, ne
    // 0x1f1280: LeaveFrame
    //     0x1f1280: mov             SP, fp
    //     0x1f1284: ldp             fp, lr, [SP], #0x10
    // 0x1f1288: ret
    //     0x1f1288: ret             
    // 0x1f128c: ldur            x2, [fp, #-0x10]
    // 0x1f1290: r0 = shouldAcceptUserOffset()
    //     0x1f1290: bl              #0x1f11b8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x1f1294: LeaveFrame
    //     0x1f1294: mov             SP, fp
    //     0x1f1298: ldp             fp, lr, [SP], #0x10
    // 0x1f129c: ret
    //     0x1f129c: ret             
    // 0x1f12a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f12a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f12a4: b               #0x1f11dc
    // 0x1f12a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f12a8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1f12ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f12ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f12b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f12b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildParent(/* No info */) {
    // ** addr: 0x2ddc8c, size: 0x88
    // 0x2ddc8c: EnterFrame
    //     0x2ddc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddc90: mov             fp, SP
    // 0x2ddc94: AllocStack(0x8)
    //     0x2ddc94: sub             SP, SP, #8
    // 0x2ddc98: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2ddc98: mov             x3, x2
    //     0x2ddc9c: stur            x2, [fp, #-8]
    // 0x2ddca0: CheckStackOverflow
    //     0x2ddca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddca4: cmp             SP, x16
    //     0x2ddca8: b.ls            #0x2ddd0c
    // 0x2ddcac: LoadField: r0 = r1->field_7
    //     0x2ddcac: ldur            w0, [x1, #7]
    // 0x2ddcb0: DecompressPointer r0
    //     0x2ddcb0: add             x0, x0, HEAP, lsl #32
    // 0x2ddcb4: cmp             w0, NULL
    // 0x2ddcb8: b.ne            #0x2ddcc4
    // 0x2ddcbc: r1 = Null
    //     0x2ddcbc: mov             x1, NULL
    // 0x2ddcc0: b               #0x2ddcec
    // 0x2ddcc4: r1 = LoadClassIdInstr(r0)
    //     0x2ddcc4: ldur            x1, [x0, #-1]
    //     0x2ddcc8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ddccc: mov             x16, x0
    // 0x2ddcd0: mov             x0, x1
    // 0x2ddcd4: mov             x1, x16
    // 0x2ddcd8: mov             x2, x3
    // 0x2ddcdc: r0 = GDT[cid_x0 + -0x38f]()
    //     0x2ddcdc: sub             lr, x0, #0x38f
    //     0x2ddce0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ddce4: blr             lr
    // 0x2ddce8: mov             x1, x0
    // 0x2ddcec: cmp             w1, NULL
    // 0x2ddcf0: b.ne            #0x2ddcfc
    // 0x2ddcf4: ldur            x0, [fp, #-8]
    // 0x2ddcf8: b               #0x2ddd00
    // 0x2ddcfc: mov             x0, x1
    // 0x2ddd00: LeaveFrame
    //     0x2ddd00: mov             SP, fp
    //     0x2ddd04: ldp             fp, lr, [SP], #0x10
    // 0x2ddd08: ret
    //     0x2ddd08: ret             
    // 0x2ddd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ddd0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ddd10: b               #0x2ddcac
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x2e5f48, size: 0x7c
    // 0x2e5f48: EnterFrame
    //     0x2e5f48: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5f4c: mov             fp, SP
    // 0x2e5f50: CheckStackOverflow
    //     0x2e5f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5f54: cmp             SP, x16
    //     0x2e5f58: b.ls            #0x2e5fb8
    // 0x2e5f5c: LoadField: r0 = r1->field_7
    //     0x2e5f5c: ldur            w0, [x1, #7]
    // 0x2e5f60: DecompressPointer r0
    //     0x2e5f60: add             x0, x0, HEAP, lsl #32
    // 0x2e5f64: cmp             w0, NULL
    // 0x2e5f68: b.ne            #0x2e5f8c
    // 0x2e5f6c: LoadField: r0 = r2->field_f
    //     0x2e5f6c: ldur            w0, [x2, #0xf]
    // 0x2e5f70: DecompressPointer r0
    //     0x2e5f70: add             x0, x0, HEAP, lsl #32
    // 0x2e5f74: cmp             w0, NULL
    // 0x2e5f78: b.eq            #0x2e5fc0
    // 0x2e5f7c: LoadField: d0 = r0->field_7
    //     0x2e5f7c: ldur            d0, [x0, #7]
    // 0x2e5f80: LeaveFrame
    //     0x2e5f80: mov             SP, fp
    //     0x2e5f84: ldp             fp, lr, [SP], #0x10
    // 0x2e5f88: ret
    //     0x2e5f88: ret             
    // 0x2e5f8c: r1 = LoadClassIdInstr(r0)
    //     0x2e5f8c: ldur            x1, [x0, #-1]
    //     0x2e5f90: ubfx            x1, x1, #0xc, #0x14
    // 0x2e5f94: mov             x16, x0
    // 0x2e5f98: mov             x0, x1
    // 0x2e5f9c: mov             x1, x16
    // 0x2e5fa0: r0 = GDT[cid_x0 + -0x3e9]()
    //     0x2e5fa0: sub             lr, x0, #0x3e9
    //     0x2e5fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e5fa8: blr             lr
    // 0x2e5fac: LeaveFrame
    //     0x2e5fac: mov             SP, fp
    //     0x2e5fb0: ldp             fp, lr, [SP], #0x10
    // 0x2e5fb4: ret
    //     0x2e5fb4: ret             
    // 0x2e5fb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e5fb8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e5fbc: b               #0x2e5f5c
    // 0x2e5fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5fc0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ spring(/* No info */) {
    // ** addr: 0x2fee90, size: 0x88
    // 0x2fee90: EnterFrame
    //     0x2fee90: stp             fp, lr, [SP, #-0x10]!
    //     0x2fee94: mov             fp, SP
    // 0x2fee98: CheckStackOverflow
    //     0x2fee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fee9c: cmp             SP, x16
    //     0x2feea0: b.ls            #0x2fef10
    // 0x2feea4: LoadField: r0 = r1->field_7
    //     0x2feea4: ldur            w0, [x1, #7]
    // 0x2feea8: DecompressPointer r0
    //     0x2feea8: add             x0, x0, HEAP, lsl #32
    // 0x2feeac: cmp             w0, NULL
    // 0x2feeb0: b.ne            #0x2feebc
    // 0x2feeb4: r0 = Null
    //     0x2feeb4: mov             x0, NULL
    // 0x2feeb8: b               #0x2feedc
    // 0x2feebc: r1 = LoadClassIdInstr(r0)
    //     0x2feebc: ldur            x1, [x0, #-1]
    //     0x2feec0: ubfx            x1, x1, #0xc, #0x14
    // 0x2feec4: mov             x16, x0
    // 0x2feec8: mov             x0, x1
    // 0x2feecc: mov             x1, x16
    // 0x2feed0: r0 = GDT[cid_x0 + -0x5b6]()
    //     0x2feed0: sub             lr, x0, #0x5b6
    //     0x2feed4: ldr             lr, [x21, lr, lsl #3]
    //     0x2feed8: blr             lr
    // 0x2feedc: cmp             w0, NULL
    // 0x2feee0: b.ne            #0x2fef04
    // 0x2feee4: r0 = InitLateStaticField(0x674) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x2feee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2feee8: ldr             x0, [x0, #0xce8]
    //     0x2feeec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2feef0: cmp             w0, w16
    //     0x2feef4: b.ne            #0x2fef04
    //     0x2feef8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <ScrollPhysics._kDefaultSpring@141316757>: static late final (offset: 0x674)
    //     0x2feefc: ldr             x2, [x2, #0xeb0]
    //     0x2fef00: bl              #0x358d84
    // 0x2fef04: LeaveFrame
    //     0x2fef04: mov             SP, fp
    //     0x2fef08: ldp             fp, lr, [SP], #0x10
    // 0x2fef0c: ret
    //     0x2fef0c: ret             
    // 0x2fef10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fef10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fef14: b               #0x2feea4
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x2fef18, size: 0x38
    // 0x2fef18: EnterFrame
    //     0x2fef18: stp             fp, lr, [SP, #-0x10]!
    //     0x2fef1c: mov             fp, SP
    // 0x2fef20: r0 = SpringDescription()
    //     0x2fef20: bl              #0x2fee84  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x2fef24: d0 = 0.500000
    //     0x2fef24: fmov            d0, #0.50000000
    // 0x2fef28: StoreField: r0->field_7 = d0
    //     0x2fef28: stur            d0, [x0, #7]
    // 0x2fef2c: d0 = 100.000000
    //     0x2fef2c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcae8] IMM: double(100) from 0x4059000000000000
    //     0x2fef30: ldr             d0, [x17, #0xae8]
    // 0x2fef34: StoreField: r0->field_f = d0
    //     0x2fef34: stur            d0, [x0, #0xf]
    // 0x2fef38: d0 = 15.556349
    //     0x2fef38: add             x17, PP, #0x12, lsl #12  ; [pp+0x12eb8] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x2fef3c: ldr             d0, [x17, #0xeb8]
    // 0x2fef40: StoreField: r0->field_17 = d0
    //     0x2fef40: stur            d0, [x0, #0x17]
    // 0x2fef44: LeaveFrame
    //     0x2fef44: mov             SP, fp
    //     0x2fef48: ldp             fp, lr, [SP], #0x10
    // 0x2fef4c: ret
    //     0x2fef4c: ret             
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x325cb8, size: 0x60
    // 0x325cb8: EnterFrame
    //     0x325cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x325cbc: mov             fp, SP
    // 0x325cc0: CheckStackOverflow
    //     0x325cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325cc4: cmp             SP, x16
    //     0x325cc8: b.ls            #0x325d10
    // 0x325ccc: LoadField: r0 = r1->field_7
    //     0x325ccc: ldur            w0, [x1, #7]
    // 0x325cd0: DecompressPointer r0
    //     0x325cd0: add             x0, x0, HEAP, lsl #32
    // 0x325cd4: cmp             w0, NULL
    // 0x325cd8: b.ne            #0x325ce4
    // 0x325cdc: r0 = Null
    //     0x325cdc: mov             x0, NULL
    // 0x325ce0: b               #0x325d04
    // 0x325ce4: r1 = LoadClassIdInstr(r0)
    //     0x325ce4: ldur            x1, [x0, #-1]
    //     0x325ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x325cec: mov             x16, x0
    // 0x325cf0: mov             x0, x1
    // 0x325cf4: mov             x1, x16
    // 0x325cf8: r0 = GDT[cid_x0 + -0xb2a]()
    //     0x325cf8: sub             lr, x0, #0xb2a
    //     0x325cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x325d00: blr             lr
    // 0x325d04: LeaveFrame
    //     0x325d04: mov             SP, fp
    //     0x325d08: ldp             fp, lr, [SP], #0x10
    // 0x325d0c: ret
    //     0x325d0c: ret             
    // 0x325d10: r0 = StackOverflowSharedWithFPURegs()
    //     0x325d10: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x325d14: b               #0x325ccc
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x326078, size: 0x60
    // 0x326078: EnterFrame
    //     0x326078: stp             fp, lr, [SP, #-0x10]!
    //     0x32607c: mov             fp, SP
    // 0x326080: CheckStackOverflow
    //     0x326080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326084: cmp             SP, x16
    //     0x326088: b.ls            #0x3260d0
    // 0x32608c: LoadField: r0 = r1->field_7
    //     0x32608c: ldur            w0, [x1, #7]
    // 0x326090: DecompressPointer r0
    //     0x326090: add             x0, x0, HEAP, lsl #32
    // 0x326094: cmp             w0, NULL
    // 0x326098: b.ne            #0x3260a4
    // 0x32609c: r0 = Null
    //     0x32609c: mov             x0, NULL
    // 0x3260a0: b               #0x3260c4
    // 0x3260a4: r1 = LoadClassIdInstr(r0)
    //     0x3260a4: ldur            x1, [x0, #-1]
    //     0x3260a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3260ac: mov             x16, x0
    // 0x3260b0: mov             x0, x1
    // 0x3260b4: mov             x1, x16
    // 0x3260b8: r0 = GDT[cid_x0 + -0xb49]()
    //     0x3260b8: sub             lr, x0, #0xb49
    //     0x3260bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3260c0: blr             lr
    // 0x3260c4: LeaveFrame
    //     0x3260c4: mov             SP, fp
    //     0x3260c8: ldp             fp, lr, [SP], #0x10
    // 0x3260cc: ret
    //     0x3260cc: ret             
    // 0x3260d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3260d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3260d4: b               #0x32608c
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x332880, size: 0x98
    // 0x332880: EnterFrame
    //     0x332880: stp             fp, lr, [SP, #-0x10]!
    //     0x332884: mov             fp, SP
    // 0x332888: CheckStackOverflow
    //     0x332888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33288c: cmp             SP, x16
    //     0x332890: b.ls            #0x332900
    // 0x332894: LoadField: r0 = r1->field_7
    //     0x332894: ldur            w0, [x1, #7]
    // 0x332898: DecompressPointer r0
    //     0x332898: add             x0, x0, HEAP, lsl #32
    // 0x33289c: cmp             w0, NULL
    // 0x3328a0: b.ne            #0x3328ac
    // 0x3328a4: r0 = Null
    //     0x3328a4: mov             x0, NULL
    // 0x3328a8: b               #0x3328dc
    // 0x3328ac: mov             x1, x0
    // 0x3328b0: r0 = minFlingDistance()
    //     0x3328b0: bl              #0x332880  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x3328b4: r0 = inline_Allocate_Double()
    //     0x3328b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3328b8: add             x0, x0, #0x10
    //     0x3328bc: cmp             x1, x0
    //     0x3328c0: b.ls            #0x332908
    //     0x3328c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3328c8: sub             x0, x0, #0xf
    //     0x3328cc: movz            x1, #0xd15c
    //     0x3328d0: movk            x1, #0x3, lsl #16
    //     0x3328d4: stur            x1, [x0, #-1]
    // 0x3328d8: StoreField: r0->field_7 = d0
    //     0x3328d8: stur            d0, [x0, #7]
    // 0x3328dc: cmp             w0, NULL
    // 0x3328e0: b.ne            #0x3328ec
    // 0x3328e4: d0 = 18.000000
    //     0x3328e4: fmov            d0, #18.00000000
    // 0x3328e8: b               #0x3328f4
    // 0x3328ec: LoadField: d1 = r0->field_7
    //     0x3328ec: ldur            d1, [x0, #7]
    // 0x3328f0: mov             v0.16b, v1.16b
    // 0x3328f4: LeaveFrame
    //     0x3328f4: mov             SP, fp
    //     0x3328f8: ldp             fp, lr, [SP], #0x10
    // 0x3328fc: ret
    //     0x3328fc: ret             
    // 0x332900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332900: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332904: b               #0x332894
    // 0x332908: SaveReg d0
    //     0x332908: str             q0, [SP, #-0x10]!
    // 0x33290c: r0 = AllocateDouble()
    //     0x33290c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x332910: RestoreReg d0
    //     0x332910: ldr             q0, [SP], #0x10
    // 0x332914: b               #0x3328d8
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x3392e8, size: 0xc0
    // 0x3392e8: EnterFrame
    //     0x3392e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3392ec: mov             fp, SP
    // 0x3392f0: AllocStack(0x8)
    //     0x3392f0: sub             SP, SP, #8
    // 0x3392f4: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x3392f4: mov             v1.16b, v0.16b
    //     0x3392f8: stur            d0, [fp, #-8]
    // 0x3392fc: CheckStackOverflow
    //     0x3392fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339300: cmp             SP, x16
    //     0x339304: b.ls            #0x339390
    // 0x339308: LoadField: r0 = r1->field_7
    //     0x339308: ldur            w0, [x1, #7]
    // 0x33930c: DecompressPointer r0
    //     0x33930c: add             x0, x0, HEAP, lsl #32
    // 0x339310: cmp             w0, NULL
    // 0x339314: b.ne            #0x339320
    // 0x339318: r0 = Null
    //     0x339318: mov             x0, NULL
    // 0x33931c: b               #0x33936c
    // 0x339320: r1 = LoadClassIdInstr(r0)
    //     0x339320: ldur            x1, [x0, #-1]
    //     0x339324: ubfx            x1, x1, #0xc, #0x14
    // 0x339328: mov             x16, x0
    // 0x33932c: mov             x0, x1
    // 0x339330: mov             x1, x16
    // 0x339334: mov             v0.16b, v1.16b
    // 0x339338: r0 = GDT[cid_x0 + -0xecc]()
    //     0x339338: sub             lr, x0, #0xecc
    //     0x33933c: ldr             lr, [x21, lr, lsl #3]
    //     0x339340: blr             lr
    // 0x339344: r0 = inline_Allocate_Double()
    //     0x339344: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x339348: add             x0, x0, #0x10
    //     0x33934c: cmp             x1, x0
    //     0x339350: b.ls            #0x339398
    //     0x339354: str             x0, [THR, #0x50]  ; THR::top
    //     0x339358: sub             x0, x0, #0xf
    //     0x33935c: movz            x1, #0xd15c
    //     0x339360: movk            x1, #0x3, lsl #16
    //     0x339364: stur            x1, [x0, #-1]
    // 0x339368: StoreField: r0->field_7 = d0
    //     0x339368: stur            d0, [x0, #7]
    // 0x33936c: cmp             w0, NULL
    // 0x339370: b.ne            #0x33937c
    // 0x339374: ldur            d0, [fp, #-8]
    // 0x339378: b               #0x339384
    // 0x33937c: LoadField: d1 = r0->field_7
    //     0x33937c: ldur            d1, [x0, #7]
    // 0x339380: mov             v0.16b, v1.16b
    // 0x339384: LeaveFrame
    //     0x339384: mov             SP, fp
    //     0x339388: ldp             fp, lr, [SP], #0x10
    // 0x33938c: ret
    //     0x33938c: ret             
    // 0x339390: r0 = StackOverflowSharedWithFPURegs()
    //     0x339390: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x339394: b               #0x339308
    // 0x339398: SaveReg d0
    //     0x339398: str             q0, [SP, #-0x10]!
    // 0x33939c: r0 = AllocateDouble()
    //     0x33939c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3393a0: RestoreReg d0
    //     0x3393a0: ldr             q0, [SP], #0x10
    // 0x3393a4: b               #0x339368
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x3394ec, size: 0xb0
    // 0x3394ec: EnterFrame
    //     0x3394ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3394f0: mov             fp, SP
    // 0x3394f4: CheckStackOverflow
    //     0x3394f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3394f8: cmp             SP, x16
    //     0x3394fc: b.ls            #0x339584
    // 0x339500: LoadField: r0 = r1->field_7
    //     0x339500: ldur            w0, [x1, #7]
    // 0x339504: DecompressPointer r0
    //     0x339504: add             x0, x0, HEAP, lsl #32
    // 0x339508: cmp             w0, NULL
    // 0x33950c: b.ne            #0x339518
    // 0x339510: r0 = Null
    //     0x339510: mov             x0, NULL
    // 0x339514: b               #0x339560
    // 0x339518: r1 = LoadClassIdInstr(r0)
    //     0x339518: ldur            x1, [x0, #-1]
    //     0x33951c: ubfx            x1, x1, #0xc, #0x14
    // 0x339520: mov             x16, x0
    // 0x339524: mov             x0, x1
    // 0x339528: mov             x1, x16
    // 0x33952c: r0 = GDT[cid_x0 + -0xede]()
    //     0x33952c: sub             lr, x0, #0xede
    //     0x339530: ldr             lr, [x21, lr, lsl #3]
    //     0x339534: blr             lr
    // 0x339538: r0 = inline_Allocate_Double()
    //     0x339538: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x33953c: add             x0, x0, #0x10
    //     0x339540: cmp             x1, x0
    //     0x339544: b.ls            #0x33958c
    //     0x339548: str             x0, [THR, #0x50]  ; THR::top
    //     0x33954c: sub             x0, x0, #0xf
    //     0x339550: movz            x1, #0xd15c
    //     0x339554: movk            x1, #0x3, lsl #16
    //     0x339558: stur            x1, [x0, #-1]
    // 0x33955c: StoreField: r0->field_7 = d0
    //     0x33955c: stur            d0, [x0, #7]
    // 0x339560: cmp             w0, NULL
    // 0x339564: b.ne            #0x339570
    // 0x339568: d0 = 0.000000
    //     0x339568: eor             v0.16b, v0.16b, v0.16b
    // 0x33956c: b               #0x339578
    // 0x339570: LoadField: d1 = r0->field_7
    //     0x339570: ldur            d1, [x0, #7]
    // 0x339574: mov             v0.16b, v1.16b
    // 0x339578: LeaveFrame
    //     0x339578: mov             SP, fp
    //     0x33957c: ldp             fp, lr, [SP], #0x10
    // 0x339580: ret
    //     0x339580: ret             
    // 0x339584: r0 = StackOverflowSharedWithFPURegs()
    //     0x339584: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x339588: b               #0x339500
    // 0x33958c: SaveReg d0
    //     0x33958c: str             q0, [SP, #-0x10]!
    // 0x339590: r0 = AllocateDouble()
    //     0x339590: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x339594: RestoreReg d0
    //     0x339594: ldr             q0, [SP], #0x10
    // 0x339598: b               #0x33955c
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x33983c, size: 0xb0
    // 0x33983c: EnterFrame
    //     0x33983c: stp             fp, lr, [SP, #-0x10]!
    //     0x339840: mov             fp, SP
    // 0x339844: CheckStackOverflow
    //     0x339844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339848: cmp             SP, x16
    //     0x33984c: b.ls            #0x3398d4
    // 0x339850: LoadField: r0 = r1->field_7
    //     0x339850: ldur            w0, [x1, #7]
    // 0x339854: DecompressPointer r0
    //     0x339854: add             x0, x0, HEAP, lsl #32
    // 0x339858: cmp             w0, NULL
    // 0x33985c: b.ne            #0x339868
    // 0x339860: r0 = Null
    //     0x339860: mov             x0, NULL
    // 0x339864: b               #0x3398b0
    // 0x339868: r1 = LoadClassIdInstr(r0)
    //     0x339868: ldur            x1, [x0, #-1]
    //     0x33986c: ubfx            x1, x1, #0xc, #0x14
    // 0x339870: mov             x16, x0
    // 0x339874: mov             x0, x1
    // 0x339878: mov             x1, x16
    // 0x33987c: r0 = GDT[cid_x0 + -0xef3]()
    //     0x33987c: sub             lr, x0, #0xef3
    //     0x339880: ldr             lr, [x21, lr, lsl #3]
    //     0x339884: blr             lr
    // 0x339888: r0 = inline_Allocate_Double()
    //     0x339888: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x33988c: add             x0, x0, #0x10
    //     0x339890: cmp             x1, x0
    //     0x339894: b.ls            #0x3398dc
    //     0x339898: str             x0, [THR, #0x50]  ; THR::top
    //     0x33989c: sub             x0, x0, #0xf
    //     0x3398a0: movz            x1, #0xd15c
    //     0x3398a4: movk            x1, #0x3, lsl #16
    //     0x3398a8: stur            x1, [x0, #-1]
    // 0x3398ac: StoreField: r0->field_7 = d0
    //     0x3398ac: stur            d0, [x0, #7]
    // 0x3398b0: cmp             w0, NULL
    // 0x3398b4: b.ne            #0x3398c0
    // 0x3398b8: d0 = 0.000000
    //     0x3398b8: eor             v0.16b, v0.16b, v0.16b
    // 0x3398bc: b               #0x3398c8
    // 0x3398c0: LoadField: d1 = r0->field_7
    //     0x3398c0: ldur            d1, [x0, #7]
    // 0x3398c4: mov             v0.16b, v1.16b
    // 0x3398c8: LeaveFrame
    //     0x3398c8: mov             SP, fp
    //     0x3398cc: ldp             fp, lr, [SP], #0x10
    // 0x3398d0: ret
    //     0x3398d0: ret             
    // 0x3398d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3398d4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x3398d8: b               #0x339850
    // 0x3398dc: SaveReg d0
    //     0x3398dc: str             q0, [SP, #-0x10]!
    // 0x3398e0: r0 = AllocateDouble()
    //     0x3398e0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3398e4: RestoreReg d0
    //     0x3398e4: ldr             q0, [SP], #0x10
    // 0x3398e8: b               #0x3398ac
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x349b20, size: 0xb4
    // 0x349b20: EnterFrame
    //     0x349b20: stp             fp, lr, [SP, #-0x10]!
    //     0x349b24: mov             fp, SP
    // 0x349b28: CheckStackOverflow
    //     0x349b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349b2c: cmp             SP, x16
    //     0x349b30: b.ls            #0x349bbc
    // 0x349b34: LoadField: r0 = r1->field_7
    //     0x349b34: ldur            w0, [x1, #7]
    // 0x349b38: DecompressPointer r0
    //     0x349b38: add             x0, x0, HEAP, lsl #32
    // 0x349b3c: cmp             w0, NULL
    // 0x349b40: b.ne            #0x349b4c
    // 0x349b44: r0 = Null
    //     0x349b44: mov             x0, NULL
    // 0x349b48: b               #0x349b94
    // 0x349b4c: r1 = LoadClassIdInstr(r0)
    //     0x349b4c: ldur            x1, [x0, #-1]
    //     0x349b50: ubfx            x1, x1, #0xc, #0x14
    // 0x349b54: mov             x16, x0
    // 0x349b58: mov             x0, x1
    // 0x349b5c: mov             x1, x16
    // 0x349b60: r0 = GDT[cid_x0 + -0xff8]()
    //     0x349b60: sub             lr, x0, #0xff8
    //     0x349b64: ldr             lr, [x21, lr, lsl #3]
    //     0x349b68: blr             lr
    // 0x349b6c: r0 = inline_Allocate_Double()
    //     0x349b6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x349b70: add             x0, x0, #0x10
    //     0x349b74: cmp             x1, x0
    //     0x349b78: b.ls            #0x349bc4
    //     0x349b7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x349b80: sub             x0, x0, #0xf
    //     0x349b84: movz            x1, #0xd15c
    //     0x349b88: movk            x1, #0x3, lsl #16
    //     0x349b8c: stur            x1, [x0, #-1]
    // 0x349b90: StoreField: r0->field_7 = d0
    //     0x349b90: stur            d0, [x0, #7]
    // 0x349b94: cmp             w0, NULL
    // 0x349b98: b.ne            #0x349ba8
    // 0x349b9c: d0 = 8000.000000
    //     0x349b9c: add             x17, PP, #0x12, lsl #12  ; [pp+0x129f8] IMM: double(8000) from 0x40bf400000000000
    //     0x349ba0: ldr             d0, [x17, #0x9f8]
    // 0x349ba4: b               #0x349bb0
    // 0x349ba8: LoadField: d1 = r0->field_7
    //     0x349ba8: ldur            d1, [x0, #7]
    // 0x349bac: mov             v0.16b, v1.16b
    // 0x349bb0: LeaveFrame
    //     0x349bb0: mov             SP, fp
    //     0x349bb4: ldp             fp, lr, [SP], #0x10
    // 0x349bb8: ret
    //     0x349bb8: ret             
    // 0x349bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349bbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349bc0: b               #0x349b34
    // 0x349bc4: SaveReg d0
    //     0x349bc4: str             q0, [SP, #-0x10]!
    // 0x349bc8: r0 = AllocateDouble()
    //     0x349bc8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x349bcc: RestoreReg d0
    //     0x349bcc: ldr             q0, [SP], #0x10
    // 0x349bd0: b               #0x349b90
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x349be0, size: 0xb4
    // 0x349be0: EnterFrame
    //     0x349be0: stp             fp, lr, [SP, #-0x10]!
    //     0x349be4: mov             fp, SP
    // 0x349be8: CheckStackOverflow
    //     0x349be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349bec: cmp             SP, x16
    //     0x349bf0: b.ls            #0x349c7c
    // 0x349bf4: LoadField: r0 = r1->field_7
    //     0x349bf4: ldur            w0, [x1, #7]
    // 0x349bf8: DecompressPointer r0
    //     0x349bf8: add             x0, x0, HEAP, lsl #32
    // 0x349bfc: cmp             w0, NULL
    // 0x349c00: b.ne            #0x349c0c
    // 0x349c04: r0 = Null
    //     0x349c04: mov             x0, NULL
    // 0x349c08: b               #0x349c54
    // 0x349c0c: r1 = LoadClassIdInstr(r0)
    //     0x349c0c: ldur            x1, [x0, #-1]
    //     0x349c10: ubfx            x1, x1, #0xc, #0x14
    // 0x349c14: mov             x16, x0
    // 0x349c18: mov             x0, x1
    // 0x349c1c: mov             x1, x16
    // 0x349c20: r0 = GDT[cid_x0 + -0xffe]()
    //     0x349c20: sub             lr, x0, #0xffe
    //     0x349c24: ldr             lr, [x21, lr, lsl #3]
    //     0x349c28: blr             lr
    // 0x349c2c: r0 = inline_Allocate_Double()
    //     0x349c2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x349c30: add             x0, x0, #0x10
    //     0x349c34: cmp             x1, x0
    //     0x349c38: b.ls            #0x349c84
    //     0x349c3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x349c40: sub             x0, x0, #0xf
    //     0x349c44: movz            x1, #0xd15c
    //     0x349c48: movk            x1, #0x3, lsl #16
    //     0x349c4c: stur            x1, [x0, #-1]
    // 0x349c50: StoreField: r0->field_7 = d0
    //     0x349c50: stur            d0, [x0, #7]
    // 0x349c54: cmp             w0, NULL
    // 0x349c58: b.ne            #0x349c68
    // 0x349c5c: d0 = 50.000000
    //     0x349c5c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c0] IMM: double(50) from 0x4049000000000000
    //     0x349c60: ldr             d0, [x17, #0x5c0]
    // 0x349c64: b               #0x349c70
    // 0x349c68: LoadField: d1 = r0->field_7
    //     0x349c68: ldur            d1, [x0, #7]
    // 0x349c6c: mov             v0.16b, v1.16b
    // 0x349c70: LeaveFrame
    //     0x349c70: mov             SP, fp
    //     0x349c74: ldp             fp, lr, [SP], #0x10
    // 0x349c78: ret
    //     0x349c78: ret             
    // 0x349c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349c7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349c80: b               #0x349bf4
    // 0x349c84: SaveReg d0
    //     0x349c84: str             q0, [SP, #-0x10]!
    // 0x349c88: r0 = AllocateDouble()
    //     0x349c88: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x349c8c: RestoreReg d0
    //     0x349c8c: ldr             q0, [SP], #0x10
    // 0x349c90: b               #0x349c50
  }
}

// class id: 474, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ applyTo(/* No info */) {
    // ** addr: 0x2dde20, size: 0x40
    // 0x2dde20: EnterFrame
    //     0x2dde20: stp             fp, lr, [SP, #-0x10]!
    //     0x2dde24: mov             fp, SP
    // 0x2dde28: AllocStack(0x8)
    //     0x2dde28: sub             SP, SP, #8
    // 0x2dde2c: CheckStackOverflow
    //     0x2dde2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dde30: cmp             SP, x16
    //     0x2dde34: b.ls            #0x2dde58
    // 0x2dde38: r0 = buildParent()
    //     0x2dde38: bl              #0x2ddc8c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x2dde3c: stur            x0, [fp, #-8]
    // 0x2dde40: r0 = ClampingScrollPhysics()
    //     0x2dde40: bl              #0x2dde60  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x2dde44: ldur            x1, [fp, #-8]
    // 0x2dde48: StoreField: r0->field_7 = r1
    //     0x2dde48: stur            w1, [x0, #7]
    // 0x2dde4c: LeaveFrame
    //     0x2dde4c: mov             SP, fp
    //     0x2dde50: ldp             fp, lr, [SP], #0x10
    // 0x2dde54: ret
    //     0x2dde54: ret             
    // 0x2dde58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dde58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dde5c: b               #0x2dde38
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x325580, size: 0x2f4
    // 0x325580: EnterFrame
    //     0x325580: stp             fp, lr, [SP, #-0x10]!
    //     0x325584: mov             fp, SP
    // 0x325588: AllocStack(0x40)
    //     0x325588: sub             SP, SP, #0x40
    // 0x32558c: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x32558c: mov             x3, x1
    //     0x325590: mov             x0, x2
    //     0x325594: stur            x1, [fp, #-8]
    //     0x325598: stur            x2, [fp, #-0x10]
    //     0x32559c: stur            d0, [fp, #-0x28]
    // 0x3255a0: CheckStackOverflow
    //     0x3255a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3255a4: cmp             SP, x16
    //     0x3255a8: b.ls            #0x325844
    // 0x3255ac: mov             x1, x3
    // 0x3255b0: mov             x2, x0
    // 0x3255b4: r0 = toleranceFor()
    //     0x3255b4: bl              #0x1b6060  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x3255b8: ldur            x1, [fp, #-0x10]
    // 0x3255bc: stur            x0, [fp, #-0x18]
    // 0x3255c0: r0 = outOfRange()
    //     0x3255c0: bl              #0x1b5ce4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x3255c4: tbnz            w0, #4, #0x325720
    // 0x3255c8: ldur            x0, [fp, #-0x10]
    // 0x3255cc: LoadField: r1 = r0->field_37
    //     0x3255cc: ldur            w1, [x0, #0x37]
    // 0x3255d0: DecompressPointer r1
    //     0x3255d0: add             x1, x1, HEAP, lsl #32
    // 0x3255d4: cmp             w1, NULL
    // 0x3255d8: b.eq            #0x32584c
    // 0x3255dc: LoadField: r2 = r0->field_33
    //     0x3255dc: ldur            w2, [x0, #0x33]
    // 0x3255e0: DecompressPointer r2
    //     0x3255e0: add             x2, x2, HEAP, lsl #32
    // 0x3255e4: cmp             w2, NULL
    // 0x3255e8: b.eq            #0x325850
    // 0x3255ec: LoadField: d0 = r1->field_7
    //     0x3255ec: ldur            d0, [x1, #7]
    // 0x3255f0: LoadField: d1 = r2->field_7
    //     0x3255f0: ldur            d1, [x2, #7]
    // 0x3255f4: fcmp            d0, d1
    // 0x3255f8: b.le            #0x325604
    // 0x3255fc: mov             x1, x2
    // 0x325600: b               #0x325608
    // 0x325604: r1 = Null
    //     0x325604: mov             x1, NULL
    // 0x325608: LoadField: r2 = r0->field_2f
    //     0x325608: ldur            w2, [x0, #0x2f]
    // 0x32560c: DecompressPointer r2
    //     0x32560c: add             x2, x2, HEAP, lsl #32
    // 0x325610: cmp             w2, NULL
    // 0x325614: b.eq            #0x325854
    // 0x325618: LoadField: d1 = r2->field_7
    //     0x325618: ldur            d1, [x2, #7]
    // 0x32561c: fcmp            d1, d0
    // 0x325620: b.gt            #0x325628
    // 0x325624: mov             x2, x1
    // 0x325628: ldur            d0, [fp, #-0x28]
    // 0x32562c: ldur            x1, [fp, #-8]
    // 0x325630: stur            x2, [fp, #-0x20]
    // 0x325634: r0 = spring()
    //     0x325634: bl              #0x2fee90  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x325638: mov             x1, x0
    // 0x32563c: ldur            x0, [fp, #-0x10]
    // 0x325640: stur            x1, [fp, #-8]
    // 0x325644: LoadField: r2 = r0->field_37
    //     0x325644: ldur            w2, [x0, #0x37]
    // 0x325648: DecompressPointer r2
    //     0x325648: add             x2, x2, HEAP, lsl #32
    // 0x32564c: cmp             w2, NULL
    // 0x325650: b.eq            #0x325858
    // 0x325654: ldur            x0, [fp, #-0x20]
    // 0x325658: cmp             w0, NULL
    // 0x32565c: b.eq            #0x32585c
    // 0x325660: ldur            d0, [fp, #-0x28]
    // 0x325664: d1 = 0.000000
    //     0x325664: eor             v1.16b, v1.16b, v1.16b
    // 0x325668: fcmp            d1, d0
    // 0x32566c: b.le            #0x325678
    // 0x325670: mov             v2.16b, v0.16b
    // 0x325674: b               #0x3256d8
    // 0x325678: fcmp            d0, d1
    // 0x32567c: b.le            #0x325688
    // 0x325680: d2 = 0.000000
    //     0x325680: eor             v2.16b, v2.16b, v2.16b
    // 0x325684: b               #0x3256d8
    // 0x325688: fcmp            d1, d1
    // 0x32568c: b.ne            #0x3256a4
    // 0x325690: fadd            d2, d1, d0
    // 0x325694: fmul            d3, d2, d1
    // 0x325698: fmul            d1, d3, d0
    // 0x32569c: mov             v2.16b, v1.16b
    // 0x3256a0: b               #0x3256d8
    // 0x3256a4: fcmp            d1, d1
    // 0x3256a8: b.ne            #0x3256c4
    // 0x3256ac: fcmp            d0, #0.0
    // 0x3256b0: b.vs            #0x3256c4
    // 0x3256b4: b.ne            #0x3256c0
    // 0x3256b8: r3 = 0.000000
    //     0x3256b8: fmov            x3, d0
    // 0x3256bc: cmp             x3, #0
    // 0x3256c0: b.lt            #0x3256cc
    // 0x3256c4: fcmp            d0, d0
    // 0x3256c8: b.vc            #0x3256d4
    // 0x3256cc: mov             v2.16b, v0.16b
    // 0x3256d0: b               #0x3256d8
    // 0x3256d4: d2 = 0.000000
    //     0x3256d4: eor             v2.16b, v2.16b, v2.16b
    // 0x3256d8: stur            d2, [fp, #-0x40]
    // 0x3256dc: LoadField: d0 = r2->field_7
    //     0x3256dc: ldur            d0, [x2, #7]
    // 0x3256e0: stur            d0, [fp, #-0x38]
    // 0x3256e4: LoadField: d1 = r0->field_7
    //     0x3256e4: ldur            d1, [x0, #7]
    // 0x3256e8: stur            d1, [fp, #-0x30]
    // 0x3256ec: r0 = ScrollSpringSimulation()
    //     0x3256ec: bl              #0x324220  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x3256f0: mov             x1, x0
    // 0x3256f4: ldur            x2, [fp, #-8]
    // 0x3256f8: ldur            d0, [fp, #-0x38]
    // 0x3256fc: ldur            d1, [fp, #-0x30]
    // 0x325700: ldur            d2, [fp, #-0x40]
    // 0x325704: ldur            x3, [fp, #-0x18]
    // 0x325708: stur            x0, [fp, #-8]
    // 0x32570c: r0 = SpringSimulation()
    //     0x32570c: bl              #0x323f40  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x325710: ldur            x0, [fp, #-8]
    // 0x325714: LeaveFrame
    //     0x325714: mov             SP, fp
    //     0x325718: ldp             fp, lr, [SP], #0x10
    // 0x32571c: ret
    //     0x32571c: ret             
    // 0x325720: ldur            x0, [fp, #-0x10]
    // 0x325724: ldur            d0, [fp, #-0x28]
    // 0x325728: d1 = 0.000000
    //     0x325728: eor             v1.16b, v1.16b, v1.16b
    // 0x32572c: fcmp            d0, d1
    // 0x325730: b.ne            #0x32573c
    // 0x325734: d2 = 0.000000
    //     0x325734: eor             v2.16b, v2.16b, v2.16b
    // 0x325738: b               #0x325750
    // 0x32573c: fcmp            d1, d0
    // 0x325740: b.le            #0x32574c
    // 0x325744: fneg            d2, d0
    // 0x325748: b               #0x325750
    // 0x32574c: mov             v2.16b, v0.16b
    // 0x325750: ldur            x2, [fp, #-0x18]
    // 0x325754: LoadField: d3 = r2->field_17
    //     0x325754: ldur            d3, [x2, #0x17]
    // 0x325758: fcmp            d3, d2
    // 0x32575c: b.le            #0x325770
    // 0x325760: r0 = Null
    //     0x325760: mov             x0, NULL
    // 0x325764: LeaveFrame
    //     0x325764: mov             SP, fp
    //     0x325768: ldp             fp, lr, [SP], #0x10
    // 0x32576c: ret
    //     0x32576c: ret             
    // 0x325770: fcmp            d0, d1
    // 0x325774: b.le            #0x3257b8
    // 0x325778: LoadField: r1 = r0->field_37
    //     0x325778: ldur            w1, [x0, #0x37]
    // 0x32577c: DecompressPointer r1
    //     0x32577c: add             x1, x1, HEAP, lsl #32
    // 0x325780: cmp             w1, NULL
    // 0x325784: b.eq            #0x325860
    // 0x325788: LoadField: r3 = r0->field_33
    //     0x325788: ldur            w3, [x0, #0x33]
    // 0x32578c: DecompressPointer r3
    //     0x32578c: add             x3, x3, HEAP, lsl #32
    // 0x325790: cmp             w3, NULL
    // 0x325794: b.eq            #0x325864
    // 0x325798: LoadField: d2 = r1->field_7
    //     0x325798: ldur            d2, [x1, #7]
    // 0x32579c: LoadField: d3 = r3->field_7
    //     0x32579c: ldur            d3, [x3, #7]
    // 0x3257a0: fcmp            d2, d3
    // 0x3257a4: b.lt            #0x3257b8
    // 0x3257a8: r0 = Null
    //     0x3257a8: mov             x0, NULL
    // 0x3257ac: LeaveFrame
    //     0x3257ac: mov             SP, fp
    //     0x3257b0: ldp             fp, lr, [SP], #0x10
    // 0x3257b4: ret
    //     0x3257b4: ret             
    // 0x3257b8: fcmp            d1, d0
    // 0x3257bc: b.le            #0x325800
    // 0x3257c0: LoadField: r1 = r0->field_37
    //     0x3257c0: ldur            w1, [x0, #0x37]
    // 0x3257c4: DecompressPointer r1
    //     0x3257c4: add             x1, x1, HEAP, lsl #32
    // 0x3257c8: cmp             w1, NULL
    // 0x3257cc: b.eq            #0x325868
    // 0x3257d0: LoadField: r3 = r0->field_2f
    //     0x3257d0: ldur            w3, [x0, #0x2f]
    // 0x3257d4: DecompressPointer r3
    //     0x3257d4: add             x3, x3, HEAP, lsl #32
    // 0x3257d8: cmp             w3, NULL
    // 0x3257dc: b.eq            #0x32586c
    // 0x3257e0: LoadField: d1 = r1->field_7
    //     0x3257e0: ldur            d1, [x1, #7]
    // 0x3257e4: LoadField: d2 = r3->field_7
    //     0x3257e4: ldur            d2, [x3, #7]
    // 0x3257e8: fcmp            d2, d1
    // 0x3257ec: b.lt            #0x325800
    // 0x3257f0: r0 = Null
    //     0x3257f0: mov             x0, NULL
    // 0x3257f4: LeaveFrame
    //     0x3257f4: mov             SP, fp
    //     0x3257f8: ldp             fp, lr, [SP], #0x10
    // 0x3257fc: ret
    //     0x3257fc: ret             
    // 0x325800: LoadField: r1 = r0->field_37
    //     0x325800: ldur            w1, [x0, #0x37]
    // 0x325804: DecompressPointer r1
    //     0x325804: add             x1, x1, HEAP, lsl #32
    // 0x325808: cmp             w1, NULL
    // 0x32580c: b.eq            #0x325870
    // 0x325810: LoadField: d1 = r1->field_7
    //     0x325810: ldur            d1, [x1, #7]
    // 0x325814: stur            d1, [fp, #-0x30]
    // 0x325818: r0 = ClampingScrollSimulation()
    //     0x325818: bl              #0x325cac  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x32581c: mov             x1, x0
    // 0x325820: ldur            d0, [fp, #-0x30]
    // 0x325824: ldur            x2, [fp, #-0x18]
    // 0x325828: ldur            d1, [fp, #-0x28]
    // 0x32582c: stur            x0, [fp, #-8]
    // 0x325830: r0 = ClampingScrollSimulation()
    //     0x325830: bl              #0x325874  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x325834: ldur            x0, [fp, #-8]
    // 0x325838: LeaveFrame
    //     0x325838: mov             SP, fp
    //     0x32583c: ldp             fp, lr, [SP], #0x10
    // 0x325840: ret
    //     0x325840: ret             
    // 0x325844: r0 = StackOverflowSharedWithFPURegs()
    //     0x325844: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x325848: b               #0x3255ac
    // 0x32584c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32584c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325850: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325854: r0 = NullCastErrorSharedWithFPURegs()
    //     0x325854: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x325858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325858: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32585c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32585c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325860: r0 = NullCastErrorSharedWithFPURegs()
    //     0x325860: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x325864: r0 = NullCastErrorSharedWithFPURegs()
    //     0x325864: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x325868: r0 = NullCastErrorSharedWithFPURegs()
    //     0x325868: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x32586c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32586c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x325870: r0 = NullCastErrorSharedWithFPURegs()
    //     0x325870: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x3393e4, size: 0x108
    // 0x3393e4: EnterFrame
    //     0x3393e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3393e8: mov             fp, SP
    // 0x3393ec: LoadField: r0 = r2->field_37
    //     0x3393ec: ldur            w0, [x2, #0x37]
    // 0x3393f0: DecompressPointer r0
    //     0x3393f0: add             x0, x0, HEAP, lsl #32
    // 0x3393f4: cmp             w0, NULL
    // 0x3393f8: b.eq            #0x3394dc
    // 0x3393fc: LoadField: d1 = r0->field_7
    //     0x3393fc: ldur            d1, [x0, #7]
    // 0x339400: fcmp            d1, d0
    // 0x339404: b.le            #0x339438
    // 0x339408: LoadField: r0 = r2->field_2f
    //     0x339408: ldur            w0, [x2, #0x2f]
    // 0x33940c: DecompressPointer r0
    //     0x33940c: add             x0, x0, HEAP, lsl #32
    // 0x339410: cmp             w0, NULL
    // 0x339414: b.eq            #0x3394e0
    // 0x339418: LoadField: d2 = r0->field_7
    //     0x339418: ldur            d2, [x0, #7]
    // 0x33941c: fcmp            d2, d1
    // 0x339420: b.lt            #0x339438
    // 0x339424: fsub            d2, d0, d1
    // 0x339428: mov             v0.16b, v2.16b
    // 0x33942c: LeaveFrame
    //     0x33942c: mov             SP, fp
    //     0x339430: ldp             fp, lr, [SP], #0x10
    // 0x339434: ret
    //     0x339434: ret             
    // 0x339438: LoadField: r0 = r2->field_33
    //     0x339438: ldur            w0, [x2, #0x33]
    // 0x33943c: DecompressPointer r0
    //     0x33943c: add             x0, x0, HEAP, lsl #32
    // 0x339440: cmp             w0, NULL
    // 0x339444: b.eq            #0x3394e4
    // 0x339448: LoadField: d2 = r0->field_7
    //     0x339448: ldur            d2, [x0, #7]
    // 0x33944c: fcmp            d1, d2
    // 0x339450: b.lt            #0x339470
    // 0x339454: fcmp            d0, d1
    // 0x339458: b.le            #0x339470
    // 0x33945c: fsub            d2, d0, d1
    // 0x339460: mov             v0.16b, v2.16b
    // 0x339464: LeaveFrame
    //     0x339464: mov             SP, fp
    //     0x339468: ldp             fp, lr, [SP], #0x10
    // 0x33946c: ret
    //     0x33946c: ret             
    // 0x339470: LoadField: r0 = r2->field_2f
    //     0x339470: ldur            w0, [x2, #0x2f]
    // 0x339474: DecompressPointer r0
    //     0x339474: add             x0, x0, HEAP, lsl #32
    // 0x339478: cmp             w0, NULL
    // 0x33947c: b.eq            #0x3394e8
    // 0x339480: LoadField: d3 = r0->field_7
    //     0x339480: ldur            d3, [x0, #7]
    // 0x339484: fcmp            d3, d0
    // 0x339488: b.le            #0x3394a8
    // 0x33948c: fcmp            d1, d3
    // 0x339490: b.le            #0x3394a8
    // 0x339494: fsub            d1, d0, d3
    // 0x339498: mov             v0.16b, v1.16b
    // 0x33949c: LeaveFrame
    //     0x33949c: mov             SP, fp
    //     0x3394a0: ldp             fp, lr, [SP], #0x10
    // 0x3394a4: ret
    //     0x3394a4: ret             
    // 0x3394a8: fcmp            d2, d1
    // 0x3394ac: b.le            #0x3394cc
    // 0x3394b0: fcmp            d0, d2
    // 0x3394b4: b.le            #0x3394cc
    // 0x3394b8: fsub            d1, d0, d2
    // 0x3394bc: mov             v0.16b, v1.16b
    // 0x3394c0: LeaveFrame
    //     0x3394c0: mov             SP, fp
    //     0x3394c4: ldp             fp, lr, [SP], #0x10
    // 0x3394c8: ret
    //     0x3394c8: ret             
    // 0x3394cc: d0 = 0.000000
    //     0x3394cc: eor             v0.16b, v0.16b, v0.16b
    // 0x3394d0: LeaveFrame
    //     0x3394d0: mov             SP, fp
    //     0x3394d4: ldp             fp, lr, [SP], #0x10
    // 0x3394d8: ret
    //     0x3394d8: ret             
    // 0x3394dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3394dc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x3394e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3394e0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x3394e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3394e4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x3394e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3394e8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 475, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  ScrollDecelerationRate field_c;

  _ applyTo(/* No info */) {
    // ** addr: 0x2dddac, size: 0x68
    // 0x2dddac: EnterFrame
    //     0x2dddac: stp             fp, lr, [SP, #-0x10]!
    //     0x2dddb0: mov             fp, SP
    // 0x2dddb4: AllocStack(0x18)
    //     0x2dddb4: sub             SP, SP, #0x18
    // 0x2dddb8: SetupParameters(BouncingScrollPhysics this /* r1 => r0, fp-0x8 */)
    //     0x2dddb8: mov             x0, x1
    //     0x2dddbc: stur            x1, [fp, #-8]
    // 0x2dddc0: CheckStackOverflow
    //     0x2dddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dddc4: cmp             SP, x16
    //     0x2dddc8: b.ls            #0x2dde0c
    // 0x2dddcc: mov             x1, x0
    // 0x2dddd0: r0 = buildParent()
    //     0x2dddd0: bl              #0x2ddc8c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x2dddd4: mov             x1, x0
    // 0x2dddd8: ldur            x0, [fp, #-8]
    // 0x2ddddc: stur            x1, [fp, #-0x18]
    // 0x2ddde0: LoadField: r2 = r0->field_b
    //     0x2ddde0: ldur            w2, [x0, #0xb]
    // 0x2ddde4: DecompressPointer r2
    //     0x2ddde4: add             x2, x2, HEAP, lsl #32
    // 0x2ddde8: stur            x2, [fp, #-0x10]
    // 0x2dddec: r0 = BouncingScrollPhysics()
    //     0x2dddec: bl              #0x2dde14  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0x2dddf0: ldur            x1, [fp, #-0x10]
    // 0x2dddf4: StoreField: r0->field_b = r1
    //     0x2dddf4: stur            w1, [x0, #0xb]
    // 0x2dddf8: ldur            x1, [fp, #-0x18]
    // 0x2dddfc: StoreField: r0->field_7 = r1
    //     0x2dddfc: stur            w1, [x0, #7]
    // 0x2dde00: LeaveFrame
    //     0x2dde00: mov             SP, fp
    //     0x2dde04: ldp             fp, lr, [SP], #0x10
    // 0x2dde08: ret
    //     0x2dde08: ret             
    // 0x2dde0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dde0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dde10: b               #0x2dddcc
  }
  get _ spring(/* No info */) {
    // ** addr: 0x2fee10, size: 0x74
    // 0x2fee10: EnterFrame
    //     0x2fee10: stp             fp, lr, [SP, #-0x10]!
    //     0x2fee14: mov             fp, SP
    // 0x2fee18: CheckStackOverflow
    //     0x2fee18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fee1c: cmp             SP, x16
    //     0x2fee20: b.ls            #0x2fee7c
    // 0x2fee24: LoadField: r0 = r1->field_b
    //     0x2fee24: ldur            w0, [x1, #0xb]
    // 0x2fee28: DecompressPointer r0
    //     0x2fee28: add             x0, x0, HEAP, lsl #32
    // 0x2fee2c: LoadField: r2 = r0->field_7
    //     0x2fee2c: ldur            x2, [x0, #7]
    // 0x2fee30: cmp             x2, #0
    // 0x2fee34: b.gt            #0x2fee48
    // 0x2fee38: r0 = spring()
    //     0x2fee38: bl              #0x2fee90  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x2fee3c: LeaveFrame
    //     0x2fee3c: mov             SP, fp
    //     0x2fee40: ldp             fp, lr, [SP], #0x10
    // 0x2fee44: ret
    //     0x2fee44: ret             
    // 0x2fee48: r0 = SpringDescription()
    //     0x2fee48: bl              #0x2fee84  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x2fee4c: d0 = 0.300000
    //     0x2fee4c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10638] IMM: double(0.3) from 0x3fd3333333333333
    //     0x2fee50: ldr             d0, [x17, #0x638]
    // 0x2fee54: StoreField: r0->field_7 = d0
    //     0x2fee54: stur            d0, [x0, #7]
    // 0x2fee58: d0 = 75.000000
    //     0x2fee58: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(75) from 0x4052c00000000000
    //     0x2fee5c: ldr             d0, [x17, #0x5b0]
    // 0x2fee60: StoreField: r0->field_f = d0
    //     0x2fee60: stur            d0, [x0, #0xf]
    // 0x2fee64: d0 = 12.332883
    //     0x2fee64: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b8] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x2fee68: ldr             d0, [x17, #0x5b8]
    // 0x2fee6c: StoreField: r0->field_17 = d0
    //     0x2fee6c: stur            d0, [x0, #0x17]
    // 0x2fee70: LeaveFrame
    //     0x2fee70: mov             SP, fp
    //     0x2fee74: ldp             fp, lr, [SP], #0x10
    // 0x2fee78: ret
    //     0x2fee78: ret             
    // 0x2fee7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fee7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fee80: b               #0x2fee24
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x3243fc, size: 0x170
    // 0x3243fc: EnterFrame
    //     0x3243fc: stp             fp, lr, [SP, #-0x10]!
    //     0x324400: mov             fp, SP
    // 0x324404: AllocStack(0x48)
    //     0x324404: sub             SP, SP, #0x48
    // 0x324408: SetupParameters(BouncingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x324408: mov             x3, x1
    //     0x32440c: mov             x0, x2
    //     0x324410: stur            x1, [fp, #-8]
    //     0x324414: stur            x2, [fp, #-0x10]
    //     0x324418: stur            d0, [fp, #-0x28]
    // 0x32441c: CheckStackOverflow
    //     0x32441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324420: cmp             SP, x16
    //     0x324424: b.ls            #0x324558
    // 0x324428: mov             x1, x3
    // 0x32442c: mov             x2, x0
    // 0x324430: r0 = toleranceFor()
    //     0x324430: bl              #0x1b6060  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x324434: ldur            d1, [fp, #-0x28]
    // 0x324438: d0 = 0.000000
    //     0x324438: eor             v0.16b, v0.16b, v0.16b
    // 0x32443c: stur            x0, [fp, #-0x18]
    // 0x324440: fcmp            d1, d0
    // 0x324444: b.ne            #0x324450
    // 0x324448: d0 = 0.000000
    //     0x324448: eor             v0.16b, v0.16b, v0.16b
    // 0x32444c: b               #0x324464
    // 0x324450: fcmp            d0, d1
    // 0x324454: b.le            #0x324460
    // 0x324458: fneg            d0, d1
    // 0x32445c: b               #0x324464
    // 0x324460: mov             v0.16b, v1.16b
    // 0x324464: LoadField: d2 = r0->field_17
    //     0x324464: ldur            d2, [x0, #0x17]
    // 0x324468: fcmp            d0, d2
    // 0x32446c: b.ge            #0x32447c
    // 0x324470: ldur            x1, [fp, #-0x10]
    // 0x324474: r0 = outOfRange()
    //     0x324474: bl              #0x1b5ce4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x324478: tbnz            w0, #4, #0x324548
    // 0x32447c: ldur            x2, [fp, #-8]
    // 0x324480: ldur            x0, [fp, #-0x10]
    // 0x324484: mov             x1, x2
    // 0x324488: r0 = spring()
    //     0x324488: bl              #0x2fee10  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::spring
    // 0x32448c: mov             x1, x0
    // 0x324490: ldur            x0, [fp, #-0x10]
    // 0x324494: stur            x1, [fp, #-0x20]
    // 0x324498: LoadField: r2 = r0->field_37
    //     0x324498: ldur            w2, [x0, #0x37]
    // 0x32449c: DecompressPointer r2
    //     0x32449c: add             x2, x2, HEAP, lsl #32
    // 0x3244a0: cmp             w2, NULL
    // 0x3244a4: b.eq            #0x324560
    // 0x3244a8: LoadField: r3 = r0->field_2f
    //     0x3244a8: ldur            w3, [x0, #0x2f]
    // 0x3244ac: DecompressPointer r3
    //     0x3244ac: add             x3, x3, HEAP, lsl #32
    // 0x3244b0: cmp             w3, NULL
    // 0x3244b4: b.eq            #0x324564
    // 0x3244b8: LoadField: r4 = r0->field_33
    //     0x3244b8: ldur            w4, [x0, #0x33]
    // 0x3244bc: DecompressPointer r4
    //     0x3244bc: add             x4, x4, HEAP, lsl #32
    // 0x3244c0: cmp             w4, NULL
    // 0x3244c4: b.eq            #0x324568
    // 0x3244c8: ldur            x0, [fp, #-8]
    // 0x3244cc: LoadField: r5 = r0->field_b
    //     0x3244cc: ldur            w5, [x0, #0xb]
    // 0x3244d0: DecompressPointer r5
    //     0x3244d0: add             x5, x5, HEAP, lsl #32
    // 0x3244d4: LoadField: r0 = r5->field_7
    //     0x3244d4: ldur            x0, [x5, #7]
    // 0x3244d8: cmp             x0, #0
    // 0x3244dc: b.gt            #0x3244e8
    // 0x3244e0: d0 = 0.000000
    //     0x3244e0: eor             v0.16b, v0.16b, v0.16b
    // 0x3244e4: b               #0x3244f0
    // 0x3244e8: d0 = 1400.000000
    //     0x3244e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135c0] IMM: double(1400) from 0x4095e00000000000
    //     0x3244ec: ldr             d0, [x17, #0x5c0]
    // 0x3244f0: stur            d0, [fp, #-0x48]
    // 0x3244f4: LoadField: d2 = r2->field_7
    //     0x3244f4: ldur            d2, [x2, #7]
    // 0x3244f8: stur            d2, [fp, #-0x40]
    // 0x3244fc: LoadField: d1 = r3->field_7
    //     0x3244fc: ldur            d1, [x3, #7]
    // 0x324500: stur            d1, [fp, #-0x38]
    // 0x324504: LoadField: d3 = r4->field_7
    //     0x324504: ldur            d3, [x4, #7]
    // 0x324508: stur            d3, [fp, #-0x30]
    // 0x32450c: r0 = BouncingScrollSimulation()
    //     0x32450c: bl              #0x325574  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0x324510: mov             x1, x0
    // 0x324514: ldur            d0, [fp, #-0x48]
    // 0x324518: ldur            d1, [fp, #-0x38]
    // 0x32451c: ldur            d2, [fp, #-0x40]
    // 0x324520: ldur            x2, [fp, #-0x20]
    // 0x324524: ldur            x3, [fp, #-0x18]
    // 0x324528: ldur            d3, [fp, #-0x30]
    // 0x32452c: ldur            d4, [fp, #-0x28]
    // 0x324530: stur            x0, [fp, #-8]
    // 0x324534: r0 = BouncingScrollSimulation()
    //     0x324534: bl              #0x32456c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0x324538: ldur            x0, [fp, #-8]
    // 0x32453c: LeaveFrame
    //     0x32453c: mov             SP, fp
    //     0x324540: ldp             fp, lr, [SP], #0x10
    // 0x324544: ret
    //     0x324544: ret             
    // 0x324548: r0 = Null
    //     0x324548: mov             x0, NULL
    // 0x32454c: LeaveFrame
    //     0x32454c: mov             SP, fp
    //     0x324550: ldp             fp, lr, [SP], #0x10
    // 0x324554: ret
    //     0x324554: ret             
    // 0x324558: r0 = StackOverflowSharedWithFPURegs()
    //     0x324558: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32455c: b               #0x324428
    // 0x324560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324560: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x324564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324564: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x324568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324568: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x32606c, size: 0xc
    // 0x32606c: r0 = 3.500000
    //     0x32606c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fe0] 3.5
    //     0x326070: ldr             x0, [x0, #0xfe0]
    // 0x326074: ret
    //     0x326074: ret             
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x338d8c, size: 0x55c
    // 0x338d8c: EnterFrame
    //     0x338d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x338d90: mov             fp, SP
    // 0x338d94: AllocStack(0x40)
    //     0x338d94: sub             SP, SP, #0x40
    // 0x338d98: SetupParameters(BouncingScrollPhysics this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x338d98: mov             x0, x2
    //     0x338d9c: stur            x2, [fp, #-0x10]
    //     0x338da0: mov             x2, x1
    //     0x338da4: stur            x1, [fp, #-8]
    //     0x338da8: stur            d0, [fp, #-0x20]
    // 0x338dac: CheckStackOverflow
    //     0x338dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338db0: cmp             SP, x16
    //     0x338db4: b.ls            #0x3392cc
    // 0x338db8: mov             x1, x0
    // 0x338dbc: r0 = outOfRange()
    //     0x338dbc: bl              #0x1b5ce4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x338dc0: tbz             w0, #4, #0x338dd4
    // 0x338dc4: ldur            d0, [fp, #-0x20]
    // 0x338dc8: LeaveFrame
    //     0x338dc8: mov             SP, fp
    //     0x338dcc: ldp             fp, lr, [SP], #0x10
    // 0x338dd0: ret
    //     0x338dd0: ret             
    // 0x338dd4: ldur            x0, [fp, #-0x10]
    // 0x338dd8: d0 = 0.000000
    //     0x338dd8: eor             v0.16b, v0.16b, v0.16b
    // 0x338ddc: LoadField: r1 = r0->field_2f
    //     0x338ddc: ldur            w1, [x0, #0x2f]
    // 0x338de0: DecompressPointer r1
    //     0x338de0: add             x1, x1, HEAP, lsl #32
    // 0x338de4: cmp             w1, NULL
    // 0x338de8: b.eq            #0x3392d4
    // 0x338dec: LoadField: r2 = r0->field_37
    //     0x338dec: ldur            w2, [x0, #0x37]
    // 0x338df0: DecompressPointer r2
    //     0x338df0: add             x2, x2, HEAP, lsl #32
    // 0x338df4: cmp             w2, NULL
    // 0x338df8: b.eq            #0x3392d8
    // 0x338dfc: LoadField: d1 = r1->field_7
    //     0x338dfc: ldur            d1, [x1, #7]
    // 0x338e00: LoadField: d2 = r2->field_7
    //     0x338e00: ldur            d2, [x2, #7]
    // 0x338e04: fsub            d3, d1, d2
    // 0x338e08: fcmp            d3, d0
    // 0x338e0c: b.le            #0x338e18
    // 0x338e10: mov             v1.16b, v3.16b
    // 0x338e14: b               #0x338e3c
    // 0x338e18: fcmp            d0, d3
    // 0x338e1c: b.le            #0x338e28
    // 0x338e20: d1 = 0.000000
    //     0x338e20: eor             v1.16b, v1.16b, v1.16b
    // 0x338e24: b               #0x338e3c
    // 0x338e28: fcmp            d3, d0
    // 0x338e2c: b.ne            #0x338e38
    // 0x338e30: fadd            d1, d3, d0
    // 0x338e34: b               #0x338e3c
    // 0x338e38: mov             v1.16b, v3.16b
    // 0x338e3c: LoadField: r1 = r0->field_33
    //     0x338e3c: ldur            w1, [x0, #0x33]
    // 0x338e40: DecompressPointer r1
    //     0x338e40: add             x1, x1, HEAP, lsl #32
    // 0x338e44: cmp             w1, NULL
    // 0x338e48: b.eq            #0x3392dc
    // 0x338e4c: LoadField: d3 = r1->field_7
    //     0x338e4c: ldur            d3, [x1, #7]
    // 0x338e50: fsub            d4, d2, d3
    // 0x338e54: fcmp            d4, d0
    // 0x338e58: b.le            #0x338e64
    // 0x338e5c: mov             v2.16b, v4.16b
    // 0x338e60: b               #0x338e88
    // 0x338e64: fcmp            d0, d4
    // 0x338e68: b.le            #0x338e74
    // 0x338e6c: d2 = 0.000000
    //     0x338e6c: eor             v2.16b, v2.16b, v2.16b
    // 0x338e70: b               #0x338e88
    // 0x338e74: fcmp            d4, d0
    // 0x338e78: b.ne            #0x338e84
    // 0x338e7c: fadd            d2, d4, d0
    // 0x338e80: b               #0x338e88
    // 0x338e84: mov             v2.16b, v4.16b
    // 0x338e88: fcmp            d1, d2
    // 0x338e8c: b.le            #0x338e98
    // 0x338e90: mov             v3.16b, v1.16b
    // 0x338e94: b               #0x338ecc
    // 0x338e98: fcmp            d2, d1
    // 0x338e9c: b.le            #0x338ea8
    // 0x338ea0: mov             v3.16b, v2.16b
    // 0x338ea4: b               #0x338ecc
    // 0x338ea8: fcmp            d1, d0
    // 0x338eac: b.ne            #0x338eb8
    // 0x338eb0: fadd            d3, d1, d2
    // 0x338eb4: b               #0x338ecc
    // 0x338eb8: fcmp            d2, d2
    // 0x338ebc: b.vc            #0x338ec8
    // 0x338ec0: mov             v3.16b, v2.16b
    // 0x338ec4: b               #0x338ecc
    // 0x338ec8: mov             v3.16b, v1.16b
    // 0x338ecc: stur            d3, [fp, #-0x30]
    // 0x338ed0: fcmp            d1, d0
    // 0x338ed4: b.le            #0x338eec
    // 0x338ed8: ldur            d1, [fp, #-0x20]
    // 0x338edc: fcmp            d0, d1
    // 0x338ee0: b.le            #0x338ef0
    // 0x338ee4: r1 = true
    //     0x338ee4: add             x1, NULL, #0x20  ; true
    // 0x338ee8: b               #0x338f10
    // 0x338eec: ldur            d1, [fp, #-0x20]
    // 0x338ef0: fcmp            d2, d0
    // 0x338ef4: b.le            #0x338f0c
    // 0x338ef8: fcmp            d1, d0
    // 0x338efc: r16 = true
    //     0x338efc: add             x16, NULL, #0x20  ; true
    // 0x338f00: r17 = false
    //     0x338f00: add             x17, NULL, #0x30  ; false
    // 0x338f04: csel            x1, x16, x17, gt
    // 0x338f08: b               #0x338f10
    // 0x338f0c: r1 = false
    //     0x338f0c: add             x1, NULL, #0x30  ; false
    // 0x338f10: stur            x1, [fp, #-0x18]
    // 0x338f14: tbnz            w1, #4, #0x33908c
    // 0x338f18: fcmp            d1, d0
    // 0x338f1c: b.ne            #0x338f28
    // 0x338f20: d4 = 0.000000
    //     0x338f20: eor             v4.16b, v4.16b, v4.16b
    // 0x338f24: b               #0x338f40
    // 0x338f28: fcmp            d0, d1
    // 0x338f2c: b.le            #0x338f38
    // 0x338f30: fneg            d2, d1
    // 0x338f34: b               #0x338f3c
    // 0x338f38: mov             v2.16b, v1.16b
    // 0x338f3c: mov             v4.16b, v2.16b
    // 0x338f40: ldur            x2, [fp, #-8]
    // 0x338f44: d2 = 1.000000
    //     0x338f44: fmov            d2, #1.00000000
    // 0x338f48: fsub            d5, d3, d4
    // 0x338f4c: LoadField: r3 = r0->field_3b
    //     0x338f4c: ldur            w3, [x0, #0x3b]
    // 0x338f50: DecompressPointer r3
    //     0x338f50: add             x3, x3, HEAP, lsl #32
    // 0x338f54: cmp             w3, NULL
    // 0x338f58: b.eq            #0x3392e0
    // 0x338f5c: LoadField: d4 = r3->field_7
    //     0x338f5c: ldur            d4, [x3, #7]
    // 0x338f60: fdiv            d6, d5, d4
    // 0x338f64: fsub            d4, d2, d6
    // 0x338f68: stur            d4, [fp, #-0x28]
    // 0x338f6c: r16 = 4
    //     0x338f6c: movz            x16, #0x4
    // 0x338f70: stp             x16, NULL, [SP]
    // 0x338f74: r0 = _Double.fromInteger()
    //     0x338f74: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x338f78: LoadField: d1 = r0->field_7
    //     0x338f78: ldur            d1, [x0, #7]
    // 0x338f7c: ldur            d0, [fp, #-0x28]
    // 0x338f80: d30 = 0.000000
    //     0x338f80: fmov            d30, d0
    // 0x338f84: d0 = 1.000000
    //     0x338f84: fmov            d0, #1.00000000
    // 0x338f88: fcmp            d1, #0.0
    // 0x338f8c: b.vs            #0x338fd0
    // 0x338f90: b.eq            #0x339054
    // 0x338f94: fcmp            d1, d0
    // 0x338f98: b.eq            #0x338fc0
    // 0x338f9c: d31 = 2.000000
    //     0x338f9c: fmov            d31, #2.00000000
    // 0x338fa0: fcmp            d1, d31
    // 0x338fa4: b.eq            #0x338fc8
    // 0x338fa8: d31 = 3.000000
    //     0x338fa8: fmov            d31, #3.00000000
    // 0x338fac: fcmp            d1, d31
    // 0x338fb0: b.ne            #0x338fd0
    // 0x338fb4: fmul            d0, d30, d30
    // 0x338fb8: fmul            d0, d0, d30
    // 0x338fbc: b               #0x339054
    // 0x338fc0: d0 = 0.000000
    //     0x338fc0: fmov            d0, d30
    // 0x338fc4: b               #0x339054
    // 0x338fc8: fmul            d0, d30, d30
    // 0x338fcc: b               #0x339054
    // 0x338fd0: fcmp            d30, d0
    // 0x338fd4: b.vs            #0x338fe4
    // 0x338fd8: b.eq            #0x339054
    // 0x338fdc: fcmp            d30, d1
    // 0x338fe0: b.vc            #0x338fec
    // 0x338fe4: d0 = -nan
    //     0x338fe4: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x338fe8: b               #0x339054
    // 0x338fec: d0 = -inf
    //     0x338fec: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x338ff0: fcmp            d30, d0
    // 0x338ff4: b.eq            #0x33901c
    // 0x338ff8: d0 = 0.500000
    //     0x338ff8: fmov            d0, #0.50000000
    // 0x338ffc: fcmp            d1, d0
    // 0x339000: b.ne            #0x33901c
    // 0x339004: fcmp            d30, #0.0
    // 0x339008: b.eq            #0x339014
    // 0x33900c: fsqrt           d0, d30
    // 0x339010: b               #0x339054
    // 0x339014: d0 = 0.000000
    //     0x339014: eor             v0.16b, v0.16b, v0.16b
    // 0x339018: b               #0x339054
    // 0x33901c: d0 = 0.000000
    //     0x33901c: fmov            d0, d30
    // 0x339020: stp             fp, lr, [SP, #-0x10]!
    // 0x339024: mov             fp, SP
    // 0x339028: CallRuntime_LibcPow(double, double) -> double
    //     0x339028: and             SP, SP, #0xfffffffffffffff0
    //     0x33902c: mov             sp, SP
    //     0x339030: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x339034: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x339038: blr             x16
    //     0x33903c: movz            x16, #0x8
    //     0x339040: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x339044: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x339048: sub             sp, x16, #1, lsl #12
    //     0x33904c: mov             SP, fp
    //     0x339050: ldp             fp, lr, [SP], #0x10
    // 0x339054: ldur            x1, [fp, #-8]
    // 0x339058: LoadField: r0 = r1->field_b
    //     0x339058: ldur            w0, [x1, #0xb]
    // 0x33905c: DecompressPointer r0
    //     0x33905c: add             x0, x0, HEAP, lsl #32
    // 0x339060: LoadField: r1 = r0->field_7
    //     0x339060: ldur            x1, [x0, #7]
    // 0x339064: cmp             x1, #0
    // 0x339068: b.gt            #0x339078
    // 0x33906c: d1 = 0.520000
    //     0x33906c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14000] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x339070: ldr             d1, [x17]
    // 0x339074: b               #0x339080
    // 0x339078: d1 = 0.260000
    //     0x339078: add             x17, PP, #0x14, lsl #12  ; [pp+0x14008] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x33907c: ldr             d1, [x17, #8]
    // 0x339080: fmul            d2, d0, d1
    // 0x339084: mov             v3.16b, v2.16b
    // 0x339088: b               #0x3391d8
    // 0x33908c: ldur            x1, [fp, #-8]
    // 0x339090: mov             v0.16b, v3.16b
    // 0x339094: d2 = 1.000000
    //     0x339094: fmov            d2, #1.00000000
    // 0x339098: LoadField: r2 = r0->field_3b
    //     0x339098: ldur            w2, [x0, #0x3b]
    // 0x33909c: DecompressPointer r2
    //     0x33909c: add             x2, x2, HEAP, lsl #32
    // 0x3390a0: cmp             w2, NULL
    // 0x3390a4: b.eq            #0x3392e4
    // 0x3390a8: LoadField: d1 = r2->field_7
    //     0x3390a8: ldur            d1, [x2, #7]
    // 0x3390ac: fdiv            d3, d0, d1
    // 0x3390b0: fsub            d1, d2, d3
    // 0x3390b4: stur            d1, [fp, #-0x28]
    // 0x3390b8: r16 = 4
    //     0x3390b8: movz            x16, #0x4
    // 0x3390bc: stp             x16, NULL, [SP]
    // 0x3390c0: r0 = _Double.fromInteger()
    //     0x3390c0: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x3390c4: LoadField: d1 = r0->field_7
    //     0x3390c4: ldur            d1, [x0, #7]
    // 0x3390c8: ldur            d0, [fp, #-0x28]
    // 0x3390cc: d30 = 0.000000
    //     0x3390cc: fmov            d30, d0
    // 0x3390d0: d0 = 1.000000
    //     0x3390d0: fmov            d0, #1.00000000
    // 0x3390d4: fcmp            d1, #0.0
    // 0x3390d8: b.vs            #0x33911c
    // 0x3390dc: b.eq            #0x3391a0
    // 0x3390e0: fcmp            d1, d0
    // 0x3390e4: b.eq            #0x33910c
    // 0x3390e8: d31 = 2.000000
    //     0x3390e8: fmov            d31, #2.00000000
    // 0x3390ec: fcmp            d1, d31
    // 0x3390f0: b.eq            #0x339114
    // 0x3390f4: d31 = 3.000000
    //     0x3390f4: fmov            d31, #3.00000000
    // 0x3390f8: fcmp            d1, d31
    // 0x3390fc: b.ne            #0x33911c
    // 0x339100: fmul            d0, d30, d30
    // 0x339104: fmul            d0, d0, d30
    // 0x339108: b               #0x3391a0
    // 0x33910c: d0 = 0.000000
    //     0x33910c: fmov            d0, d30
    // 0x339110: b               #0x3391a0
    // 0x339114: fmul            d0, d30, d30
    // 0x339118: b               #0x3391a0
    // 0x33911c: fcmp            d30, d0
    // 0x339120: b.vs            #0x339130
    // 0x339124: b.eq            #0x3391a0
    // 0x339128: fcmp            d30, d1
    // 0x33912c: b.vc            #0x339138
    // 0x339130: d0 = -nan
    //     0x339130: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x339134: b               #0x3391a0
    // 0x339138: d0 = -inf
    //     0x339138: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x33913c: fcmp            d30, d0
    // 0x339140: b.eq            #0x339168
    // 0x339144: d0 = 0.500000
    //     0x339144: fmov            d0, #0.50000000
    // 0x339148: fcmp            d1, d0
    // 0x33914c: b.ne            #0x339168
    // 0x339150: fcmp            d30, #0.0
    // 0x339154: b.eq            #0x339160
    // 0x339158: fsqrt           d0, d30
    // 0x33915c: b               #0x3391a0
    // 0x339160: d0 = 0.000000
    //     0x339160: eor             v0.16b, v0.16b, v0.16b
    // 0x339164: b               #0x3391a0
    // 0x339168: d0 = 0.000000
    //     0x339168: fmov            d0, d30
    // 0x33916c: stp             fp, lr, [SP, #-0x10]!
    // 0x339170: mov             fp, SP
    // 0x339174: CallRuntime_LibcPow(double, double) -> double
    //     0x339174: and             SP, SP, #0xfffffffffffffff0
    //     0x339178: mov             sp, SP
    //     0x33917c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x339180: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x339184: blr             x16
    //     0x339188: movz            x16, #0x8
    //     0x33918c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x339190: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x339194: sub             sp, x16, #1, lsl #12
    //     0x339198: mov             SP, fp
    //     0x33919c: ldp             fp, lr, [SP], #0x10
    // 0x3391a0: ldur            x0, [fp, #-8]
    // 0x3391a4: LoadField: r1 = r0->field_b
    //     0x3391a4: ldur            w1, [x0, #0xb]
    // 0x3391a8: DecompressPointer r1
    //     0x3391a8: add             x1, x1, HEAP, lsl #32
    // 0x3391ac: LoadField: r0 = r1->field_7
    //     0x3391ac: ldur            x0, [x1, #7]
    // 0x3391b0: cmp             x0, #0
    // 0x3391b4: b.gt            #0x3391c4
    // 0x3391b8: d1 = 0.520000
    //     0x3391b8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14000] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x3391bc: ldr             d1, [x17]
    // 0x3391c0: b               #0x3391cc
    // 0x3391c4: d1 = 0.260000
    //     0x3391c4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14008] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x3391c8: ldr             d1, [x17, #8]
    // 0x3391cc: fmul            d2, d0, d1
    // 0x3391d0: mov             v3.16b, v2.16b
    // 0x3391d4: mov             x0, x1
    // 0x3391d8: ldur            d2, [fp, #-0x20]
    // 0x3391dc: d1 = 0.000000
    //     0x3391dc: eor             v1.16b, v1.16b, v1.16b
    // 0x3391e0: fcmp            d2, d1
    // 0x3391e4: b.le            #0x3391f0
    // 0x3391e8: d4 = 1.000000
    //     0x3391e8: fmov            d4, #1.00000000
    // 0x3391ec: b               #0x339204
    // 0x3391f0: fcmp            d1, d2
    // 0x3391f4: b.le            #0x339200
    // 0x3391f8: d4 = -1.000000
    //     0x3391f8: fmov            d4, #-1.00000000
    // 0x3391fc: b               #0x339204
    // 0x339200: mov             v4.16b, v2.16b
    // 0x339204: ldur            x1, [fp, #-0x18]
    // 0x339208: tbnz            w1, #4, #0x339250
    // 0x33920c: r16 = Instance_ScrollDecelerationRate
    //     0x33920c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14010] Obj!ScrollDecelerationRate@426331
    //     0x339210: ldr             x16, [x16, #0x10]
    // 0x339214: cmp             w0, w16
    // 0x339218: b.ne            #0x339250
    // 0x33921c: fcmp            d2, d1
    // 0x339220: b.ne            #0x33922c
    // 0x339224: d5 = 0.000000
    //     0x339224: eor             v5.16b, v5.16b, v5.16b
    // 0x339228: b               #0x339240
    // 0x33922c: fcmp            d1, d2
    // 0x339230: b.le            #0x33923c
    // 0x339234: fneg            d5, d2
    // 0x339238: b               #0x339240
    // 0x33923c: mov             v5.16b, v2.16b
    // 0x339240: fmul            d0, d4, d5
    // 0x339244: LeaveFrame
    //     0x339244: mov             SP, fp
    //     0x339248: ldp             fp, lr, [SP], #0x10
    // 0x33924c: ret
    //     0x33924c: ret             
    // 0x339250: fcmp            d2, d1
    // 0x339254: b.ne            #0x339260
    // 0x339258: d5 = 0.000000
    //     0x339258: eor             v5.16b, v5.16b, v5.16b
    // 0x33925c: b               #0x339274
    // 0x339260: fcmp            d1, d2
    // 0x339264: b.le            #0x339270
    // 0x339268: fneg            d5, d2
    // 0x33926c: mov             v2.16b, v5.16b
    // 0x339270: mov             v5.16b, v2.16b
    // 0x339274: ldur            d2, [fp, #-0x30]
    // 0x339278: fcmp            d2, d1
    // 0x33927c: b.le            #0x3392ac
    // 0x339280: fdiv            d6, d2, d3
    // 0x339284: fcmp            d6, d5
    // 0x339288: b.le            #0x339298
    // 0x33928c: fmul            d7, d5, d3
    // 0x339290: mov             v1.16b, v7.16b
    // 0x339294: b               #0x3392bc
    // 0x339298: fadd            d3, d1, d2
    // 0x33929c: fsub            d1, d5, d6
    // 0x3392a0: mov             v2.16b, v1.16b
    // 0x3392a4: mov             v1.16b, v3.16b
    // 0x3392a8: b               #0x3392b4
    // 0x3392ac: mov             v2.16b, v5.16b
    // 0x3392b0: d1 = 0.000000
    //     0x3392b0: eor             v1.16b, v1.16b, v1.16b
    // 0x3392b4: fadd            d3, d1, d2
    // 0x3392b8: mov             v1.16b, v3.16b
    // 0x3392bc: fmul            d0, d4, d1
    // 0x3392c0: LeaveFrame
    //     0x3392c0: mov             SP, fp
    //     0x3392c4: ldp             fp, lr, [SP], #0x10
    // 0x3392c8: ret
    //     0x3392c8: ret             
    // 0x3392cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3392cc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x3392d0: b               #0x338db8
    // 0x3392d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3392d4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x3392d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3392d8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x3392dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3392dc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x3392e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3392e0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x3392e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3392e4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x3393d8, size: 0xc
    // 0x3393d8: mov             v1.16b, v0.16b
    // 0x3393dc: d0 = 0.000000
    //     0x3393dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3393e0: ret
    //     0x3393e0: ret             
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x3396a8, size: 0x194
    // 0x3396a8: EnterFrame
    //     0x3396a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3396ac: mov             fp, SP
    // 0x3396b0: AllocStack(0x8)
    //     0x3396b0: sub             SP, SP, #8
    // 0x3396b4: d2 = 0.000000
    //     0x3396b4: eor             v2.16b, v2.16b, v2.16b
    // 0x3396b8: fcmp            d0, d2
    // 0x3396bc: b.le            #0x3396c8
    // 0x3396c0: d3 = 1.000000
    //     0x3396c0: fmov            d3, #1.00000000
    // 0x3396c4: b               #0x3396dc
    // 0x3396c8: fcmp            d2, d0
    // 0x3396cc: b.le            #0x3396d8
    // 0x3396d0: d3 = -1.000000
    //     0x3396d0: fmov            d3, #-1.00000000
    // 0x3396d4: b               #0x3396dc
    // 0x3396d8: mov             v3.16b, v0.16b
    // 0x3396dc: stur            d3, [fp, #-8]
    // 0x3396e0: fcmp            d0, d2
    // 0x3396e4: b.ne            #0x3396f0
    // 0x3396e8: d0 = 0.000000
    //     0x3396e8: eor             v0.16b, v0.16b, v0.16b
    // 0x3396ec: b               #0x339700
    // 0x3396f0: fcmp            d2, d0
    // 0x3396f4: b.le            #0x339700
    // 0x3396f8: fneg            d1, d0
    // 0x3396fc: mov             v0.16b, v1.16b
    // 0x339700: d1 = 1.967000
    //     0x339700: add             x17, PP, #0x13, lsl #12  ; [pp+0x13fe8] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x339704: ldr             d1, [x17, #0xfe8]
    // 0x339708: d30 = 0.000000
    //     0x339708: fmov            d30, d0
    // 0x33970c: d0 = 1.000000
    //     0x33970c: fmov            d0, #1.00000000
    // 0x339710: fcmp            d1, #0.0
    // 0x339714: b.vs            #0x339758
    // 0x339718: b.eq            #0x3397dc
    // 0x33971c: fcmp            d1, d0
    // 0x339720: b.eq            #0x339748
    // 0x339724: d31 = 2.000000
    //     0x339724: fmov            d31, #2.00000000
    // 0x339728: fcmp            d1, d31
    // 0x33972c: b.eq            #0x339750
    // 0x339730: d31 = 3.000000
    //     0x339730: fmov            d31, #3.00000000
    // 0x339734: fcmp            d1, d31
    // 0x339738: b.ne            #0x339758
    // 0x33973c: fmul            d0, d30, d30
    // 0x339740: fmul            d0, d0, d30
    // 0x339744: b               #0x3397dc
    // 0x339748: d0 = 0.000000
    //     0x339748: fmov            d0, d30
    // 0x33974c: b               #0x3397dc
    // 0x339750: fmul            d0, d30, d30
    // 0x339754: b               #0x3397dc
    // 0x339758: fcmp            d30, d0
    // 0x33975c: b.vs            #0x33976c
    // 0x339760: b.eq            #0x3397dc
    // 0x339764: fcmp            d30, d1
    // 0x339768: b.vc            #0x339774
    // 0x33976c: d0 = -nan
    //     0x33976c: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x339770: b               #0x3397dc
    // 0x339774: d0 = -inf
    //     0x339774: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x339778: fcmp            d30, d0
    // 0x33977c: b.eq            #0x3397a4
    // 0x339780: d0 = 0.500000
    //     0x339780: fmov            d0, #0.50000000
    // 0x339784: fcmp            d1, d0
    // 0x339788: b.ne            #0x3397a4
    // 0x33978c: fcmp            d30, #0.0
    // 0x339790: b.eq            #0x33979c
    // 0x339794: fsqrt           d0, d30
    // 0x339798: b               #0x3397dc
    // 0x33979c: d0 = 0.000000
    //     0x33979c: eor             v0.16b, v0.16b, v0.16b
    // 0x3397a0: b               #0x3397dc
    // 0x3397a4: d0 = 0.000000
    //     0x3397a4: fmov            d0, d30
    // 0x3397a8: stp             fp, lr, [SP, #-0x10]!
    // 0x3397ac: mov             fp, SP
    // 0x3397b0: CallRuntime_LibcPow(double, double) -> double
    //     0x3397b0: and             SP, SP, #0xfffffffffffffff0
    //     0x3397b4: mov             sp, SP
    //     0x3397b8: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x3397bc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3397c0: blr             x16
    //     0x3397c4: movz            x16, #0x8
    //     0x3397c8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3397cc: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3397d0: sub             sp, x16, #1, lsl #12
    //     0x3397d4: mov             SP, fp
    //     0x3397d8: ldp             fp, lr, [SP], #0x10
    // 0x3397dc: d1 = 0.000816
    //     0x3397dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ff0] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3397e0: ldr             d1, [x17, #0xff0]
    // 0x3397e4: fmul            d2, d1, d0
    // 0x3397e8: d1 = 40000.000000
    //     0x3397e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ff8] IMM: double(40000) from 0x40e3880000000000
    //     0x3397ec: ldr             d1, [x17, #0xff8]
    // 0x3397f0: fcmp            d2, d1
    // 0x3397f4: b.le            #0x339804
    // 0x3397f8: d2 = 40000.000000
    //     0x3397f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ff8] IMM: double(40000) from 0x40e3880000000000
    //     0x3397fc: ldr             d2, [x17, #0xff8]
    // 0x339800: b               #0x339828
    // 0x339804: fcmp            d1, d2
    // 0x339808: b.gt            #0x339828
    // 0x33980c: d3 = 0.000000
    //     0x33980c: eor             v3.16b, v3.16b, v3.16b
    // 0x339810: fcmp            d2, d3
    // 0x339814: b.ne            #0x339828
    // 0x339818: fadd            d3, d2, d1
    // 0x33981c: fmul            d4, d3, d2
    // 0x339820: fmul            d3, d4, d1
    // 0x339824: mov             v2.16b, v3.16b
    // 0x339828: ldur            d1, [fp, #-8]
    // 0x33982c: fmul            d0, d1, d2
    // 0x339830: LeaveFrame
    //     0x339830: mov             SP, fp
    //     0x339834: ldp             fp, lr, [SP], #0x10
    // 0x339838: ret
    //     0x339838: ret             
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x349ad4, size: 0x4c
    // 0x349ad4: EnterFrame
    //     0x349ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x349ad8: mov             fp, SP
    // 0x349adc: CheckStackOverflow
    //     0x349adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349ae0: cmp             SP, x16
    //     0x349ae4: b.ls            #0x349b18
    // 0x349ae8: LoadField: r0 = r1->field_b
    //     0x349ae8: ldur            w0, [x1, #0xb]
    // 0x349aec: DecompressPointer r0
    //     0x349aec: add             x0, x0, HEAP, lsl #32
    // 0x349af0: LoadField: r2 = r0->field_7
    //     0x349af0: ldur            x2, [x0, #7]
    // 0x349af4: cmp             x2, #0
    // 0x349af8: b.gt            #0x349b04
    // 0x349afc: r0 = maxFlingVelocity()
    //     0x349afc: bl              #0x349b20  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x349b00: b               #0x349b0c
    // 0x349b04: d0 = 64000.000000
    //     0x349b04: add             x17, PP, #0x13, lsl #12  ; [pp+0x13fd8] IMM: double(64000) from 0x40ef400000000000
    //     0x349b08: ldr             d0, [x17, #0xfd8]
    // 0x349b0c: LeaveFrame
    //     0x349b0c: mov             SP, fp
    //     0x349b10: ldp             fp, lr, [SP], #0x10
    // 0x349b14: ret
    //     0x349b14: ret             
    // 0x349b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349b18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349b1c: b               #0x349ae8
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x349bd4, size: 0xc
    // 0x349bd4: d0 = 100.000000
    //     0x349bd4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcae8] IMM: double(100) from 0x4059000000000000
    //     0x349bd8: ldr             d0, [x17, #0xae8]
    // 0x349bdc: ret
    //     0x349bdc: ret             
  }
}

// class id: 476, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x2ddd60, size: 0x40
    // 0x2ddd60: EnterFrame
    //     0x2ddd60: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddd64: mov             fp, SP
    // 0x2ddd68: AllocStack(0x8)
    //     0x2ddd68: sub             SP, SP, #8
    // 0x2ddd6c: CheckStackOverflow
    //     0x2ddd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddd70: cmp             SP, x16
    //     0x2ddd74: b.ls            #0x2ddd98
    // 0x2ddd78: r0 = buildParent()
    //     0x2ddd78: bl              #0x2ddc8c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x2ddd7c: stur            x0, [fp, #-8]
    // 0x2ddd80: r0 = RangeMaintainingScrollPhysics()
    //     0x2ddd80: bl              #0x2ddda0  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x2ddd84: ldur            x1, [fp, #-8]
    // 0x2ddd88: StoreField: r0->field_7 = r1
    //     0x2ddd88: stur            w1, [x0, #7]
    // 0x2ddd8c: LeaveFrame
    //     0x2ddd8c: mov             SP, fp
    //     0x2ddd90: ldp             fp, lr, [SP], #0x10
    // 0x2ddd94: ret
    //     0x2ddd94: ret             
    // 0x2ddd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ddd98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ddd9c: b               #0x2ddd78
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x2e5c80, size: 0x2c8
    // 0x2e5c80: EnterFrame
    //     0x2e5c80: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5c84: mov             fp, SP
    // 0x2e5c88: AllocStack(0x18)
    //     0x2e5c88: sub             SP, SP, #0x18
    // 0x2e5c8c: d1 = 0.000000
    //     0x2e5c8c: eor             v1.16b, v1.16b, v1.16b
    // 0x2e5c90: mov             x0, x2
    // 0x2e5c94: stur            x2, [fp, #-0x10]
    // 0x2e5c98: CheckStackOverflow
    //     0x2e5c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5c9c: cmp             SP, x16
    //     0x2e5ca0: b.ls            #0x2e5f10
    // 0x2e5ca4: fcmp            d0, d1
    // 0x2e5ca8: b.eq            #0x2e5cb8
    // 0x2e5cac: r4 = false
    //     0x2e5cac: add             x4, NULL, #0x30  ; false
    // 0x2e5cb0: r2 = false
    //     0x2e5cb0: add             x2, NULL, #0x30  ; false
    // 0x2e5cb4: b               #0x2e5cc0
    // 0x2e5cb8: r4 = true
    //     0x2e5cb8: add             x4, NULL, #0x20  ; true
    // 0x2e5cbc: r2 = true
    //     0x2e5cbc: add             x2, NULL, #0x20  ; true
    // 0x2e5cc0: LoadField: r5 = r3->field_7
    //     0x2e5cc0: ldur            w5, [x3, #7]
    // 0x2e5cc4: DecompressPointer r5
    //     0x2e5cc4: add             x5, x5, HEAP, lsl #32
    // 0x2e5cc8: cmp             w5, NULL
    // 0x2e5ccc: b.eq            #0x2e5f18
    // 0x2e5cd0: LoadField: r6 = r0->field_7
    //     0x2e5cd0: ldur            w6, [x0, #7]
    // 0x2e5cd4: DecompressPointer r6
    //     0x2e5cd4: add             x6, x6, HEAP, lsl #32
    // 0x2e5cd8: cmp             w6, NULL
    // 0x2e5cdc: b.eq            #0x2e5f1c
    // 0x2e5ce0: LoadField: d1 = r5->field_7
    //     0x2e5ce0: ldur            d1, [x5, #7]
    // 0x2e5ce4: LoadField: d2 = r6->field_7
    //     0x2e5ce4: ldur            d2, [x6, #7]
    // 0x2e5ce8: stur            d2, [fp, #-0x18]
    // 0x2e5cec: fcmp            d1, d2
    // 0x2e5cf0: b.ne            #0x2e5d28
    // 0x2e5cf4: LoadField: r7 = r3->field_b
    //     0x2e5cf4: ldur            w7, [x3, #0xb]
    // 0x2e5cf8: DecompressPointer r7
    //     0x2e5cf8: add             x7, x7, HEAP, lsl #32
    // 0x2e5cfc: cmp             w7, NULL
    // 0x2e5d00: b.eq            #0x2e5f20
    // 0x2e5d04: LoadField: r8 = r0->field_b
    //     0x2e5d04: ldur            w8, [x0, #0xb]
    // 0x2e5d08: DecompressPointer r8
    //     0x2e5d08: add             x8, x8, HEAP, lsl #32
    // 0x2e5d0c: cmp             w8, NULL
    // 0x2e5d10: b.eq            #0x2e5f24
    // 0x2e5d14: LoadField: d3 = r7->field_7
    //     0x2e5d14: ldur            d3, [x7, #7]
    // 0x2e5d18: LoadField: d4 = r8->field_7
    //     0x2e5d18: ldur            d4, [x8, #7]
    // 0x2e5d1c: fcmp            d3, d4
    // 0x2e5d20: b.ne            #0x2e5d28
    // 0x2e5d24: r4 = false
    //     0x2e5d24: add             x4, NULL, #0x30  ; false
    // 0x2e5d28: LoadField: r7 = r3->field_f
    //     0x2e5d28: ldur            w7, [x3, #0xf]
    // 0x2e5d2c: DecompressPointer r7
    //     0x2e5d2c: add             x7, x7, HEAP, lsl #32
    // 0x2e5d30: cmp             w7, NULL
    // 0x2e5d34: b.eq            #0x2e5f28
    // 0x2e5d38: LoadField: r8 = r0->field_f
    //     0x2e5d38: ldur            w8, [x0, #0xf]
    // 0x2e5d3c: DecompressPointer r8
    //     0x2e5d3c: add             x8, x8, HEAP, lsl #32
    // 0x2e5d40: cmp             w8, NULL
    // 0x2e5d44: b.eq            #0x2e5f2c
    // 0x2e5d48: LoadField: d3 = r7->field_7
    //     0x2e5d48: ldur            d3, [x7, #7]
    // 0x2e5d4c: LoadField: d4 = r8->field_7
    //     0x2e5d4c: ldur            d4, [x8, #7]
    // 0x2e5d50: fcmp            d3, d4
    // 0x2e5d54: b.eq            #0x2e5e00
    // 0x2e5d58: LoadField: d4 = r5->field_7
    //     0x2e5d58: ldur            d4, [x5, #7]
    // 0x2e5d5c: mov             x4, v4.d[0]
    // 0x2e5d60: and             x4, x4, #0x7fffffffffffffff
    // 0x2e5d64: r17 = 9218868437227405312
    //     0x2e5d64: orr             x17, xzr, #0x7ff0000000000000
    // 0x2e5d68: cmp             x4, x17
    // 0x2e5d6c: b.eq            #0x2e5dfc
    // 0x2e5d70: fcmp            d4, d4
    // 0x2e5d74: b.vs            #0x2e5dfc
    // 0x2e5d78: LoadField: r4 = r3->field_b
    //     0x2e5d78: ldur            w4, [x3, #0xb]
    // 0x2e5d7c: DecompressPointer r4
    //     0x2e5d7c: add             x4, x4, HEAP, lsl #32
    // 0x2e5d80: cmp             w4, NULL
    // 0x2e5d84: b.eq            #0x2e5f30
    // 0x2e5d88: LoadField: d4 = r4->field_7
    //     0x2e5d88: ldur            d4, [x4, #7]
    // 0x2e5d8c: mov             x4, v4.d[0]
    // 0x2e5d90: and             x4, x4, #0x7fffffffffffffff
    // 0x2e5d94: r17 = 9218868437227405312
    //     0x2e5d94: orr             x17, xzr, #0x7ff0000000000000
    // 0x2e5d98: cmp             x4, x17
    // 0x2e5d9c: b.eq            #0x2e5dfc
    // 0x2e5da0: fcmp            d4, d4
    // 0x2e5da4: b.vs            #0x2e5dfc
    // 0x2e5da8: LoadField: d4 = r6->field_7
    //     0x2e5da8: ldur            d4, [x6, #7]
    // 0x2e5dac: mov             x4, v4.d[0]
    // 0x2e5db0: and             x4, x4, #0x7fffffffffffffff
    // 0x2e5db4: r17 = 9218868437227405312
    //     0x2e5db4: orr             x17, xzr, #0x7ff0000000000000
    // 0x2e5db8: cmp             x4, x17
    // 0x2e5dbc: b.eq            #0x2e5dfc
    // 0x2e5dc0: fcmp            d4, d4
    // 0x2e5dc4: b.vs            #0x2e5dfc
    // 0x2e5dc8: LoadField: r4 = r0->field_b
    //     0x2e5dc8: ldur            w4, [x0, #0xb]
    // 0x2e5dcc: DecompressPointer r4
    //     0x2e5dcc: add             x4, x4, HEAP, lsl #32
    // 0x2e5dd0: cmp             w4, NULL
    // 0x2e5dd4: b.eq            #0x2e5f34
    // 0x2e5dd8: LoadField: d4 = r4->field_7
    //     0x2e5dd8: ldur            d4, [x4, #7]
    // 0x2e5ddc: mov             x4, v4.d[0]
    // 0x2e5de0: and             x4, x4, #0x7fffffffffffffff
    // 0x2e5de4: r17 = 9218868437227405312
    //     0x2e5de4: orr             x17, xzr, #0x7ff0000000000000
    // 0x2e5de8: cmp             x4, x17
    // 0x2e5dec: b.eq            #0x2e5dfc
    // 0x2e5df0: fcmp            d4, d4
    // 0x2e5df4: b.vs            #0x2e5dfc
    // 0x2e5df8: r2 = false
    //     0x2e5df8: add             x2, NULL, #0x30  ; false
    // 0x2e5dfc: r4 = false
    //     0x2e5dfc: add             x4, NULL, #0x30  ; false
    // 0x2e5e00: fcmp            d1, d3
    // 0x2e5e04: r16 = true
    //     0x2e5e04: add             x16, NULL, #0x20  ; true
    // 0x2e5e08: r17 = false
    //     0x2e5e08: add             x17, NULL, #0x30  ; false
    // 0x2e5e0c: csel            x5, x16, x17, gt
    // 0x2e5e10: tbz             w5, #4, #0x2e5e30
    // 0x2e5e14: LoadField: r6 = r3->field_b
    //     0x2e5e14: ldur            w6, [x3, #0xb]
    // 0x2e5e18: DecompressPointer r6
    //     0x2e5e18: add             x6, x6, HEAP, lsl #32
    // 0x2e5e1c: cmp             w6, NULL
    // 0x2e5e20: b.eq            #0x2e5f38
    // 0x2e5e24: LoadField: d4 = r6->field_7
    //     0x2e5e24: ldur            d4, [x6, #7]
    // 0x2e5e28: fcmp            d3, d4
    // 0x2e5e2c: b.le            #0x2e5e38
    // 0x2e5e30: r6 = false
    //     0x2e5e30: add             x6, NULL, #0x30  ; false
    // 0x2e5e34: b               #0x2e5e3c
    // 0x2e5e38: mov             x6, x2
    // 0x2e5e3c: stur            x6, [fp, #-8]
    // 0x2e5e40: tbnz            w4, #4, #0x2e5eb8
    // 0x2e5e44: tbnz            w5, #4, #0x2e5e68
    // 0x2e5e48: fcmp            d2, d1
    // 0x2e5e4c: b.le            #0x2e5e68
    // 0x2e5e50: fsub            d0, d1, d3
    // 0x2e5e54: fsub            d1, d2, d0
    // 0x2e5e58: mov             v0.16b, v1.16b
    // 0x2e5e5c: LeaveFrame
    //     0x2e5e5c: mov             SP, fp
    //     0x2e5e60: ldp             fp, lr, [SP], #0x10
    // 0x2e5e64: ret
    //     0x2e5e64: ret             
    // 0x2e5e68: LoadField: r2 = r3->field_b
    //     0x2e5e68: ldur            w2, [x3, #0xb]
    // 0x2e5e6c: DecompressPointer r2
    //     0x2e5e6c: add             x2, x2, HEAP, lsl #32
    // 0x2e5e70: cmp             w2, NULL
    // 0x2e5e74: b.eq            #0x2e5f3c
    // 0x2e5e78: LoadField: d1 = r2->field_7
    //     0x2e5e78: ldur            d1, [x2, #7]
    // 0x2e5e7c: fcmp            d3, d1
    // 0x2e5e80: b.le            #0x2e5eb8
    // 0x2e5e84: LoadField: r2 = r0->field_b
    //     0x2e5e84: ldur            w2, [x0, #0xb]
    // 0x2e5e88: DecompressPointer r2
    //     0x2e5e88: add             x2, x2, HEAP, lsl #32
    // 0x2e5e8c: cmp             w2, NULL
    // 0x2e5e90: b.eq            #0x2e5f40
    // 0x2e5e94: LoadField: d4 = r2->field_7
    //     0x2e5e94: ldur            d4, [x2, #7]
    // 0x2e5e98: fcmp            d1, d4
    // 0x2e5e9c: b.le            #0x2e5eb8
    // 0x2e5ea0: fsub            d0, d3, d1
    // 0x2e5ea4: fadd            d1, d4, d0
    // 0x2e5ea8: mov             v0.16b, v1.16b
    // 0x2e5eac: LeaveFrame
    //     0x2e5eac: mov             SP, fp
    //     0x2e5eb0: ldp             fp, lr, [SP], #0x10
    // 0x2e5eb4: ret
    //     0x2e5eb4: ret             
    // 0x2e5eb8: mov             x2, x0
    // 0x2e5ebc: r0 = adjustPositionForNewDimensions()
    //     0x2e5ebc: bl              #0x2e5f48  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x2e5ec0: ldur            x0, [fp, #-8]
    // 0x2e5ec4: tbnz            w0, #4, #0x2e5f04
    // 0x2e5ec8: ldur            x0, [fp, #-0x10]
    // 0x2e5ecc: ldur            d1, [fp, #-0x18]
    // 0x2e5ed0: LoadField: r1 = r0->field_b
    //     0x2e5ed0: ldur            w1, [x0, #0xb]
    // 0x2e5ed4: DecompressPointer r1
    //     0x2e5ed4: add             x1, x1, HEAP, lsl #32
    // 0x2e5ed8: cmp             w1, NULL
    // 0x2e5edc: b.eq            #0x2e5f44
    // 0x2e5ee0: fcmp            d1, d0
    // 0x2e5ee4: b.gt            #0x2e5f00
    // 0x2e5ee8: LoadField: d1 = r1->field_7
    //     0x2e5ee8: ldur            d1, [x1, #7]
    // 0x2e5eec: fcmp            d0, d1
    // 0x2e5ef0: b.gt            #0x2e5f00
    // 0x2e5ef4: fcmp            d0, d0
    // 0x2e5ef8: b.vs            #0x2e5f00
    // 0x2e5efc: mov             v1.16b, v0.16b
    // 0x2e5f00: mov             v0.16b, v1.16b
    // 0x2e5f04: LeaveFrame
    //     0x2e5f04: mov             SP, fp
    //     0x2e5f08: ldp             fp, lr, [SP], #0x10
    // 0x2e5f0c: ret
    //     0x2e5f0c: ret             
    // 0x2e5f10: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e5f10: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e5f14: b               #0x2e5ca4
    // 0x2e5f18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f18: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e5f1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f1c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e5f20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f20: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e5f24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f24: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e5f28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f28: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e5f2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f2c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e5f30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f30: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e5f34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f34: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e5f38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f38: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e5f3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f3c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e5f40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f40: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e5f44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e5f44: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2308, size: 0x14, field offset: 0x14
enum ScrollDecelerationRate extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279b7c, size: 0x64
    // 0x279b7c: EnterFrame
    //     0x279b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x279b80: mov             fp, SP
    // 0x279b84: AllocStack(0x10)
    //     0x279b84: sub             SP, SP, #0x10
    // 0x279b88: SetupParameters(ScrollDecelerationRate this /* r1 => r0, fp-0x8 */)
    //     0x279b88: mov             x0, x1
    //     0x279b8c: stur            x1, [fp, #-8]
    // 0x279b90: CheckStackOverflow
    //     0x279b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279b94: cmp             SP, x16
    //     0x279b98: b.ls            #0x279bd8
    // 0x279b9c: r1 = Null
    //     0x279b9c: mov             x1, NULL
    // 0x279ba0: r2 = 4
    //     0x279ba0: movz            x2, #0x4
    // 0x279ba4: r0 = AllocateArray()
    //     0x279ba4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279ba8: r16 = "ScrollDecelerationRate."
    //     0x279ba8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13628] "ScrollDecelerationRate."
    //     0x279bac: ldr             x16, [x16, #0x628]
    // 0x279bb0: StoreField: r0->field_f = r16
    //     0x279bb0: stur            w16, [x0, #0xf]
    // 0x279bb4: ldur            x1, [fp, #-8]
    // 0x279bb8: LoadField: r2 = r1->field_f
    //     0x279bb8: ldur            w2, [x1, #0xf]
    // 0x279bbc: DecompressPointer r2
    //     0x279bbc: add             x2, x2, HEAP, lsl #32
    // 0x279bc0: StoreField: r0->field_13 = r2
    //     0x279bc0: stur            w2, [x0, #0x13]
    // 0x279bc4: str             x0, [SP]
    // 0x279bc8: r0 = _interpolate()
    //     0x279bc8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279bcc: LeaveFrame
    //     0x279bcc: mov             SP, fp
    //     0x279bd0: ldp             fp, lr, [SP], #0x10
    // 0x279bd4: ret
    //     0x279bd4: ret             
    // 0x279bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279bd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279bdc: b               #0x279b9c
  }
}
