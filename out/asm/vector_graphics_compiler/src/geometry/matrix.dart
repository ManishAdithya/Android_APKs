// lib: , url: package:vector_graphics_compiler/src/geometry/matrix.dart

// class id: 1048977, size: 0x8
class :: {

  static _ _transformRect(/* No info */) {
    // ** addr: 0x34d414, size: 0x348
    // 0x34d414: EnterFrame
    //     0x34d414: stp             fp, lr, [SP, #-0x10]!
    //     0x34d418: mov             fp, SP
    // 0x34d41c: AllocStack(0x20)
    //     0x34d41c: sub             SP, SP, #0x20
    // 0x34d420: d0 = 0.000000
    //     0x34d420: eor             v0.16b, v0.16b, v0.16b
    // 0x34d424: mov             x3, x1
    // 0x34d428: LoadField: d1 = r2->field_7
    //     0x34d428: ldur            d1, [x2, #7]
    // 0x34d42c: LoadField: d2 = r2->field_f
    //     0x34d42c: ldur            d2, [x2, #0xf]
    // 0x34d430: LoadField: d3 = r2->field_17
    //     0x34d430: ldur            d3, [x2, #0x17]
    // 0x34d434: fsub            d4, d3, d1
    // 0x34d438: LoadField: d3 = r2->field_1f
    //     0x34d438: ldur            d3, [x2, #0x1f]
    // 0x34d43c: fsub            d5, d3, d2
    // 0x34d440: LoadField: r0 = r3->field_13
    //     0x34d440: ldur            w0, [x3, #0x13]
    // 0x34d444: r2 = LoadInt32Instr(r0)
    //     0x34d444: sbfx            x2, x0, #1, #0x1f
    // 0x34d448: mov             x0, x2
    // 0x34d44c: r1 = 0
    //     0x34d44c: movz            x1, #0
    // 0x34d450: cmp             x1, x0
    // 0x34d454: b.hs            #0x34d744
    // 0x34d458: LoadField: d3 = r3->field_17
    //     0x34d458: ldur            d3, [x3, #0x17]
    // 0x34d45c: fmul            d6, d3, d4
    // 0x34d460: mov             x0, x2
    // 0x34d464: r1 = 4
    //     0x34d464: movz            x1, #0x4
    // 0x34d468: cmp             x1, x0
    // 0x34d46c: b.hs            #0x34d748
    // 0x34d470: LoadField: d7 = r3->field_37
    //     0x34d470: ldur            d7, [x3, #0x37]
    // 0x34d474: fmul            d8, d7, d5
    // 0x34d478: fmul            d9, d3, d1
    // 0x34d47c: fmul            d3, d7, d2
    // 0x34d480: fadd            d7, d9, d3
    // 0x34d484: mov             x0, x2
    // 0x34d488: r1 = 12
    //     0x34d488: movz            x1, #0xc
    // 0x34d48c: cmp             x1, x0
    // 0x34d490: b.hs            #0x34d74c
    // 0x34d494: LoadField: d3 = r3->field_77
    //     0x34d494: ldur            d3, [x3, #0x77]
    // 0x34d498: fadd            d9, d7, d3
    // 0x34d49c: LoadField: d3 = r3->field_1f
    //     0x34d49c: ldur            d3, [x3, #0x1f]
    // 0x34d4a0: fmul            d7, d3, d4
    // 0x34d4a4: LoadField: d10 = r3->field_3f
    //     0x34d4a4: ldur            d10, [x3, #0x3f]
    // 0x34d4a8: fmul            d11, d10, d5
    // 0x34d4ac: fmul            d12, d3, d1
    // 0x34d4b0: fmul            d3, d10, d2
    // 0x34d4b4: fadd            d10, d12, d3
    // 0x34d4b8: mov             x0, x2
    // 0x34d4bc: r1 = 13
    //     0x34d4bc: movz            x1, #0xd
    // 0x34d4c0: cmp             x1, x0
    // 0x34d4c4: b.hs            #0x34d750
    // 0x34d4c8: LoadField: d3 = r3->field_7f
    //     0x34d4c8: ldur            d3, [x3, #0x7f]
    // 0x34d4cc: fadd            d12, d10, d3
    // 0x34d4d0: LoadField: d3 = r3->field_2f
    //     0x34d4d0: ldur            d3, [x3, #0x2f]
    // 0x34d4d4: fcmp            d3, d0
    // 0x34d4d8: b.ne            #0x34d5c8
    // 0x34d4dc: LoadField: d10 = r3->field_4f
    //     0x34d4dc: ldur            d10, [x3, #0x4f]
    // 0x34d4e0: fcmp            d10, d0
    // 0x34d4e4: b.ne            #0x34d5c8
    // 0x34d4e8: d10 = 1.000000
    //     0x34d4e8: fmov            d10, #1.00000000
    // 0x34d4ec: mov             x0, x2
    // 0x34d4f0: r1 = 15
    //     0x34d4f0: movz            x1, #0xf
    // 0x34d4f4: cmp             x1, x0
    // 0x34d4f8: b.hs            #0x34d754
    // 0x34d4fc: LoadField: d13 = r3->field_8f
    //     0x34d4fc: ldur            d13, [x3, #0x8f]
    // 0x34d500: fcmp            d13, d10
    // 0x34d504: b.ne            #0x34d5c8
    // 0x34d508: fcmp            d0, d6
    // 0x34d50c: b.le            #0x34d520
    // 0x34d510: fadd            d1, d9, d6
    // 0x34d514: mov             v2.16b, v1.16b
    // 0x34d518: mov             v1.16b, v9.16b
    // 0x34d51c: b               #0x34d528
    // 0x34d520: fadd            d1, d9, d6
    // 0x34d524: mov             v2.16b, v9.16b
    // 0x34d528: fcmp            d0, d8
    // 0x34d52c: b.le            #0x34d53c
    // 0x34d530: fadd            d3, d2, d8
    // 0x34d534: mov             v2.16b, v3.16b
    // 0x34d538: b               #0x34d544
    // 0x34d53c: fadd            d3, d1, d8
    // 0x34d540: mov             v1.16b, v3.16b
    // 0x34d544: stur            d2, [fp, #-0x18]
    // 0x34d548: stur            d1, [fp, #-0x20]
    // 0x34d54c: fcmp            d0, d7
    // 0x34d550: b.le            #0x34d564
    // 0x34d554: fadd            d3, d12, d7
    // 0x34d558: mov             v4.16b, v3.16b
    // 0x34d55c: mov             v3.16b, v12.16b
    // 0x34d560: b               #0x34d56c
    // 0x34d564: fadd            d3, d12, d7
    // 0x34d568: mov             v4.16b, v12.16b
    // 0x34d56c: fcmp            d0, d11
    // 0x34d570: b.le            #0x34d588
    // 0x34d574: fadd            d0, d4, d11
    // 0x34d578: mov             v31.16b, v3.16b
    // 0x34d57c: mov             v3.16b, v0.16b
    // 0x34d580: mov             v0.16b, v31.16b
    // 0x34d584: b               #0x34d590
    // 0x34d588: fadd            d0, d3, d11
    // 0x34d58c: mov             v3.16b, v4.16b
    // 0x34d590: stur            d3, [fp, #-8]
    // 0x34d594: stur            d0, [fp, #-0x10]
    // 0x34d598: r0 = Rect()
    //     0x34d598: bl              #0x206784  ; AllocateRectStub -> Rect (size=0x28)
    // 0x34d59c: ldur            d0, [fp, #-0x18]
    // 0x34d5a0: StoreField: r0->field_7 = d0
    //     0x34d5a0: stur            d0, [x0, #7]
    // 0x34d5a4: ldur            d0, [fp, #-8]
    // 0x34d5a8: StoreField: r0->field_f = d0
    //     0x34d5a8: stur            d0, [x0, #0xf]
    // 0x34d5ac: ldur            d0, [fp, #-0x20]
    // 0x34d5b0: StoreField: r0->field_17 = d0
    //     0x34d5b0: stur            d0, [x0, #0x17]
    // 0x34d5b4: ldur            d0, [fp, #-0x10]
    // 0x34d5b8: StoreField: r0->field_1f = d0
    //     0x34d5b8: stur            d0, [x0, #0x1f]
    // 0x34d5bc: LeaveFrame
    //     0x34d5bc: mov             SP, fp
    //     0x34d5c0: ldp             fp, lr, [SP], #0x10
    // 0x34d5c4: ret
    //     0x34d5c4: ret             
    // 0x34d5c8: fmul            d0, d3, d4
    // 0x34d5cc: LoadField: d4 = r3->field_4f
    //     0x34d5cc: ldur            d4, [x3, #0x4f]
    // 0x34d5d0: fmul            d10, d4, d5
    // 0x34d5d4: fmul            d5, d3, d1
    // 0x34d5d8: fmul            d1, d4, d2
    // 0x34d5dc: fadd            d2, d5, d1
    // 0x34d5e0: mov             x0, x2
    // 0x34d5e4: r1 = 15
    //     0x34d5e4: movz            x1, #0xf
    // 0x34d5e8: cmp             x1, x0
    // 0x34d5ec: b.hs            #0x34d758
    // 0x34d5f0: LoadField: d1 = r3->field_8f
    //     0x34d5f0: ldur            d1, [x3, #0x8f]
    // 0x34d5f4: fadd            d3, d2, d1
    // 0x34d5f8: fdiv            d1, d9, d3
    // 0x34d5fc: fdiv            d2, d12, d3
    // 0x34d600: fadd            d4, d9, d6
    // 0x34d604: fadd            d5, d3, d0
    // 0x34d608: fdiv            d0, d4, d5
    // 0x34d60c: fadd            d6, d12, d7
    // 0x34d610: fdiv            d7, d6, d5
    // 0x34d614: fadd            d13, d9, d8
    // 0x34d618: fadd            d9, d3, d10
    // 0x34d61c: fdiv            d3, d13, d9
    // 0x34d620: fadd            d13, d12, d11
    // 0x34d624: fdiv            d12, d13, d9
    // 0x34d628: fadd            d9, d4, d8
    // 0x34d62c: fadd            d4, d5, d10
    // 0x34d630: fdiv            d5, d9, d4
    // 0x34d634: fadd            d8, d6, d11
    // 0x34d638: fdiv            d6, d8, d4
    // 0x34d63c: fcmp            d0, d1
    // 0x34d640: b.le            #0x34d64c
    // 0x34d644: mov             v4.16b, v1.16b
    // 0x34d648: b               #0x34d650
    // 0x34d64c: mov             v4.16b, v0.16b
    // 0x34d650: fcmp            d5, d3
    // 0x34d654: b.le            #0x34d660
    // 0x34d658: mov             v8.16b, v3.16b
    // 0x34d65c: b               #0x34d664
    // 0x34d660: mov             v8.16b, v5.16b
    // 0x34d664: fcmp            d8, d4
    // 0x34d668: b.gt            #0x34d670
    // 0x34d66c: mov             v4.16b, v8.16b
    // 0x34d670: stur            d4, [fp, #-0x20]
    // 0x34d674: fcmp            d7, d2
    // 0x34d678: b.le            #0x34d684
    // 0x34d67c: mov             v8.16b, v2.16b
    // 0x34d680: b               #0x34d688
    // 0x34d684: mov             v8.16b, v7.16b
    // 0x34d688: fcmp            d6, d12
    // 0x34d68c: b.le            #0x34d698
    // 0x34d690: mov             v9.16b, v12.16b
    // 0x34d694: b               #0x34d69c
    // 0x34d698: mov             v9.16b, v6.16b
    // 0x34d69c: fcmp            d9, d8
    // 0x34d6a0: b.gt            #0x34d6a8
    // 0x34d6a4: mov             v8.16b, v9.16b
    // 0x34d6a8: stur            d8, [fp, #-0x18]
    // 0x34d6ac: fcmp            d1, d0
    // 0x34d6b0: b.le            #0x34d6b8
    // 0x34d6b4: mov             v0.16b, v1.16b
    // 0x34d6b8: fcmp            d3, d5
    // 0x34d6bc: b.le            #0x34d6c8
    // 0x34d6c0: mov             v1.16b, v3.16b
    // 0x34d6c4: b               #0x34d6cc
    // 0x34d6c8: mov             v1.16b, v5.16b
    // 0x34d6cc: fcmp            d0, d1
    // 0x34d6d0: b.gt            #0x34d6d8
    // 0x34d6d4: mov             v0.16b, v1.16b
    // 0x34d6d8: stur            d0, [fp, #-0x10]
    // 0x34d6dc: fcmp            d2, d7
    // 0x34d6e0: b.le            #0x34d6ec
    // 0x34d6e4: mov             v1.16b, v2.16b
    // 0x34d6e8: b               #0x34d6f0
    // 0x34d6ec: mov             v1.16b, v7.16b
    // 0x34d6f0: fcmp            d12, d6
    // 0x34d6f4: b.le            #0x34d700
    // 0x34d6f8: mov             v2.16b, v12.16b
    // 0x34d6fc: b               #0x34d704
    // 0x34d700: mov             v2.16b, v6.16b
    // 0x34d704: fcmp            d1, d2
    // 0x34d708: b.gt            #0x34d710
    // 0x34d70c: mov             v1.16b, v2.16b
    // 0x34d710: stur            d1, [fp, #-8]
    // 0x34d714: r0 = Rect()
    //     0x34d714: bl              #0x206784  ; AllocateRectStub -> Rect (size=0x28)
    // 0x34d718: ldur            d0, [fp, #-0x20]
    // 0x34d71c: StoreField: r0->field_7 = d0
    //     0x34d71c: stur            d0, [x0, #7]
    // 0x34d720: ldur            d0, [fp, #-0x18]
    // 0x34d724: StoreField: r0->field_f = d0
    //     0x34d724: stur            d0, [x0, #0xf]
    // 0x34d728: ldur            d0, [fp, #-0x10]
    // 0x34d72c: StoreField: r0->field_17 = d0
    //     0x34d72c: stur            d0, [x0, #0x17]
    // 0x34d730: ldur            d0, [fp, #-8]
    // 0x34d734: StoreField: r0->field_1f = d0
    //     0x34d734: stur            d0, [x0, #0x1f]
    // 0x34d738: LeaveFrame
    //     0x34d738: mov             SP, fp
    //     0x34d73c: ldp             fp, lr, [SP], #0x10
    // 0x34d740: ret
    //     0x34d740: ret             
    // 0x34d744: r0 = RangeErrorSharedWithFPURegs()
    //     0x34d744: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x34d748: r0 = RangeErrorSharedWithFPURegs()
    //     0x34d748: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x34d74c: r0 = RangeErrorSharedWithFPURegs()
    //     0x34d74c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x34d750: r0 = RangeErrorSharedWithFPURegs()
    //     0x34d750: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x34d754: r0 = RangeErrorSharedWithFPURegs()
    //     0x34d754: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x34d758: r0 = RangeErrorSharedWithFPURegs()
    //     0x34d758: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 304, size: 0x40, field offset: 0x8
//   const constructor, 
class AffineMatrix extends Object {

  _Double field_8;
  _Mint field_10;
  _Mint field_18;
  _Double field_20;
  _Mint field_28;
  _Mint field_30;
  _Double field_38;

  _ toMatrix4(/* No info */) {
    // ** addr: 0x200d60, size: 0x3b8
    // 0x200d60: EnterFrame
    //     0x200d60: stp             fp, lr, [SP, #-0x10]!
    //     0x200d64: mov             fp, SP
    // 0x200d68: AllocStack(0x18)
    //     0x200d68: sub             SP, SP, #0x18
    // 0x200d6c: r0 = 32
    //     0x200d6c: movz            x0, #0x20
    // 0x200d70: mov             x3, x1
    // 0x200d74: stur            x1, [fp, #-0x10]
    // 0x200d78: CheckStackOverflow
    //     0x200d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200d7c: cmp             SP, x16
    //     0x200d80: b.ls            #0x201064
    // 0x200d84: LoadField: d0 = r3->field_7
    //     0x200d84: ldur            d0, [x3, #7]
    // 0x200d88: r4 = inline_Allocate_Double()
    //     0x200d88: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x200d8c: add             x4, x4, #0x10
    //     0x200d90: cmp             x1, x4
    //     0x200d94: b.ls            #0x20106c
    //     0x200d98: str             x4, [THR, #0x50]  ; THR::top
    //     0x200d9c: sub             x4, x4, #0xf
    //     0x200da0: movz            x1, #0xd15c
    //     0x200da4: movk            x1, #0x3, lsl #16
    //     0x200da8: stur            x1, [x4, #-1]
    // 0x200dac: StoreField: r4->field_7 = d0
    //     0x200dac: stur            d0, [x4, #7]
    // 0x200db0: mov             x2, x0
    // 0x200db4: stur            x4, [fp, #-8]
    // 0x200db8: r1 = <double>
    //     0x200db8: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x200dbc: r0 = AllocateArray()
    //     0x200dbc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x200dc0: mov             x2, x0
    // 0x200dc4: ldur            x0, [fp, #-8]
    // 0x200dc8: stur            x2, [fp, #-0x18]
    // 0x200dcc: StoreField: r2->field_f = r0
    //     0x200dcc: stur            w0, [x2, #0xf]
    // 0x200dd0: ldur            x3, [fp, #-0x10]
    // 0x200dd4: LoadField: d0 = r3->field_f
    //     0x200dd4: ldur            d0, [x3, #0xf]
    // 0x200dd8: r0 = inline_Allocate_Double()
    //     0x200dd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x200ddc: add             x0, x0, #0x10
    //     0x200de0: cmp             x1, x0
    //     0x200de4: b.ls            #0x201088
    //     0x200de8: str             x0, [THR, #0x50]  ; THR::top
    //     0x200dec: sub             x0, x0, #0xf
    //     0x200df0: movz            x1, #0xd15c
    //     0x200df4: movk            x1, #0x3, lsl #16
    //     0x200df8: stur            x1, [x0, #-1]
    // 0x200dfc: StoreField: r0->field_7 = d0
    //     0x200dfc: stur            d0, [x0, #7]
    // 0x200e00: mov             x1, x2
    // 0x200e04: ArrayStore: r1[1] = r0  ; List_4
    //     0x200e04: add             x25, x1, #0x13
    //     0x200e08: str             w0, [x25]
    //     0x200e0c: tbz             w0, #0, #0x200e28
    //     0x200e10: ldurb           w16, [x1, #-1]
    //     0x200e14: ldurb           w17, [x0, #-1]
    //     0x200e18: and             x16, x17, x16, lsr #2
    //     0x200e1c: tst             x16, HEAP, lsr #32
    //     0x200e20: b.eq            #0x200e28
    //     0x200e24: bl              #0x358f0c
    // 0x200e28: r16 = 0.000000
    //     0x200e28: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x200e2c: StoreField: r2->field_17 = r16
    //     0x200e2c: stur            w16, [x2, #0x17]
    // 0x200e30: r16 = 0.000000
    //     0x200e30: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x200e34: StoreField: r2->field_1b = r16
    //     0x200e34: stur            w16, [x2, #0x1b]
    // 0x200e38: LoadField: d0 = r3->field_17
    //     0x200e38: ldur            d0, [x3, #0x17]
    // 0x200e3c: r0 = inline_Allocate_Double()
    //     0x200e3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x200e40: add             x0, x0, #0x10
    //     0x200e44: cmp             x1, x0
    //     0x200e48: b.ls            #0x2010a0
    //     0x200e4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x200e50: sub             x0, x0, #0xf
    //     0x200e54: movz            x1, #0xd15c
    //     0x200e58: movk            x1, #0x3, lsl #16
    //     0x200e5c: stur            x1, [x0, #-1]
    // 0x200e60: StoreField: r0->field_7 = d0
    //     0x200e60: stur            d0, [x0, #7]
    // 0x200e64: mov             x1, x2
    // 0x200e68: ArrayStore: r1[4] = r0  ; List_4
    //     0x200e68: add             x25, x1, #0x1f
    //     0x200e6c: str             w0, [x25]
    //     0x200e70: tbz             w0, #0, #0x200e8c
    //     0x200e74: ldurb           w16, [x1, #-1]
    //     0x200e78: ldurb           w17, [x0, #-1]
    //     0x200e7c: and             x16, x17, x16, lsr #2
    //     0x200e80: tst             x16, HEAP, lsr #32
    //     0x200e84: b.eq            #0x200e8c
    //     0x200e88: bl              #0x358f0c
    // 0x200e8c: LoadField: d0 = r3->field_1f
    //     0x200e8c: ldur            d0, [x3, #0x1f]
    // 0x200e90: r0 = inline_Allocate_Double()
    //     0x200e90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x200e94: add             x0, x0, #0x10
    //     0x200e98: cmp             x1, x0
    //     0x200e9c: b.ls            #0x2010b8
    //     0x200ea0: str             x0, [THR, #0x50]  ; THR::top
    //     0x200ea4: sub             x0, x0, #0xf
    //     0x200ea8: movz            x1, #0xd15c
    //     0x200eac: movk            x1, #0x3, lsl #16
    //     0x200eb0: stur            x1, [x0, #-1]
    // 0x200eb4: StoreField: r0->field_7 = d0
    //     0x200eb4: stur            d0, [x0, #7]
    // 0x200eb8: mov             x1, x2
    // 0x200ebc: ArrayStore: r1[5] = r0  ; List_4
    //     0x200ebc: add             x25, x1, #0x23
    //     0x200ec0: str             w0, [x25]
    //     0x200ec4: tbz             w0, #0, #0x200ee0
    //     0x200ec8: ldurb           w16, [x1, #-1]
    //     0x200ecc: ldurb           w17, [x0, #-1]
    //     0x200ed0: and             x16, x17, x16, lsr #2
    //     0x200ed4: tst             x16, HEAP, lsr #32
    //     0x200ed8: b.eq            #0x200ee0
    //     0x200edc: bl              #0x358f0c
    // 0x200ee0: r16 = 0.000000
    //     0x200ee0: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x200ee4: StoreField: r2->field_27 = r16
    //     0x200ee4: stur            w16, [x2, #0x27]
    // 0x200ee8: r16 = 0.000000
    //     0x200ee8: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x200eec: StoreField: r2->field_2b = r16
    //     0x200eec: stur            w16, [x2, #0x2b]
    // 0x200ef0: r16 = 0.000000
    //     0x200ef0: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x200ef4: StoreField: r2->field_2f = r16
    //     0x200ef4: stur            w16, [x2, #0x2f]
    // 0x200ef8: r16 = 0.000000
    //     0x200ef8: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x200efc: StoreField: r2->field_33 = r16
    //     0x200efc: stur            w16, [x2, #0x33]
    // 0x200f00: LoadField: d0 = r3->field_37
    //     0x200f00: ldur            d0, [x3, #0x37]
    // 0x200f04: r0 = inline_Allocate_Double()
    //     0x200f04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x200f08: add             x0, x0, #0x10
    //     0x200f0c: cmp             x1, x0
    //     0x200f10: b.ls            #0x2010d0
    //     0x200f14: str             x0, [THR, #0x50]  ; THR::top
    //     0x200f18: sub             x0, x0, #0xf
    //     0x200f1c: movz            x1, #0xd15c
    //     0x200f20: movk            x1, #0x3, lsl #16
    //     0x200f24: stur            x1, [x0, #-1]
    // 0x200f28: StoreField: r0->field_7 = d0
    //     0x200f28: stur            d0, [x0, #7]
    // 0x200f2c: mov             x1, x2
    // 0x200f30: ArrayStore: r1[10] = r0  ; List_4
    //     0x200f30: add             x25, x1, #0x37
    //     0x200f34: str             w0, [x25]
    //     0x200f38: tbz             w0, #0, #0x200f54
    //     0x200f3c: ldurb           w16, [x1, #-1]
    //     0x200f40: ldurb           w17, [x0, #-1]
    //     0x200f44: and             x16, x17, x16, lsr #2
    //     0x200f48: tst             x16, HEAP, lsr #32
    //     0x200f4c: b.eq            #0x200f54
    //     0x200f50: bl              #0x358f0c
    // 0x200f54: r16 = 0.000000
    //     0x200f54: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x200f58: StoreField: r2->field_3b = r16
    //     0x200f58: stur            w16, [x2, #0x3b]
    // 0x200f5c: LoadField: d0 = r3->field_27
    //     0x200f5c: ldur            d0, [x3, #0x27]
    // 0x200f60: r0 = inline_Allocate_Double()
    //     0x200f60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x200f64: add             x0, x0, #0x10
    //     0x200f68: cmp             x1, x0
    //     0x200f6c: b.ls            #0x2010e8
    //     0x200f70: str             x0, [THR, #0x50]  ; THR::top
    //     0x200f74: sub             x0, x0, #0xf
    //     0x200f78: movz            x1, #0xd15c
    //     0x200f7c: movk            x1, #0x3, lsl #16
    //     0x200f80: stur            x1, [x0, #-1]
    // 0x200f84: StoreField: r0->field_7 = d0
    //     0x200f84: stur            d0, [x0, #7]
    // 0x200f88: mov             x1, x2
    // 0x200f8c: ArrayStore: r1[12] = r0  ; List_4
    //     0x200f8c: add             x25, x1, #0x3f
    //     0x200f90: str             w0, [x25]
    //     0x200f94: tbz             w0, #0, #0x200fb0
    //     0x200f98: ldurb           w16, [x1, #-1]
    //     0x200f9c: ldurb           w17, [x0, #-1]
    //     0x200fa0: and             x16, x17, x16, lsr #2
    //     0x200fa4: tst             x16, HEAP, lsr #32
    //     0x200fa8: b.eq            #0x200fb0
    //     0x200fac: bl              #0x358f0c
    // 0x200fb0: LoadField: d0 = r3->field_2f
    //     0x200fb0: ldur            d0, [x3, #0x2f]
    // 0x200fb4: r0 = inline_Allocate_Double()
    //     0x200fb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x200fb8: add             x0, x0, #0x10
    //     0x200fbc: cmp             x1, x0
    //     0x200fc0: b.ls            #0x201100
    //     0x200fc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x200fc8: sub             x0, x0, #0xf
    //     0x200fcc: movz            x1, #0xd15c
    //     0x200fd0: movk            x1, #0x3, lsl #16
    //     0x200fd4: stur            x1, [x0, #-1]
    // 0x200fd8: StoreField: r0->field_7 = d0
    //     0x200fd8: stur            d0, [x0, #7]
    // 0x200fdc: mov             x1, x2
    // 0x200fe0: ArrayStore: r1[13] = r0  ; List_4
    //     0x200fe0: add             x25, x1, #0x43
    //     0x200fe4: str             w0, [x25]
    //     0x200fe8: tbz             w0, #0, #0x201004
    //     0x200fec: ldurb           w16, [x1, #-1]
    //     0x200ff0: ldurb           w17, [x0, #-1]
    //     0x200ff4: and             x16, x17, x16, lsr #2
    //     0x200ff8: tst             x16, HEAP, lsr #32
    //     0x200ffc: b.eq            #0x201004
    //     0x201000: bl              #0x358f0c
    // 0x201004: r16 = 0.000000
    //     0x201004: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x201008: StoreField: r2->field_47 = r16
    //     0x201008: stur            w16, [x2, #0x47]
    // 0x20100c: r16 = 1.000000
    //     0x20100c: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x201010: StoreField: r2->field_4b = r16
    //     0x201010: stur            w16, [x2, #0x4b]
    // 0x201014: r1 = <double>
    //     0x201014: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x201018: r0 = AllocateGrowableArray()
    //     0x201018: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x20101c: mov             x1, x0
    // 0x201020: ldur            x0, [fp, #-0x18]
    // 0x201024: stur            x1, [fp, #-8]
    // 0x201028: StoreField: r1->field_f = r0
    //     0x201028: stur            w0, [x1, #0xf]
    // 0x20102c: r4 = 32
    //     0x20102c: movz            x4, #0x20
    // 0x201030: StoreField: r1->field_b = r4
    //     0x201030: stur            w4, [x1, #0xb]
    // 0x201034: r0 = AllocateFloat64Array()
    //     0x201034: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x201038: mov             x1, x0
    // 0x20103c: ldur            x5, [fp, #-8]
    // 0x201040: r2 = 0
    //     0x201040: movz            x2, #0
    // 0x201044: r3 = 16
    //     0x201044: movz            x3, #0x10
    // 0x201048: r6 = 0
    //     0x201048: movz            x6, #0
    // 0x20104c: stur            x0, [fp, #-8]
    // 0x201050: r0 = _slowSetRange()
    //     0x201050: bl              #0x24c670  ; [dart:typed_data] __Float64List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x201054: ldur            x0, [fp, #-8]
    // 0x201058: LeaveFrame
    //     0x201058: mov             SP, fp
    //     0x20105c: ldp             fp, lr, [SP], #0x10
    // 0x201060: ret
    //     0x201060: ret             
    // 0x201064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201064: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201068: b               #0x200d84
    // 0x20106c: SaveReg d0
    //     0x20106c: str             q0, [SP, #-0x10]!
    // 0x201070: stp             x0, x3, [SP, #-0x10]!
    // 0x201074: r0 = AllocateDouble()
    //     0x201074: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x201078: mov             x4, x0
    // 0x20107c: ldp             x0, x3, [SP], #0x10
    // 0x201080: RestoreReg d0
    //     0x201080: ldr             q0, [SP], #0x10
    // 0x201084: b               #0x200dac
    // 0x201088: SaveReg d0
    //     0x201088: str             q0, [SP, #-0x10]!
    // 0x20108c: stp             x2, x3, [SP, #-0x10]!
    // 0x201090: r0 = AllocateDouble()
    //     0x201090: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x201094: ldp             x2, x3, [SP], #0x10
    // 0x201098: RestoreReg d0
    //     0x201098: ldr             q0, [SP], #0x10
    // 0x20109c: b               #0x200dfc
    // 0x2010a0: SaveReg d0
    //     0x2010a0: str             q0, [SP, #-0x10]!
    // 0x2010a4: stp             x2, x3, [SP, #-0x10]!
    // 0x2010a8: r0 = AllocateDouble()
    //     0x2010a8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2010ac: ldp             x2, x3, [SP], #0x10
    // 0x2010b0: RestoreReg d0
    //     0x2010b0: ldr             q0, [SP], #0x10
    // 0x2010b4: b               #0x200e60
    // 0x2010b8: SaveReg d0
    //     0x2010b8: str             q0, [SP, #-0x10]!
    // 0x2010bc: stp             x2, x3, [SP, #-0x10]!
    // 0x2010c0: r0 = AllocateDouble()
    //     0x2010c0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2010c4: ldp             x2, x3, [SP], #0x10
    // 0x2010c8: RestoreReg d0
    //     0x2010c8: ldr             q0, [SP], #0x10
    // 0x2010cc: b               #0x200eb4
    // 0x2010d0: SaveReg d0
    //     0x2010d0: str             q0, [SP, #-0x10]!
    // 0x2010d4: stp             x2, x3, [SP, #-0x10]!
    // 0x2010d8: r0 = AllocateDouble()
    //     0x2010d8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2010dc: ldp             x2, x3, [SP], #0x10
    // 0x2010e0: RestoreReg d0
    //     0x2010e0: ldr             q0, [SP], #0x10
    // 0x2010e4: b               #0x200f28
    // 0x2010e8: SaveReg d0
    //     0x2010e8: str             q0, [SP, #-0x10]!
    // 0x2010ec: stp             x2, x3, [SP, #-0x10]!
    // 0x2010f0: r0 = AllocateDouble()
    //     0x2010f0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2010f4: ldp             x2, x3, [SP], #0x10
    // 0x2010f8: RestoreReg d0
    //     0x2010f8: ldr             q0, [SP], #0x10
    // 0x2010fc: b               #0x200f84
    // 0x201100: SaveReg d0
    //     0x201100: str             q0, [SP, #-0x10]!
    // 0x201104: SaveReg r2
    //     0x201104: str             x2, [SP, #-8]!
    // 0x201108: r0 = AllocateDouble()
    //     0x201108: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x20110c: RestoreReg r2
    //     0x20110c: ldr             x2, [SP], #8
    // 0x201110: RestoreReg d0
    //     0x201110: ldr             q0, [SP], #0x10
    // 0x201114: b               #0x200fd8
  }
  _ multiplied(/* No info */) {
    // ** addr: 0x20c364, size: 0xfc
    // 0x20c364: EnterFrame
    //     0x20c364: stp             fp, lr, [SP, #-0x10]!
    //     0x20c368: mov             fp, SP
    // 0x20c36c: AllocStack(0x38)
    //     0x20c36c: sub             SP, SP, #0x38
    // 0x20c370: LoadField: d0 = r1->field_7
    //     0x20c370: ldur            d0, [x1, #7]
    // 0x20c374: LoadField: d1 = r2->field_7
    //     0x20c374: ldur            d1, [x2, #7]
    // 0x20c378: fmul            d2, d0, d1
    // 0x20c37c: LoadField: d3 = r1->field_17
    //     0x20c37c: ldur            d3, [x1, #0x17]
    // 0x20c380: LoadField: d4 = r2->field_f
    //     0x20c380: ldur            d4, [x2, #0xf]
    // 0x20c384: fmul            d5, d3, d4
    // 0x20c388: fadd            d6, d2, d5
    // 0x20c38c: stur            d6, [fp, #-0x38]
    // 0x20c390: LoadField: d2 = r1->field_f
    //     0x20c390: ldur            d2, [x1, #0xf]
    // 0x20c394: fmul            d5, d2, d1
    // 0x20c398: LoadField: d1 = r1->field_1f
    //     0x20c398: ldur            d1, [x1, #0x1f]
    // 0x20c39c: fmul            d7, d1, d4
    // 0x20c3a0: fadd            d4, d5, d7
    // 0x20c3a4: stur            d4, [fp, #-0x30]
    // 0x20c3a8: LoadField: d5 = r2->field_17
    //     0x20c3a8: ldur            d5, [x2, #0x17]
    // 0x20c3ac: fmul            d7, d0, d5
    // 0x20c3b0: LoadField: d8 = r2->field_1f
    //     0x20c3b0: ldur            d8, [x2, #0x1f]
    // 0x20c3b4: fmul            d9, d3, d8
    // 0x20c3b8: fadd            d10, d7, d9
    // 0x20c3bc: stur            d10, [fp, #-0x28]
    // 0x20c3c0: fmul            d7, d2, d5
    // 0x20c3c4: fmul            d5, d1, d8
    // 0x20c3c8: fadd            d8, d7, d5
    // 0x20c3cc: stur            d8, [fp, #-0x20]
    // 0x20c3d0: LoadField: d5 = r2->field_27
    //     0x20c3d0: ldur            d5, [x2, #0x27]
    // 0x20c3d4: fmul            d7, d0, d5
    // 0x20c3d8: LoadField: d0 = r2->field_2f
    //     0x20c3d8: ldur            d0, [x2, #0x2f]
    // 0x20c3dc: fmul            d9, d3, d0
    // 0x20c3e0: fadd            d3, d7, d9
    // 0x20c3e4: LoadField: d7 = r1->field_27
    //     0x20c3e4: ldur            d7, [x1, #0x27]
    // 0x20c3e8: fadd            d9, d3, d7
    // 0x20c3ec: stur            d9, [fp, #-0x18]
    // 0x20c3f0: fmul            d3, d2, d5
    // 0x20c3f4: fmul            d2, d1, d0
    // 0x20c3f8: fadd            d0, d3, d2
    // 0x20c3fc: LoadField: d1 = r1->field_2f
    //     0x20c3fc: ldur            d1, [x1, #0x2f]
    // 0x20c400: fadd            d2, d0, d1
    // 0x20c404: stur            d2, [fp, #-0x10]
    // 0x20c408: LoadField: d0 = r1->field_37
    //     0x20c408: ldur            d0, [x1, #0x37]
    // 0x20c40c: LoadField: d1 = r2->field_37
    //     0x20c40c: ldur            d1, [x2, #0x37]
    // 0x20c410: fmul            d3, d0, d1
    // 0x20c414: stur            d3, [fp, #-8]
    // 0x20c418: r0 = AffineMatrix()
    //     0x20c418: bl              #0x20c460  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x20c41c: ldur            d0, [fp, #-0x38]
    // 0x20c420: StoreField: r0->field_7 = d0
    //     0x20c420: stur            d0, [x0, #7]
    // 0x20c424: ldur            d0, [fp, #-0x30]
    // 0x20c428: StoreField: r0->field_f = d0
    //     0x20c428: stur            d0, [x0, #0xf]
    // 0x20c42c: ldur            d0, [fp, #-0x28]
    // 0x20c430: StoreField: r0->field_17 = d0
    //     0x20c430: stur            d0, [x0, #0x17]
    // 0x20c434: ldur            d0, [fp, #-0x20]
    // 0x20c438: StoreField: r0->field_1f = d0
    //     0x20c438: stur            d0, [x0, #0x1f]
    // 0x20c43c: ldur            d0, [fp, #-0x18]
    // 0x20c440: StoreField: r0->field_27 = d0
    //     0x20c440: stur            d0, [x0, #0x27]
    // 0x20c444: ldur            d0, [fp, #-0x10]
    // 0x20c448: StoreField: r0->field_2f = d0
    //     0x20c448: stur            d0, [x0, #0x2f]
    // 0x20c44c: ldur            d0, [fp, #-8]
    // 0x20c450: StoreField: r0->field_37 = d0
    //     0x20c450: stur            d0, [x0, #0x37]
    // 0x20c454: LeaveFrame
    //     0x20c454: mov             SP, fp
    //     0x20c458: ldp             fp, lr, [SP], #0x10
    // 0x20c45c: ret
    //     0x20c45c: ret             
  }
  _ translated(/* No info */) {
    // ** addr: 0x20c744, size: 0xac
    // 0x20c744: EnterFrame
    //     0x20c744: stp             fp, lr, [SP, #-0x10]!
    //     0x20c748: mov             fp, SP
    // 0x20c74c: AllocStack(0x38)
    //     0x20c74c: sub             SP, SP, #0x38
    // 0x20c750: LoadField: d2 = r1->field_7
    //     0x20c750: ldur            d2, [x1, #7]
    // 0x20c754: stur            d2, [fp, #-0x38]
    // 0x20c758: LoadField: d3 = r1->field_f
    //     0x20c758: ldur            d3, [x1, #0xf]
    // 0x20c75c: stur            d3, [fp, #-0x30]
    // 0x20c760: LoadField: d4 = r1->field_17
    //     0x20c760: ldur            d4, [x1, #0x17]
    // 0x20c764: stur            d4, [fp, #-0x28]
    // 0x20c768: LoadField: d5 = r1->field_1f
    //     0x20c768: ldur            d5, [x1, #0x1f]
    // 0x20c76c: stur            d5, [fp, #-0x20]
    // 0x20c770: fmul            d6, d2, d0
    // 0x20c774: fmul            d7, d4, d1
    // 0x20c778: fadd            d8, d6, d7
    // 0x20c77c: LoadField: d6 = r1->field_27
    //     0x20c77c: ldur            d6, [x1, #0x27]
    // 0x20c780: fadd            d7, d8, d6
    // 0x20c784: stur            d7, [fp, #-0x18]
    // 0x20c788: fmul            d6, d3, d0
    // 0x20c78c: fmul            d0, d5, d1
    // 0x20c790: fadd            d1, d6, d0
    // 0x20c794: LoadField: d0 = r1->field_2f
    //     0x20c794: ldur            d0, [x1, #0x2f]
    // 0x20c798: fadd            d6, d1, d0
    // 0x20c79c: stur            d6, [fp, #-0x10]
    // 0x20c7a0: LoadField: d0 = r1->field_37
    //     0x20c7a0: ldur            d0, [x1, #0x37]
    // 0x20c7a4: stur            d0, [fp, #-8]
    // 0x20c7a8: r0 = AffineMatrix()
    //     0x20c7a8: bl              #0x20c460  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x20c7ac: ldur            d0, [fp, #-0x38]
    // 0x20c7b0: StoreField: r0->field_7 = d0
    //     0x20c7b0: stur            d0, [x0, #7]
    // 0x20c7b4: ldur            d0, [fp, #-0x30]
    // 0x20c7b8: StoreField: r0->field_f = d0
    //     0x20c7b8: stur            d0, [x0, #0xf]
    // 0x20c7bc: ldur            d0, [fp, #-0x28]
    // 0x20c7c0: StoreField: r0->field_17 = d0
    //     0x20c7c0: stur            d0, [x0, #0x17]
    // 0x20c7c4: ldur            d0, [fp, #-0x20]
    // 0x20c7c8: StoreField: r0->field_1f = d0
    //     0x20c7c8: stur            d0, [x0, #0x1f]
    // 0x20c7cc: ldur            d0, [fp, #-0x18]
    // 0x20c7d0: StoreField: r0->field_27 = d0
    //     0x20c7d0: stur            d0, [x0, #0x27]
    // 0x20c7d4: ldur            d0, [fp, #-0x10]
    // 0x20c7d8: StoreField: r0->field_2f = d0
    //     0x20c7d8: stur            d0, [x0, #0x2f]
    // 0x20c7dc: ldur            d0, [fp, #-8]
    // 0x20c7e0: StoreField: r0->field_37 = d0
    //     0x20c7e0: stur            d0, [x0, #0x37]
    // 0x20c7e4: LeaveFrame
    //     0x20c7e4: mov             SP, fp
    //     0x20c7e8: ldp             fp, lr, [SP], #0x10
    // 0x20c7ec: ret
    //     0x20c7ec: ret             
  }
  _ rotated(/* No info */) {
    // ** addr: 0x20c7f0, size: 0x168
    // 0x20c7f0: EnterFrame
    //     0x20c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x20c7f4: mov             fp, SP
    // 0x20c7f8: AllocStack(0x40)
    //     0x20c7f8: sub             SP, SP, #0x40
    // 0x20c7fc: d1 = 0.000000
    //     0x20c7fc: eor             v1.16b, v1.16b, v1.16b
    // 0x20c800: mov             x0, x1
    // 0x20c804: mov             v2.16b, v0.16b
    // 0x20c808: stur            x1, [fp, #-8]
    // 0x20c80c: stur            d0, [fp, #-0x10]
    // 0x20c810: fcmp            d2, d1
    // 0x20c814: b.ne            #0x20c824
    // 0x20c818: LeaveFrame
    //     0x20c818: mov             SP, fp
    //     0x20c81c: ldp             fp, lr, [SP], #0x10
    // 0x20c820: ret
    //     0x20c820: ret             
    // 0x20c824: mov             v0.16b, v2.16b
    // 0x20c828: stp             fp, lr, [SP, #-0x10]!
    // 0x20c82c: mov             fp, SP
    // 0x20c830: CallRuntime_LibcCos(double) -> double
    //     0x20c830: and             SP, SP, #0xfffffffffffffff0
    //     0x20c834: mov             sp, SP
    //     0x20c838: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x20c83c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20c840: blr             x16
    //     0x20c844: movz            x16, #0x8
    //     0x20c848: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20c84c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20c850: sub             sp, x16, #1, lsl #12
    //     0x20c854: mov             SP, fp
    //     0x20c858: ldp             fp, lr, [SP], #0x10
    // 0x20c85c: mov             v1.16b, v0.16b
    // 0x20c860: ldur            d0, [fp, #-0x10]
    // 0x20c864: stur            d1, [fp, #-0x10]
    // 0x20c868: stp             fp, lr, [SP, #-0x10]!
    // 0x20c86c: mov             fp, SP
    // 0x20c870: CallRuntime_LibcSin(double) -> double
    //     0x20c870: and             SP, SP, #0xfffffffffffffff0
    //     0x20c874: mov             sp, SP
    //     0x20c878: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x20c87c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20c880: blr             x16
    //     0x20c884: movz            x16, #0x8
    //     0x20c888: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20c88c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20c890: sub             sp, x16, #1, lsl #12
    //     0x20c894: mov             SP, fp
    //     0x20c898: ldp             fp, lr, [SP], #0x10
    // 0x20c89c: ldur            x0, [fp, #-8]
    // 0x20c8a0: LoadField: d1 = r0->field_7
    //     0x20c8a0: ldur            d1, [x0, #7]
    // 0x20c8a4: ldur            d2, [fp, #-0x10]
    // 0x20c8a8: fmul            d3, d1, d2
    // 0x20c8ac: LoadField: d4 = r0->field_17
    //     0x20c8ac: ldur            d4, [x0, #0x17]
    // 0x20c8b0: fmul            d5, d4, d0
    // 0x20c8b4: fadd            d6, d3, d5
    // 0x20c8b8: stur            d6, [fp, #-0x40]
    // 0x20c8bc: LoadField: d3 = r0->field_f
    //     0x20c8bc: ldur            d3, [x0, #0xf]
    // 0x20c8c0: fmul            d5, d3, d2
    // 0x20c8c4: LoadField: d7 = r0->field_1f
    //     0x20c8c4: ldur            d7, [x0, #0x1f]
    // 0x20c8c8: fmul            d8, d7, d0
    // 0x20c8cc: fadd            d9, d5, d8
    // 0x20c8d0: stur            d9, [fp, #-0x38]
    // 0x20c8d4: fneg            d5, d0
    // 0x20c8d8: fmul            d0, d1, d5
    // 0x20c8dc: fmul            d1, d4, d2
    // 0x20c8e0: fadd            d4, d0, d1
    // 0x20c8e4: stur            d4, [fp, #-0x30]
    // 0x20c8e8: fmul            d0, d3, d5
    // 0x20c8ec: fmul            d1, d7, d2
    // 0x20c8f0: fadd            d2, d0, d1
    // 0x20c8f4: stur            d2, [fp, #-0x28]
    // 0x20c8f8: LoadField: d0 = r0->field_27
    //     0x20c8f8: ldur            d0, [x0, #0x27]
    // 0x20c8fc: stur            d0, [fp, #-0x20]
    // 0x20c900: LoadField: d1 = r0->field_2f
    //     0x20c900: ldur            d1, [x0, #0x2f]
    // 0x20c904: stur            d1, [fp, #-0x18]
    // 0x20c908: LoadField: d3 = r0->field_37
    //     0x20c908: ldur            d3, [x0, #0x37]
    // 0x20c90c: stur            d3, [fp, #-0x10]
    // 0x20c910: r0 = AffineMatrix()
    //     0x20c910: bl              #0x20c460  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x20c914: ldur            d0, [fp, #-0x40]
    // 0x20c918: StoreField: r0->field_7 = d0
    //     0x20c918: stur            d0, [x0, #7]
    // 0x20c91c: ldur            d0, [fp, #-0x38]
    // 0x20c920: StoreField: r0->field_f = d0
    //     0x20c920: stur            d0, [x0, #0xf]
    // 0x20c924: ldur            d0, [fp, #-0x30]
    // 0x20c928: StoreField: r0->field_17 = d0
    //     0x20c928: stur            d0, [x0, #0x17]
    // 0x20c92c: ldur            d0, [fp, #-0x28]
    // 0x20c930: StoreField: r0->field_1f = d0
    //     0x20c930: stur            d0, [x0, #0x1f]
    // 0x20c934: ldur            d0, [fp, #-0x20]
    // 0x20c938: StoreField: r0->field_27 = d0
    //     0x20c938: stur            d0, [x0, #0x27]
    // 0x20c93c: ldur            d0, [fp, #-0x18]
    // 0x20c940: StoreField: r0->field_2f = d0
    //     0x20c940: stur            d0, [x0, #0x2f]
    // 0x20c944: ldur            d0, [fp, #-0x10]
    // 0x20c948: StoreField: r0->field_37 = d0
    //     0x20c948: stur            d0, [x0, #0x37]
    // 0x20c94c: LeaveFrame
    //     0x20c94c: mov             SP, fp
    //     0x20c950: ldp             fp, lr, [SP], #0x10
    // 0x20c954: ret
    //     0x20c954: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x259bf0, size: 0x2c0
    // 0x259bf0: EnterFrame
    //     0x259bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x259bf4: mov             fp, SP
    // 0x259bf8: AllocStack(0x28)
    //     0x259bf8: sub             SP, SP, #0x28
    // 0x259bfc: CheckStackOverflow
    //     0x259bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259c00: cmp             SP, x16
    //     0x259c04: b.ls            #0x259d78
    // 0x259c08: ldr             x0, [fp, #0x10]
    // 0x259c0c: LoadField: d0 = r0->field_7
    //     0x259c0c: ldur            d0, [x0, #7]
    // 0x259c10: LoadField: d1 = r0->field_f
    //     0x259c10: ldur            d1, [x0, #0xf]
    // 0x259c14: LoadField: d2 = r0->field_17
    //     0x259c14: ldur            d2, [x0, #0x17]
    // 0x259c18: LoadField: d3 = r0->field_1f
    //     0x259c18: ldur            d3, [x0, #0x1f]
    // 0x259c1c: LoadField: d4 = r0->field_27
    //     0x259c1c: ldur            d4, [x0, #0x27]
    // 0x259c20: LoadField: d5 = r0->field_2f
    //     0x259c20: ldur            d5, [x0, #0x2f]
    // 0x259c24: LoadField: d6 = r0->field_37
    //     0x259c24: ldur            d6, [x0, #0x37]
    // 0x259c28: r1 = inline_Allocate_Double()
    //     0x259c28: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x259c2c: add             x1, x1, #0x10
    //     0x259c30: cmp             x0, x1
    //     0x259c34: b.ls            #0x259d80
    //     0x259c38: str             x1, [THR, #0x50]  ; THR::top
    //     0x259c3c: sub             x1, x1, #0xf
    //     0x259c40: movz            x0, #0xd15c
    //     0x259c44: movk            x0, #0x3, lsl #16
    //     0x259c48: stur            x0, [x1, #-1]
    // 0x259c4c: StoreField: r1->field_7 = d0
    //     0x259c4c: stur            d0, [x1, #7]
    // 0x259c50: r2 = inline_Allocate_Double()
    //     0x259c50: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x259c54: add             x2, x2, #0x10
    //     0x259c58: cmp             x0, x2
    //     0x259c5c: b.ls            #0x259dac
    //     0x259c60: str             x2, [THR, #0x50]  ; THR::top
    //     0x259c64: sub             x2, x2, #0xf
    //     0x259c68: movz            x0, #0xd15c
    //     0x259c6c: movk            x0, #0x3, lsl #16
    //     0x259c70: stur            x0, [x2, #-1]
    // 0x259c74: StoreField: r2->field_7 = d1
    //     0x259c74: stur            d1, [x2, #7]
    // 0x259c78: r0 = inline_Allocate_Double()
    //     0x259c78: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x259c7c: add             x0, x0, #0x10
    //     0x259c80: cmp             x3, x0
    //     0x259c84: b.ls            #0x259dd8
    //     0x259c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x259c8c: sub             x0, x0, #0xf
    //     0x259c90: movz            x3, #0xd15c
    //     0x259c94: movk            x3, #0x3, lsl #16
    //     0x259c98: stur            x3, [x0, #-1]
    // 0x259c9c: StoreField: r0->field_7 = d2
    //     0x259c9c: stur            d2, [x0, #7]
    // 0x259ca0: r3 = inline_Allocate_Double()
    //     0x259ca0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x259ca4: add             x3, x3, #0x10
    //     0x259ca8: cmp             x4, x3
    //     0x259cac: b.ls            #0x259e00
    //     0x259cb0: str             x3, [THR, #0x50]  ; THR::top
    //     0x259cb4: sub             x3, x3, #0xf
    //     0x259cb8: movz            x4, #0xd15c
    //     0x259cbc: movk            x4, #0x3, lsl #16
    //     0x259cc0: stur            x4, [x3, #-1]
    // 0x259cc4: StoreField: r3->field_7 = d3
    //     0x259cc4: stur            d3, [x3, #7]
    // 0x259cc8: r4 = inline_Allocate_Double()
    //     0x259cc8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x259ccc: add             x4, x4, #0x10
    //     0x259cd0: cmp             x5, x4
    //     0x259cd4: b.ls            #0x259e2c
    //     0x259cd8: str             x4, [THR, #0x50]  ; THR::top
    //     0x259cdc: sub             x4, x4, #0xf
    //     0x259ce0: movz            x5, #0xd15c
    //     0x259ce4: movk            x5, #0x3, lsl #16
    //     0x259ce8: stur            x5, [x4, #-1]
    // 0x259cec: StoreField: r4->field_7 = d4
    //     0x259cec: stur            d4, [x4, #7]
    // 0x259cf0: r5 = inline_Allocate_Double()
    //     0x259cf0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x259cf4: add             x5, x5, #0x10
    //     0x259cf8: cmp             x6, x5
    //     0x259cfc: b.ls            #0x259e58
    //     0x259d00: str             x5, [THR, #0x50]  ; THR::top
    //     0x259d04: sub             x5, x5, #0xf
    //     0x259d08: movz            x6, #0xd15c
    //     0x259d0c: movk            x6, #0x3, lsl #16
    //     0x259d10: stur            x6, [x5, #-1]
    // 0x259d14: StoreField: r5->field_7 = d5
    //     0x259d14: stur            d5, [x5, #7]
    // 0x259d18: r6 = inline_Allocate_Double()
    //     0x259d18: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x259d1c: add             x6, x6, #0x10
    //     0x259d20: cmp             x7, x6
    //     0x259d24: b.ls            #0x259e84
    //     0x259d28: str             x6, [THR, #0x50]  ; THR::top
    //     0x259d2c: sub             x6, x6, #0xf
    //     0x259d30: movz            x7, #0xd15c
    //     0x259d34: movk            x7, #0x3, lsl #16
    //     0x259d38: stur            x7, [x6, #-1]
    // 0x259d3c: StoreField: r6->field_7 = d6
    //     0x259d3c: stur            d6, [x6, #7]
    // 0x259d40: stp             x3, x0, [SP, #0x18]
    // 0x259d44: stp             x5, x4, [SP, #8]
    // 0x259d48: str             x6, [SP]
    // 0x259d4c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x259d4c: ldr             x4, [PP, #0x4df8]  ; [pp+0x4df8] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x259d50: r0 = hash()
    //     0x259d50: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x259d54: mov             x2, x0
    // 0x259d58: r0 = BoxInt64Instr(r2)
    //     0x259d58: sbfiz           x0, x2, #1, #0x1f
    //     0x259d5c: cmp             x2, x0, asr #1
    //     0x259d60: b.eq            #0x259d6c
    //     0x259d64: bl              #0x35afc0
    //     0x259d68: stur            x2, [x0, #7]
    // 0x259d6c: LeaveFrame
    //     0x259d6c: mov             SP, fp
    //     0x259d70: ldp             fp, lr, [SP], #0x10
    // 0x259d74: ret
    //     0x259d74: ret             
    // 0x259d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259d78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259d7c: b               #0x259c08
    // 0x259d80: stp             q5, q6, [SP, #-0x20]!
    // 0x259d84: stp             q3, q4, [SP, #-0x20]!
    // 0x259d88: stp             q1, q2, [SP, #-0x20]!
    // 0x259d8c: SaveReg d0
    //     0x259d8c: str             q0, [SP, #-0x10]!
    // 0x259d90: r0 = AllocateDouble()
    //     0x259d90: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259d94: mov             x1, x0
    // 0x259d98: RestoreReg d0
    //     0x259d98: ldr             q0, [SP], #0x10
    // 0x259d9c: ldp             q1, q2, [SP], #0x20
    // 0x259da0: ldp             q3, q4, [SP], #0x20
    // 0x259da4: ldp             q5, q6, [SP], #0x20
    // 0x259da8: b               #0x259c4c
    // 0x259dac: stp             q5, q6, [SP, #-0x20]!
    // 0x259db0: stp             q3, q4, [SP, #-0x20]!
    // 0x259db4: stp             q1, q2, [SP, #-0x20]!
    // 0x259db8: SaveReg r1
    //     0x259db8: str             x1, [SP, #-8]!
    // 0x259dbc: r0 = AllocateDouble()
    //     0x259dbc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259dc0: mov             x2, x0
    // 0x259dc4: RestoreReg r1
    //     0x259dc4: ldr             x1, [SP], #8
    // 0x259dc8: ldp             q1, q2, [SP], #0x20
    // 0x259dcc: ldp             q3, q4, [SP], #0x20
    // 0x259dd0: ldp             q5, q6, [SP], #0x20
    // 0x259dd4: b               #0x259c74
    // 0x259dd8: stp             q5, q6, [SP, #-0x20]!
    // 0x259ddc: stp             q3, q4, [SP, #-0x20]!
    // 0x259de0: SaveReg d2
    //     0x259de0: str             q2, [SP, #-0x10]!
    // 0x259de4: stp             x1, x2, [SP, #-0x10]!
    // 0x259de8: r0 = AllocateDouble()
    //     0x259de8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259dec: ldp             x1, x2, [SP], #0x10
    // 0x259df0: RestoreReg d2
    //     0x259df0: ldr             q2, [SP], #0x10
    // 0x259df4: ldp             q3, q4, [SP], #0x20
    // 0x259df8: ldp             q5, q6, [SP], #0x20
    // 0x259dfc: b               #0x259c9c
    // 0x259e00: stp             q5, q6, [SP, #-0x20]!
    // 0x259e04: stp             q3, q4, [SP, #-0x20]!
    // 0x259e08: stp             x1, x2, [SP, #-0x10]!
    // 0x259e0c: SaveReg r0
    //     0x259e0c: str             x0, [SP, #-8]!
    // 0x259e10: r0 = AllocateDouble()
    //     0x259e10: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259e14: mov             x3, x0
    // 0x259e18: RestoreReg r0
    //     0x259e18: ldr             x0, [SP], #8
    // 0x259e1c: ldp             x1, x2, [SP], #0x10
    // 0x259e20: ldp             q3, q4, [SP], #0x20
    // 0x259e24: ldp             q5, q6, [SP], #0x20
    // 0x259e28: b               #0x259cc4
    // 0x259e2c: stp             q5, q6, [SP, #-0x20]!
    // 0x259e30: SaveReg d4
    //     0x259e30: str             q4, [SP, #-0x10]!
    // 0x259e34: stp             x2, x3, [SP, #-0x10]!
    // 0x259e38: stp             x0, x1, [SP, #-0x10]!
    // 0x259e3c: r0 = AllocateDouble()
    //     0x259e3c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259e40: mov             x4, x0
    // 0x259e44: ldp             x0, x1, [SP], #0x10
    // 0x259e48: ldp             x2, x3, [SP], #0x10
    // 0x259e4c: RestoreReg d4
    //     0x259e4c: ldr             q4, [SP], #0x10
    // 0x259e50: ldp             q5, q6, [SP], #0x20
    // 0x259e54: b               #0x259cec
    // 0x259e58: stp             q5, q6, [SP, #-0x20]!
    // 0x259e5c: stp             x3, x4, [SP, #-0x10]!
    // 0x259e60: stp             x1, x2, [SP, #-0x10]!
    // 0x259e64: SaveReg r0
    //     0x259e64: str             x0, [SP, #-8]!
    // 0x259e68: r0 = AllocateDouble()
    //     0x259e68: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259e6c: mov             x5, x0
    // 0x259e70: RestoreReg r0
    //     0x259e70: ldr             x0, [SP], #8
    // 0x259e74: ldp             x1, x2, [SP], #0x10
    // 0x259e78: ldp             x3, x4, [SP], #0x10
    // 0x259e7c: ldp             q5, q6, [SP], #0x20
    // 0x259e80: b               #0x259d14
    // 0x259e84: SaveReg d6
    //     0x259e84: str             q6, [SP, #-0x10]!
    // 0x259e88: stp             x4, x5, [SP, #-0x10]!
    // 0x259e8c: stp             x2, x3, [SP, #-0x10]!
    // 0x259e90: stp             x0, x1, [SP, #-0x10]!
    // 0x259e94: r0 = AllocateDouble()
    //     0x259e94: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259e98: mov             x6, x0
    // 0x259e9c: ldp             x0, x1, [SP], #0x10
    // 0x259ea0: ldp             x2, x3, [SP], #0x10
    // 0x259ea4: ldp             x4, x5, [SP], #0x10
    // 0x259ea8: RestoreReg d6
    //     0x259ea8: ldr             q6, [SP], #0x10
    // 0x259eac: b               #0x259d3c
  }
  _ toString(/* No info */) {
    // ** addr: 0x273e78, size: 0x388
    // 0x273e78: EnterFrame
    //     0x273e78: stp             fp, lr, [SP, #-0x10]!
    //     0x273e7c: mov             fp, SP
    // 0x273e80: AllocStack(0x8)
    //     0x273e80: sub             SP, SP, #8
    // 0x273e84: CheckStackOverflow
    //     0x273e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273e88: cmp             SP, x16
    //     0x273e8c: b.ls            #0x274150
    // 0x273e90: r1 = Null
    //     0x273e90: mov             x1, NULL
    // 0x273e94: r2 = 30
    //     0x273e94: movz            x2, #0x1e
    // 0x273e98: r0 = AllocateArray()
    //     0x273e98: bl              #0x35ad38  ; AllocateArrayStub
    // 0x273e9c: mov             x2, x0
    // 0x273ea0: r16 = "[ "
    //     0x273ea0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10210] "[ "
    //     0x273ea4: ldr             x16, [x16, #0x210]
    // 0x273ea8: StoreField: r2->field_f = r16
    //     0x273ea8: stur            w16, [x2, #0xf]
    // 0x273eac: ldr             x3, [fp, #0x10]
    // 0x273eb0: LoadField: d0 = r3->field_7
    //     0x273eb0: ldur            d0, [x3, #7]
    // 0x273eb4: r0 = inline_Allocate_Double()
    //     0x273eb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x273eb8: add             x0, x0, #0x10
    //     0x273ebc: cmp             x1, x0
    //     0x273ec0: b.ls            #0x274158
    //     0x273ec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x273ec8: sub             x0, x0, #0xf
    //     0x273ecc: movz            x1, #0xd15c
    //     0x273ed0: movk            x1, #0x3, lsl #16
    //     0x273ed4: stur            x1, [x0, #-1]
    // 0x273ed8: StoreField: r0->field_7 = d0
    //     0x273ed8: stur            d0, [x0, #7]
    // 0x273edc: mov             x1, x2
    // 0x273ee0: ArrayStore: r1[1] = r0  ; List_4
    //     0x273ee0: add             x25, x1, #0x13
    //     0x273ee4: str             w0, [x25]
    //     0x273ee8: tbz             w0, #0, #0x273f04
    //     0x273eec: ldurb           w16, [x1, #-1]
    //     0x273ef0: ldurb           w17, [x0, #-1]
    //     0x273ef4: and             x16, x17, x16, lsr #2
    //     0x273ef8: tst             x16, HEAP, lsr #32
    //     0x273efc: b.eq            #0x273f04
    //     0x273f00: bl              #0x358f0c
    // 0x273f04: r16 = ", "
    //     0x273f04: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x273f08: StoreField: r2->field_17 = r16
    //     0x273f08: stur            w16, [x2, #0x17]
    // 0x273f0c: LoadField: d0 = r3->field_17
    //     0x273f0c: ldur            d0, [x3, #0x17]
    // 0x273f10: r0 = inline_Allocate_Double()
    //     0x273f10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x273f14: add             x0, x0, #0x10
    //     0x273f18: cmp             x1, x0
    //     0x273f1c: b.ls            #0x274170
    //     0x273f20: str             x0, [THR, #0x50]  ; THR::top
    //     0x273f24: sub             x0, x0, #0xf
    //     0x273f28: movz            x1, #0xd15c
    //     0x273f2c: movk            x1, #0x3, lsl #16
    //     0x273f30: stur            x1, [x0, #-1]
    // 0x273f34: StoreField: r0->field_7 = d0
    //     0x273f34: stur            d0, [x0, #7]
    // 0x273f38: mov             x1, x2
    // 0x273f3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x273f3c: add             x25, x1, #0x1b
    //     0x273f40: str             w0, [x25]
    //     0x273f44: tbz             w0, #0, #0x273f60
    //     0x273f48: ldurb           w16, [x1, #-1]
    //     0x273f4c: ldurb           w17, [x0, #-1]
    //     0x273f50: and             x16, x17, x16, lsr #2
    //     0x273f54: tst             x16, HEAP, lsr #32
    //     0x273f58: b.eq            #0x273f60
    //     0x273f5c: bl              #0x358f0c
    // 0x273f60: r16 = ", "
    //     0x273f60: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x273f64: StoreField: r2->field_1f = r16
    //     0x273f64: stur            w16, [x2, #0x1f]
    // 0x273f68: LoadField: d0 = r3->field_27
    //     0x273f68: ldur            d0, [x3, #0x27]
    // 0x273f6c: r0 = inline_Allocate_Double()
    //     0x273f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x273f70: add             x0, x0, #0x10
    //     0x273f74: cmp             x1, x0
    //     0x273f78: b.ls            #0x274188
    //     0x273f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x273f80: sub             x0, x0, #0xf
    //     0x273f84: movz            x1, #0xd15c
    //     0x273f88: movk            x1, #0x3, lsl #16
    //     0x273f8c: stur            x1, [x0, #-1]
    // 0x273f90: StoreField: r0->field_7 = d0
    //     0x273f90: stur            d0, [x0, #7]
    // 0x273f94: mov             x1, x2
    // 0x273f98: ArrayStore: r1[5] = r0  ; List_4
    //     0x273f98: add             x25, x1, #0x23
    //     0x273f9c: str             w0, [x25]
    //     0x273fa0: tbz             w0, #0, #0x273fbc
    //     0x273fa4: ldurb           w16, [x1, #-1]
    //     0x273fa8: ldurb           w17, [x0, #-1]
    //     0x273fac: and             x16, x17, x16, lsr #2
    //     0x273fb0: tst             x16, HEAP, lsr #32
    //     0x273fb4: b.eq            #0x273fbc
    //     0x273fb8: bl              #0x358f0c
    // 0x273fbc: r16 = " ]\n[ "
    //     0x273fbc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10218] " ]\n[ "
    //     0x273fc0: ldr             x16, [x16, #0x218]
    // 0x273fc4: StoreField: r2->field_27 = r16
    //     0x273fc4: stur            w16, [x2, #0x27]
    // 0x273fc8: LoadField: d0 = r3->field_f
    //     0x273fc8: ldur            d0, [x3, #0xf]
    // 0x273fcc: r0 = inline_Allocate_Double()
    //     0x273fcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x273fd0: add             x0, x0, #0x10
    //     0x273fd4: cmp             x1, x0
    //     0x273fd8: b.ls            #0x2741a0
    //     0x273fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x273fe0: sub             x0, x0, #0xf
    //     0x273fe4: movz            x1, #0xd15c
    //     0x273fe8: movk            x1, #0x3, lsl #16
    //     0x273fec: stur            x1, [x0, #-1]
    // 0x273ff0: StoreField: r0->field_7 = d0
    //     0x273ff0: stur            d0, [x0, #7]
    // 0x273ff4: mov             x1, x2
    // 0x273ff8: ArrayStore: r1[7] = r0  ; List_4
    //     0x273ff8: add             x25, x1, #0x2b
    //     0x273ffc: str             w0, [x25]
    //     0x274000: tbz             w0, #0, #0x27401c
    //     0x274004: ldurb           w16, [x1, #-1]
    //     0x274008: ldurb           w17, [x0, #-1]
    //     0x27400c: and             x16, x17, x16, lsr #2
    //     0x274010: tst             x16, HEAP, lsr #32
    //     0x274014: b.eq            #0x27401c
    //     0x274018: bl              #0x358f0c
    // 0x27401c: r16 = ", "
    //     0x27401c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x274020: StoreField: r2->field_2f = r16
    //     0x274020: stur            w16, [x2, #0x2f]
    // 0x274024: LoadField: d0 = r3->field_1f
    //     0x274024: ldur            d0, [x3, #0x1f]
    // 0x274028: r0 = inline_Allocate_Double()
    //     0x274028: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27402c: add             x0, x0, #0x10
    //     0x274030: cmp             x1, x0
    //     0x274034: b.ls            #0x2741b8
    //     0x274038: str             x0, [THR, #0x50]  ; THR::top
    //     0x27403c: sub             x0, x0, #0xf
    //     0x274040: movz            x1, #0xd15c
    //     0x274044: movk            x1, #0x3, lsl #16
    //     0x274048: stur            x1, [x0, #-1]
    // 0x27404c: StoreField: r0->field_7 = d0
    //     0x27404c: stur            d0, [x0, #7]
    // 0x274050: mov             x1, x2
    // 0x274054: ArrayStore: r1[9] = r0  ; List_4
    //     0x274054: add             x25, x1, #0x33
    //     0x274058: str             w0, [x25]
    //     0x27405c: tbz             w0, #0, #0x274078
    //     0x274060: ldurb           w16, [x1, #-1]
    //     0x274064: ldurb           w17, [x0, #-1]
    //     0x274068: and             x16, x17, x16, lsr #2
    //     0x27406c: tst             x16, HEAP, lsr #32
    //     0x274070: b.eq            #0x274078
    //     0x274074: bl              #0x358f0c
    // 0x274078: r16 = ", "
    //     0x274078: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x27407c: StoreField: r2->field_37 = r16
    //     0x27407c: stur            w16, [x2, #0x37]
    // 0x274080: LoadField: d0 = r3->field_2f
    //     0x274080: ldur            d0, [x3, #0x2f]
    // 0x274084: r0 = inline_Allocate_Double()
    //     0x274084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x274088: add             x0, x0, #0x10
    //     0x27408c: cmp             x1, x0
    //     0x274090: b.ls            #0x2741d0
    //     0x274094: str             x0, [THR, #0x50]  ; THR::top
    //     0x274098: sub             x0, x0, #0xf
    //     0x27409c: movz            x1, #0xd15c
    //     0x2740a0: movk            x1, #0x3, lsl #16
    //     0x2740a4: stur            x1, [x0, #-1]
    // 0x2740a8: StoreField: r0->field_7 = d0
    //     0x2740a8: stur            d0, [x0, #7]
    // 0x2740ac: mov             x1, x2
    // 0x2740b0: ArrayStore: r1[11] = r0  ; List_4
    //     0x2740b0: add             x25, x1, #0x3b
    //     0x2740b4: str             w0, [x25]
    //     0x2740b8: tbz             w0, #0, #0x2740d4
    //     0x2740bc: ldurb           w16, [x1, #-1]
    //     0x2740c0: ldurb           w17, [x0, #-1]
    //     0x2740c4: and             x16, x17, x16, lsr #2
    //     0x2740c8: tst             x16, HEAP, lsr #32
    //     0x2740cc: b.eq            #0x2740d4
    //     0x2740d0: bl              #0x358f0c
    // 0x2740d4: r16 = " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0x2740d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10220] " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0x2740d8: ldr             x16, [x16, #0x220]
    // 0x2740dc: StoreField: r2->field_3f = r16
    //     0x2740dc: stur            w16, [x2, #0x3f]
    // 0x2740e0: LoadField: d0 = r3->field_37
    //     0x2740e0: ldur            d0, [x3, #0x37]
    // 0x2740e4: r0 = inline_Allocate_Double()
    //     0x2740e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2740e8: add             x0, x0, #0x10
    //     0x2740ec: cmp             x1, x0
    //     0x2740f0: b.ls            #0x2741e8
    //     0x2740f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2740f8: sub             x0, x0, #0xf
    //     0x2740fc: movz            x1, #0xd15c
    //     0x274100: movk            x1, #0x3, lsl #16
    //     0x274104: stur            x1, [x0, #-1]
    // 0x274108: StoreField: r0->field_7 = d0
    //     0x274108: stur            d0, [x0, #7]
    // 0x27410c: mov             x1, x2
    // 0x274110: ArrayStore: r1[13] = r0  ; List_4
    //     0x274110: add             x25, x1, #0x43
    //     0x274114: str             w0, [x25]
    //     0x274118: tbz             w0, #0, #0x274134
    //     0x27411c: ldurb           w16, [x1, #-1]
    //     0x274120: ldurb           w17, [x0, #-1]
    //     0x274124: and             x16, x17, x16, lsr #2
    //     0x274128: tst             x16, HEAP, lsr #32
    //     0x27412c: b.eq            #0x274134
    //     0x274130: bl              #0x358f0c
    // 0x274134: r16 = "\n"
    //     0x274134: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x274138: StoreField: r2->field_47 = r16
    //     0x274138: stur            w16, [x2, #0x47]
    // 0x27413c: str             x2, [SP]
    // 0x274140: r0 = _interpolate()
    //     0x274140: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274144: LeaveFrame
    //     0x274144: mov             SP, fp
    //     0x274148: ldp             fp, lr, [SP], #0x10
    // 0x27414c: ret
    //     0x27414c: ret             
    // 0x274150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274150: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274154: b               #0x273e90
    // 0x274158: SaveReg d0
    //     0x274158: str             q0, [SP, #-0x10]!
    // 0x27415c: stp             x2, x3, [SP, #-0x10]!
    // 0x274160: r0 = AllocateDouble()
    //     0x274160: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x274164: ldp             x2, x3, [SP], #0x10
    // 0x274168: RestoreReg d0
    //     0x274168: ldr             q0, [SP], #0x10
    // 0x27416c: b               #0x273ed8
    // 0x274170: SaveReg d0
    //     0x274170: str             q0, [SP, #-0x10]!
    // 0x274174: stp             x2, x3, [SP, #-0x10]!
    // 0x274178: r0 = AllocateDouble()
    //     0x274178: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x27417c: ldp             x2, x3, [SP], #0x10
    // 0x274180: RestoreReg d0
    //     0x274180: ldr             q0, [SP], #0x10
    // 0x274184: b               #0x273f34
    // 0x274188: SaveReg d0
    //     0x274188: str             q0, [SP, #-0x10]!
    // 0x27418c: stp             x2, x3, [SP, #-0x10]!
    // 0x274190: r0 = AllocateDouble()
    //     0x274190: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x274194: ldp             x2, x3, [SP], #0x10
    // 0x274198: RestoreReg d0
    //     0x274198: ldr             q0, [SP], #0x10
    // 0x27419c: b               #0x273f90
    // 0x2741a0: SaveReg d0
    //     0x2741a0: str             q0, [SP, #-0x10]!
    // 0x2741a4: stp             x2, x3, [SP, #-0x10]!
    // 0x2741a8: r0 = AllocateDouble()
    //     0x2741a8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2741ac: ldp             x2, x3, [SP], #0x10
    // 0x2741b0: RestoreReg d0
    //     0x2741b0: ldr             q0, [SP], #0x10
    // 0x2741b4: b               #0x273ff0
    // 0x2741b8: SaveReg d0
    //     0x2741b8: str             q0, [SP, #-0x10]!
    // 0x2741bc: stp             x2, x3, [SP, #-0x10]!
    // 0x2741c0: r0 = AllocateDouble()
    //     0x2741c0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2741c4: ldp             x2, x3, [SP], #0x10
    // 0x2741c8: RestoreReg d0
    //     0x2741c8: ldr             q0, [SP], #0x10
    // 0x2741cc: b               #0x27404c
    // 0x2741d0: SaveReg d0
    //     0x2741d0: str             q0, [SP, #-0x10]!
    // 0x2741d4: stp             x2, x3, [SP, #-0x10]!
    // 0x2741d8: r0 = AllocateDouble()
    //     0x2741d8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2741dc: ldp             x2, x3, [SP], #0x10
    // 0x2741e0: RestoreReg d0
    //     0x2741e0: ldr             q0, [SP], #0x10
    // 0x2741e4: b               #0x2740a8
    // 0x2741e8: SaveReg d0
    //     0x2741e8: str             q0, [SP, #-0x10]!
    // 0x2741ec: SaveReg r2
    //     0x2741ec: str             x2, [SP, #-8]!
    // 0x2741f0: r0 = AllocateDouble()
    //     0x2741f0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2741f4: RestoreReg r2
    //     0x2741f4: ldr             x2, [SP], #8
    // 0x2741f8: RestoreReg d0
    //     0x2741f8: ldr             q0, [SP], #0x10
    // 0x2741fc: b               #0x274108
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d29c8, size: 0xb8
    // 0x2d29c8: ldr             x1, [SP]
    // 0x2d29cc: cmp             w1, NULL
    // 0x2d29d0: b.ne            #0x2d29dc
    // 0x2d29d4: r0 = false
    //     0x2d29d4: add             x0, NULL, #0x30  ; false
    // 0x2d29d8: ret
    //     0x2d29d8: ret             
    // 0x2d29dc: r2 = 59
    //     0x2d29dc: movz            x2, #0x3b
    // 0x2d29e0: branchIfSmi(r1, 0x2d29ec)
    //     0x2d29e0: tbz             w1, #0, #0x2d29ec
    // 0x2d29e4: r2 = LoadClassIdInstr(r1)
    //     0x2d29e4: ldur            x2, [x1, #-1]
    //     0x2d29e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2d29ec: cmp             x2, #0x130
    // 0x2d29f0: b.ne            #0x2d2a78
    // 0x2d29f4: ldr             x2, [SP, #8]
    // 0x2d29f8: LoadField: d0 = r1->field_7
    //     0x2d29f8: ldur            d0, [x1, #7]
    // 0x2d29fc: LoadField: d1 = r2->field_7
    //     0x2d29fc: ldur            d1, [x2, #7]
    // 0x2d2a00: fcmp            d0, d1
    // 0x2d2a04: b.ne            #0x2d2a78
    // 0x2d2a08: LoadField: d0 = r1->field_f
    //     0x2d2a08: ldur            d0, [x1, #0xf]
    // 0x2d2a0c: LoadField: d1 = r2->field_f
    //     0x2d2a0c: ldur            d1, [x2, #0xf]
    // 0x2d2a10: fcmp            d0, d1
    // 0x2d2a14: b.ne            #0x2d2a78
    // 0x2d2a18: LoadField: d0 = r1->field_17
    //     0x2d2a18: ldur            d0, [x1, #0x17]
    // 0x2d2a1c: LoadField: d1 = r2->field_17
    //     0x2d2a1c: ldur            d1, [x2, #0x17]
    // 0x2d2a20: fcmp            d0, d1
    // 0x2d2a24: b.ne            #0x2d2a78
    // 0x2d2a28: LoadField: d0 = r1->field_1f
    //     0x2d2a28: ldur            d0, [x1, #0x1f]
    // 0x2d2a2c: LoadField: d1 = r2->field_1f
    //     0x2d2a2c: ldur            d1, [x2, #0x1f]
    // 0x2d2a30: fcmp            d0, d1
    // 0x2d2a34: b.ne            #0x2d2a78
    // 0x2d2a38: LoadField: d0 = r1->field_27
    //     0x2d2a38: ldur            d0, [x1, #0x27]
    // 0x2d2a3c: LoadField: d1 = r2->field_27
    //     0x2d2a3c: ldur            d1, [x2, #0x27]
    // 0x2d2a40: fcmp            d0, d1
    // 0x2d2a44: b.ne            #0x2d2a78
    // 0x2d2a48: LoadField: d0 = r1->field_2f
    //     0x2d2a48: ldur            d0, [x1, #0x2f]
    // 0x2d2a4c: LoadField: d1 = r2->field_2f
    //     0x2d2a4c: ldur            d1, [x2, #0x2f]
    // 0x2d2a50: fcmp            d0, d1
    // 0x2d2a54: b.ne            #0x2d2a78
    // 0x2d2a58: LoadField: d0 = r1->field_37
    //     0x2d2a58: ldur            d0, [x1, #0x37]
    // 0x2d2a5c: LoadField: d1 = r2->field_37
    //     0x2d2a5c: ldur            d1, [x2, #0x37]
    // 0x2d2a60: fcmp            d0, d1
    // 0x2d2a64: r16 = true
    //     0x2d2a64: add             x16, NULL, #0x20  ; true
    // 0x2d2a68: r17 = false
    //     0x2d2a68: add             x17, NULL, #0x30  ; false
    // 0x2d2a6c: csel            x1, x16, x17, eq
    // 0x2d2a70: mov             x0, x1
    // 0x2d2a74: b               #0x2d2a7c
    // 0x2d2a78: r0 = false
    //     0x2d2a78: add             x0, NULL, #0x30  ; false
    // 0x2d2a7c: ret
    //     0x2d2a7c: ret             
  }
  _ transformPoint(/* No info */) {
    // ** addr: 0x31e168, size: 0x74
    // 0x31e168: EnterFrame
    //     0x31e168: stp             fp, lr, [SP, #-0x10]!
    //     0x31e16c: mov             fp, SP
    // 0x31e170: AllocStack(0x10)
    //     0x31e170: sub             SP, SP, #0x10
    // 0x31e174: LoadField: d0 = r1->field_7
    //     0x31e174: ldur            d0, [x1, #7]
    // 0x31e178: LoadField: d1 = r2->field_7
    //     0x31e178: ldur            d1, [x2, #7]
    // 0x31e17c: fmul            d2, d0, d1
    // 0x31e180: LoadField: d0 = r1->field_17
    //     0x31e180: ldur            d0, [x1, #0x17]
    // 0x31e184: LoadField: d3 = r2->field_f
    //     0x31e184: ldur            d3, [x2, #0xf]
    // 0x31e188: fmul            d4, d0, d3
    // 0x31e18c: fadd            d0, d2, d4
    // 0x31e190: LoadField: d2 = r1->field_27
    //     0x31e190: ldur            d2, [x1, #0x27]
    // 0x31e194: fadd            d4, d0, d2
    // 0x31e198: stur            d4, [fp, #-0x10]
    // 0x31e19c: LoadField: d0 = r1->field_f
    //     0x31e19c: ldur            d0, [x1, #0xf]
    // 0x31e1a0: fmul            d2, d0, d1
    // 0x31e1a4: LoadField: d0 = r1->field_1f
    //     0x31e1a4: ldur            d0, [x1, #0x1f]
    // 0x31e1a8: fmul            d1, d0, d3
    // 0x31e1ac: fadd            d0, d2, d1
    // 0x31e1b0: LoadField: d1 = r1->field_2f
    //     0x31e1b0: ldur            d1, [x1, #0x2f]
    // 0x31e1b4: fadd            d2, d0, d1
    // 0x31e1b8: stur            d2, [fp, #-8]
    // 0x31e1bc: r0 = Point()
    //     0x31e1bc: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x31e1c0: ldur            d0, [fp, #-0x10]
    // 0x31e1c4: StoreField: r0->field_7 = d0
    //     0x31e1c4: stur            d0, [x0, #7]
    // 0x31e1c8: ldur            d0, [fp, #-8]
    // 0x31e1cc: StoreField: r0->field_f = d0
    //     0x31e1cc: stur            d0, [x0, #0xf]
    // 0x31e1d0: LeaveFrame
    //     0x31e1d0: mov             SP, fp
    //     0x31e1d4: ldp             fp, lr, [SP], #0x10
    // 0x31e1d8: ret
    //     0x31e1d8: ret             
  }
  _ scaleStrokeWidth(/* No info */) {
    // ** addr: 0x342304, size: 0xc0
    // 0x342304: EnterFrame
    //     0x342304: stp             fp, lr, [SP, #-0x10]!
    //     0x342308: mov             fp, SP
    // 0x34230c: mov             x0, x2
    // 0x342310: cmp             w0, NULL
    // 0x342314: b.eq            #0x342334
    // 0x342318: d0 = 1.000000
    //     0x342318: fmov            d0, #1.00000000
    // 0x34231c: LoadField: d1 = r1->field_7
    //     0x34231c: ldur            d1, [x1, #7]
    // 0x342320: fcmp            d1, d0
    // 0x342324: b.ne            #0x342340
    // 0x342328: LoadField: d2 = r1->field_1f
    //     0x342328: ldur            d2, [x1, #0x1f]
    // 0x34232c: fcmp            d2, d0
    // 0x342330: b.ne            #0x342340
    // 0x342334: LeaveFrame
    //     0x342334: mov             SP, fp
    //     0x342338: ldp             fp, lr, [SP], #0x10
    // 0x34233c: ret
    //     0x34233c: ret             
    // 0x342340: d0 = 2.000000
    //     0x342340: fmov            d0, #2.00000000
    // 0x342344: fmul            d2, d1, d1
    // 0x342348: LoadField: d1 = r1->field_17
    //     0x342348: ldur            d1, [x1, #0x17]
    // 0x34234c: fmul            d3, d1, d1
    // 0x342350: fadd            d1, d2, d3
    // 0x342354: fsqrt           d2, d1
    // 0x342358: LoadField: d1 = r1->field_f
    //     0x342358: ldur            d1, [x1, #0xf]
    // 0x34235c: fmul            d3, d1, d1
    // 0x342360: LoadField: d1 = r1->field_1f
    //     0x342360: ldur            d1, [x1, #0x1f]
    // 0x342364: fmul            d4, d1, d1
    // 0x342368: fadd            d1, d3, d4
    // 0x34236c: fsqrt           d3, d1
    // 0x342370: fadd            d1, d2, d3
    // 0x342374: fdiv            d2, d1, d0
    // 0x342378: LoadField: d0 = r0->field_7
    //     0x342378: ldur            d0, [x0, #7]
    // 0x34237c: fmul            d1, d2, d0
    // 0x342380: r0 = inline_Allocate_Double()
    //     0x342380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x342384: add             x0, x0, #0x10
    //     0x342388: cmp             x1, x0
    //     0x34238c: b.ls            #0x3423b4
    //     0x342390: str             x0, [THR, #0x50]  ; THR::top
    //     0x342394: sub             x0, x0, #0xf
    //     0x342398: movz            x1, #0xd15c
    //     0x34239c: movk            x1, #0x3, lsl #16
    //     0x3423a0: stur            x1, [x0, #-1]
    // 0x3423a4: StoreField: r0->field_7 = d1
    //     0x3423a4: stur            d1, [x0, #7]
    // 0x3423a8: LeaveFrame
    //     0x3423a8: mov             SP, fp
    //     0x3423ac: ldp             fp, lr, [SP], #0x10
    // 0x3423b0: ret
    //     0x3423b0: ret             
    // 0x3423b4: SaveReg d1
    //     0x3423b4: str             q1, [SP, #-0x10]!
    // 0x3423b8: r0 = AllocateDouble()
    //     0x3423b8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3423bc: RestoreReg d1
    //     0x3423bc: ldr             q1, [SP], #0x10
    // 0x3423c0: b               #0x3423a4
  }
  _ transformRect(/* No info */) {
    // ** addr: 0x34d3d4, size: 0x40
    // 0x34d3d4: EnterFrame
    //     0x34d3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x34d3d8: mov             fp, SP
    // 0x34d3dc: AllocStack(0x8)
    //     0x34d3dc: sub             SP, SP, #8
    // 0x34d3e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x34d3e0: stur            x2, [fp, #-8]
    // 0x34d3e4: CheckStackOverflow
    //     0x34d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d3e8: cmp             SP, x16
    //     0x34d3ec: b.ls            #0x34d40c
    // 0x34d3f0: r0 = toMatrix4()
    //     0x34d3f0: bl              #0x200d60  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x34d3f4: mov             x1, x0
    // 0x34d3f8: ldur            x2, [fp, #-8]
    // 0x34d3fc: r0 = _transformRect()
    //     0x34d3fc: bl              #0x34d414  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] ::_transformRect
    // 0x34d400: LeaveFrame
    //     0x34d400: mov             SP, fp
    //     0x34d404: ldp             fp, lr, [SP], #0x10
    // 0x34d408: ret
    //     0x34d408: ret             
    // 0x34d40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d40c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d410: b               #0x34d3f0
  }
  _ scaled(/* No info */) {
    // ** addr: 0x352cf0, size: 0xc4
    // 0x352cf0: EnterFrame
    //     0x352cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x352cf4: mov             fp, SP
    // 0x352cf8: AllocStack(0x38)
    //     0x352cf8: sub             SP, SP, #0x38
    // 0x352cfc: d2 = 1.000000
    //     0x352cfc: fmov            d2, #1.00000000
    // 0x352d00: mov             x0, x1
    // 0x352d04: fcmp            d0, d2
    // 0x352d08: b.ne            #0x352d20
    // 0x352d0c: fcmp            d1, d2
    // 0x352d10: b.ne            #0x352d20
    // 0x352d14: LeaveFrame
    //     0x352d14: mov             SP, fp
    //     0x352d18: ldp             fp, lr, [SP], #0x10
    // 0x352d1c: ret
    //     0x352d1c: ret             
    // 0x352d20: LoadField: d2 = r0->field_7
    //     0x352d20: ldur            d2, [x0, #7]
    // 0x352d24: fmul            d3, d2, d0
    // 0x352d28: stur            d3, [fp, #-0x38]
    // 0x352d2c: LoadField: d2 = r0->field_f
    //     0x352d2c: ldur            d2, [x0, #0xf]
    // 0x352d30: fmul            d4, d2, d0
    // 0x352d34: stur            d4, [fp, #-0x30]
    // 0x352d38: LoadField: d2 = r0->field_17
    //     0x352d38: ldur            d2, [x0, #0x17]
    // 0x352d3c: fmul            d5, d2, d1
    // 0x352d40: stur            d5, [fp, #-0x28]
    // 0x352d44: LoadField: d2 = r0->field_1f
    //     0x352d44: ldur            d2, [x0, #0x1f]
    // 0x352d48: fmul            d6, d2, d1
    // 0x352d4c: stur            d6, [fp, #-0x20]
    // 0x352d50: LoadField: d1 = r0->field_27
    //     0x352d50: ldur            d1, [x0, #0x27]
    // 0x352d54: stur            d1, [fp, #-0x18]
    // 0x352d58: LoadField: d2 = r0->field_2f
    //     0x352d58: ldur            d2, [x0, #0x2f]
    // 0x352d5c: stur            d2, [fp, #-0x10]
    // 0x352d60: LoadField: d7 = r0->field_37
    //     0x352d60: ldur            d7, [x0, #0x37]
    // 0x352d64: fmul            d8, d7, d0
    // 0x352d68: stur            d8, [fp, #-8]
    // 0x352d6c: r0 = AffineMatrix()
    //     0x352d6c: bl              #0x20c460  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x352d70: ldur            d0, [fp, #-0x38]
    // 0x352d74: StoreField: r0->field_7 = d0
    //     0x352d74: stur            d0, [x0, #7]
    // 0x352d78: ldur            d0, [fp, #-0x30]
    // 0x352d7c: StoreField: r0->field_f = d0
    //     0x352d7c: stur            d0, [x0, #0xf]
    // 0x352d80: ldur            d0, [fp, #-0x28]
    // 0x352d84: StoreField: r0->field_17 = d0
    //     0x352d84: stur            d0, [x0, #0x17]
    // 0x352d88: ldur            d0, [fp, #-0x20]
    // 0x352d8c: StoreField: r0->field_1f = d0
    //     0x352d8c: stur            d0, [x0, #0x1f]
    // 0x352d90: ldur            d0, [fp, #-0x18]
    // 0x352d94: StoreField: r0->field_27 = d0
    //     0x352d94: stur            d0, [x0, #0x27]
    // 0x352d98: ldur            d0, [fp, #-0x10]
    // 0x352d9c: StoreField: r0->field_2f = d0
    //     0x352d9c: stur            d0, [x0, #0x2f]
    // 0x352da0: ldur            d0, [fp, #-8]
    // 0x352da4: StoreField: r0->field_37 = d0
    //     0x352da4: stur            d0, [x0, #0x37]
    // 0x352da8: LeaveFrame
    //     0x352da8: mov             SP, fp
    //     0x352dac: ldp             fp, lr, [SP], #0x10
    // 0x352db0: ret
    //     0x352db0: ret             
  }
}
