// lib: , url: package:cybersharing/files.dart

// class id: 1048612, size: 0x8
class :: {
}

// class id: 1314, size: 0x20, field offset: 0x14
class _FilesPageState extends State<dynamic> {

  [closure] void _onPageChanged(dynamic, int, CarouselPageChangedReason) {
    // ** addr: 0x1d3b90, size: 0x40
    // 0x1d3b90: EnterFrame
    //     0x1d3b90: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3b94: mov             fp, SP
    // 0x1d3b98: ldr             x0, [fp, #0x20]
    // 0x1d3b9c: LoadField: r1 = r0->field_17
    //     0x1d3b9c: ldur            w1, [x0, #0x17]
    // 0x1d3ba0: DecompressPointer r1
    //     0x1d3ba0: add             x1, x1, HEAP, lsl #32
    // 0x1d3ba4: CheckStackOverflow
    //     0x1d3ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3ba8: cmp             SP, x16
    //     0x1d3bac: b.ls            #0x1d3bc8
    // 0x1d3bb0: ldr             x2, [fp, #0x18]
    // 0x1d3bb4: ldr             x3, [fp, #0x10]
    // 0x1d3bb8: r0 = _onPageChanged()
    //     0x1d3bb8: bl              #0x1d3bf0  ; [package:cybersharing/files.dart] _FilesPageState::_onPageChanged
    // 0x1d3bbc: LeaveFrame
    //     0x1d3bbc: mov             SP, fp
    //     0x1d3bc0: ldp             fp, lr, [SP], #0x10
    // 0x1d3bc4: ret
    //     0x1d3bc4: ret             
    // 0x1d3bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3bc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3bcc: b               #0x1d3bb0
  }
  _ _onPageChanged(/* No info */) {
    // ** addr: 0x1d3bf0, size: 0x70
    // 0x1d3bf0: EnterFrame
    //     0x1d3bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3bf4: mov             fp, SP
    // 0x1d3bf8: AllocStack(0x10)
    //     0x1d3bf8: sub             SP, SP, #0x10
    // 0x1d3bfc: SetupParameters(_FilesPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1d3bfc: stur            x1, [fp, #-8]
    //     0x1d3c00: stur            x2, [fp, #-0x10]
    // 0x1d3c04: CheckStackOverflow
    //     0x1d3c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3c08: cmp             SP, x16
    //     0x1d3c0c: b.ls            #0x1d3c58
    // 0x1d3c10: r1 = 2
    //     0x1d3c10: movz            x1, #0x2
    // 0x1d3c14: r0 = AllocateContext()
    //     0x1d3c14: bl              #0x359c9c  ; AllocateContextStub
    // 0x1d3c18: mov             x1, x0
    // 0x1d3c1c: ldur            x0, [fp, #-8]
    // 0x1d3c20: StoreField: r1->field_f = r0
    //     0x1d3c20: stur            w0, [x1, #0xf]
    // 0x1d3c24: ldur            x2, [fp, #-0x10]
    // 0x1d3c28: StoreField: r1->field_13 = r2
    //     0x1d3c28: stur            w2, [x1, #0x13]
    // 0x1d3c2c: mov             x2, x1
    // 0x1d3c30: r1 = Function '<anonymous closure>':.
    //     0x1d3c30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10888] AnonymousClosure: (0x1d3efc), in [package:cybersharing/files.dart] _FilesPageState::_onPageChanged (0x1d3bf0)
    //     0x1d3c34: ldr             x1, [x1, #0x888]
    // 0x1d3c38: r0 = AllocateClosure()
    //     0x1d3c38: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d3c3c: ldur            x1, [fp, #-8]
    // 0x1d3c40: mov             x2, x0
    // 0x1d3c44: r0 = setState()
    //     0x1d3c44: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1d3c48: r0 = Null
    //     0x1d3c48: mov             x0, NULL
    // 0x1d3c4c: LeaveFrame
    //     0x1d3c4c: mov             SP, fp
    //     0x1d3c50: ldp             fp, lr, [SP], #0x10
    // 0x1d3c54: ret
    //     0x1d3c54: ret             
    // 0x1d3c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3c58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3c5c: b               #0x1d3c10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1d3efc, size: 0x34
    // 0x1d3efc: ldr             x1, [SP]
    // 0x1d3f00: LoadField: r2 = r1->field_17
    //     0x1d3f00: ldur            w2, [x1, #0x17]
    // 0x1d3f04: DecompressPointer r2
    //     0x1d3f04: add             x2, x2, HEAP, lsl #32
    // 0x1d3f08: LoadField: r1 = r2->field_f
    //     0x1d3f08: ldur            w1, [x2, #0xf]
    // 0x1d3f0c: DecompressPointer r1
    //     0x1d3f0c: add             x1, x1, HEAP, lsl #32
    // 0x1d3f10: LoadField: r3 = r2->field_13
    //     0x1d3f10: ldur            w3, [x2, #0x13]
    // 0x1d3f14: DecompressPointer r3
    //     0x1d3f14: add             x3, x3, HEAP, lsl #32
    // 0x1d3f18: r2 = LoadInt32Instr(r3)
    //     0x1d3f18: sbfx            x2, x3, #1, #0x1f
    //     0x1d3f1c: tbz             w3, #0, #0x1d3f24
    //     0x1d3f20: ldur            x2, [x3, #7]
    // 0x1d3f24: StoreField: r1->field_13 = r2
    //     0x1d3f24: stur            x2, [x1, #0x13]
    // 0x1d3f28: r0 = Null
    //     0x1d3f28: mov             x0, NULL
    // 0x1d3f2c: ret
    //     0x1d3f2c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x1d3f30, size: 0xb70
    // 0x1d3f30: EnterFrame
    //     0x1d3f30: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3f34: mov             fp, SP
    // 0x1d3f38: AllocStack(0x70)
    //     0x1d3f38: sub             SP, SP, #0x70
    // 0x1d3f3c: SetupParameters(_FilesPageState this /* r1 => r0, fp-0x8 */)
    //     0x1d3f3c: mov             x0, x1
    //     0x1d3f40: stur            x1, [fp, #-8]
    // 0x1d3f44: CheckStackOverflow
    //     0x1d3f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3f48: cmp             SP, x16
    //     0x1d3f4c: b.ls            #0x1d4a4c
    // 0x1d3f50: r1 = 1
    //     0x1d3f50: movz            x1, #0x1
    // 0x1d3f54: r0 = AllocateContext()
    //     0x1d3f54: bl              #0x359c9c  ; AllocateContextStub
    // 0x1d3f58: ldur            x2, [fp, #-8]
    // 0x1d3f5c: stur            x0, [fp, #-0x18]
    // 0x1d3f60: StoreField: r0->field_f = r2
    //     0x1d3f60: stur            w2, [x0, #0xf]
    // 0x1d3f64: LoadField: r1 = r2->field_b
    //     0x1d3f64: ldur            w1, [x2, #0xb]
    // 0x1d3f68: DecompressPointer r1
    //     0x1d3f68: add             x1, x1, HEAP, lsl #32
    // 0x1d3f6c: cmp             w1, NULL
    // 0x1d3f70: b.eq            #0x1d4a54
    // 0x1d3f74: LoadField: r3 = r1->field_b
    //     0x1d3f74: ldur            w3, [x1, #0xb]
    // 0x1d3f78: DecompressPointer r3
    //     0x1d3f78: add             x3, x3, HEAP, lsl #32
    // 0x1d3f7c: LoadField: r1 = r3->field_f
    //     0x1d3f7c: ldur            x1, [x3, #0xf]
    // 0x1d3f80: r17 = 13371337
    //     0x1d3f80: movz            x17, #0x7c9
    //     0x1d3f84: movk            x17, #0xcc, lsl #16
    // 0x1d3f88: cmp             x1, x17
    // 0x1d3f8c: b.ne            #0x1d3f9c
    // 0x1d3f90: r1 = "CHQWEBZLSDSQLL"
    //     0x1d3f90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10568] "CHQWEBZLSDSQLL"
    //     0x1d3f94: ldr             x1, [x1, #0x568]
    // 0x1d3f98: b               #0x1d3fa0
    // 0x1d3f9c: r1 = ""
    //     0x1d3f9c: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1d3fa0: stur            x1, [fp, #-0x10]
    // 0x1d3fa4: r0 = Color()
    //     0x1d3fa4: bl              #0x1a7234  ; AllocateColorStub -> Color (size=0x10)
    // 0x1d3fa8: mov             x1, x0
    // 0x1d3fac: r0 = 4278201434
    //     0x1d3fac: movz            x0, #0x2c5a
    //     0x1d3fb0: movk            x0, #0xff00, lsl #16
    // 0x1d3fb4: stur            x1, [fp, #-0x20]
    // 0x1d3fb8: StoreField: r1->field_7 = r0
    //     0x1d3fb8: stur            x0, [x1, #7]
    // 0x1d3fbc: r0 = TextStyle()
    //     0x1d3fbc: bl              #0x1d4f60  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x1d3fc0: mov             x1, x0
    // 0x1d3fc4: r0 = true
    //     0x1d3fc4: add             x0, NULL, #0x20  ; true
    // 0x1d3fc8: stur            x1, [fp, #-0x28]
    // 0x1d3fcc: StoreField: r1->field_7 = r0
    //     0x1d3fcc: stur            w0, [x1, #7]
    // 0x1d3fd0: ldur            x2, [fp, #-0x20]
    // 0x1d3fd4: StoreField: r1->field_b = r2
    //     0x1d3fd4: stur            w2, [x1, #0xb]
    // 0x1d3fd8: r2 = 12.000000
    //     0x1d3fd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xce38] 12
    //     0x1d3fdc: ldr             x2, [x2, #0xe38]
    // 0x1d3fe0: StoreField: r1->field_1f = r2
    //     0x1d3fe0: stur            w2, [x1, #0x1f]
    // 0x1d3fe4: r3 = 14.000000
    //     0x1d3fe4: add             x3, PP, #8, lsl #12  ; [pp+0x87a8] 14
    //     0x1d3fe8: ldr             x3, [x3, #0x7a8]
    // 0x1d3fec: StoreField: r1->field_2b = r3
    //     0x1d3fec: stur            w3, [x1, #0x2b]
    // 0x1d3ff0: r4 = "monospace"
    //     0x1d3ff0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10570] "monospace"
    //     0x1d3ff4: ldr             x4, [x4, #0x570]
    // 0x1d3ff8: StoreField: r1->field_13 = r4
    //     0x1d3ff8: stur            w4, [x1, #0x13]
    // 0x1d3ffc: r0 = Text()
    //     0x1d3ffc: bl              #0x1d4f54  ; AllocateTextStub -> Text (size=0x4c)
    // 0x1d4000: mov             x2, x0
    // 0x1d4004: ldur            x0, [fp, #-0x10]
    // 0x1d4008: stur            x2, [fp, #-0x20]
    // 0x1d400c: StoreField: r2->field_b = r0
    //     0x1d400c: stur            w0, [x2, #0xb]
    // 0x1d4010: ldur            x0, [fp, #-0x28]
    // 0x1d4014: StoreField: r2->field_13 = r0
    //     0x1d4014: stur            w0, [x2, #0x13]
    // 0x1d4018: r0 = Instance_TextAlign
    //     0x1d4018: add             x0, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!TextAlign@427a91
    //     0x1d401c: ldr             x0, [x0, #0x50]
    // 0x1d4020: StoreField: r2->field_1b = r0
    //     0x1d4020: stur            w0, [x2, #0x1b]
    // 0x1d4024: r1 = <StackParentData>
    //     0x1d4024: add             x1, PP, #0xb, lsl #12  ; [pp+0xb100] TypeArguments: <StackParentData>
    //     0x1d4028: ldr             x1, [x1, #0x100]
    // 0x1d402c: r0 = Positioned()
    //     0x1d402c: bl              #0x1d4f48  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x1d4030: mov             x1, x0
    // 0x1d4034: r0 = 30.000000
    //     0x1d4034: add             x0, PP, #0x10, lsl #12  ; [pp+0x10578] 30
    //     0x1d4038: ldr             x0, [x0, #0x578]
    // 0x1d403c: stur            x1, [fp, #-0x10]
    // 0x1d4040: StoreField: r1->field_13 = r0
    //     0x1d4040: stur            w0, [x1, #0x13]
    // 0x1d4044: r0 = 65.000000
    //     0x1d4044: add             x0, PP, #0x10, lsl #12  ; [pp+0x10580] 65
    //     0x1d4048: ldr             x0, [x0, #0x580]
    // 0x1d404c: StoreField: r1->field_17 = r0
    //     0x1d404c: stur            w0, [x1, #0x17]
    // 0x1d4050: r0 = 16.000000
    //     0x1d4050: add             x0, PP, #0x10, lsl #12  ; [pp+0x10588] 16
    //     0x1d4054: ldr             x0, [x0, #0x588]
    // 0x1d4058: StoreField: r1->field_1b = r0
    //     0x1d4058: stur            w0, [x1, #0x1b]
    // 0x1d405c: ldur            x0, [fp, #-0x20]
    // 0x1d4060: StoreField: r1->field_b = r0
    //     0x1d4060: stur            w0, [x1, #0xb]
    // 0x1d4064: r0 = SvgPicture()
    //     0x1d4064: bl              #0x1d4f3c  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x1d4068: stur            x0, [fp, #-0x20]
    // 0x1d406c: r16 = 14.000000
    //     0x1d406c: add             x16, PP, #8, lsl #12  ; [pp+0x87a8] 14
    //     0x1d4070: ldr             x16, [x16, #0x7a8]
    // 0x1d4074: str             x16, [SP]
    // 0x1d4078: mov             x1, x0
    // 0x1d407c: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x1d407c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10590] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x1d4080: ldr             x4, [x4, #0x590]
    // 0x1d4084: r0 = SvgPicture.asset()
    //     0x1d4084: bl              #0x1d4e44  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x1d4088: r0 = Color()
    //     0x1d4088: bl              #0x1a7234  ; AllocateColorStub -> Color (size=0x10)
    // 0x1d408c: mov             x1, x0
    // 0x1d4090: r0 = 2164260863
    //     0x1d4090: movz            x0, #0xffff
    //     0x1d4094: movk            x0, #0x80ff, lsl #16
    // 0x1d4098: stur            x1, [fp, #-0x28]
    // 0x1d409c: StoreField: r1->field_7 = r0
    //     0x1d409c: stur            x0, [x1, #7]
    // 0x1d40a0: r0 = TextStyle()
    //     0x1d40a0: bl              #0x1d4f60  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x1d40a4: mov             x1, x0
    // 0x1d40a8: r0 = true
    //     0x1d40a8: add             x0, NULL, #0x20  ; true
    // 0x1d40ac: stur            x1, [fp, #-0x30]
    // 0x1d40b0: StoreField: r1->field_7 = r0
    //     0x1d40b0: stur            w0, [x1, #7]
    // 0x1d40b4: ldur            x2, [fp, #-0x28]
    // 0x1d40b8: StoreField: r1->field_b = r2
    //     0x1d40b8: stur            w2, [x1, #0xb]
    // 0x1d40bc: r2 = 14.000000
    //     0x1d40bc: add             x2, PP, #8, lsl #12  ; [pp+0x87a8] 14
    //     0x1d40c0: ldr             x2, [x2, #0x7a8]
    // 0x1d40c4: StoreField: r1->field_1f = r2
    //     0x1d40c4: stur            w2, [x1, #0x1f]
    // 0x1d40c8: r2 = Instance_FontWeight
    //     0x1d40c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10598] Obj!FontWeight@424461
    //     0x1d40cc: ldr             x2, [x2, #0x598]
    // 0x1d40d0: StoreField: r1->field_23 = r2
    //     0x1d40d0: stur            w2, [x1, #0x23]
    // 0x1d40d4: r0 = Text()
    //     0x1d40d4: bl              #0x1d4f54  ; AllocateTextStub -> Text (size=0x4c)
    // 0x1d40d8: mov             x3, x0
    // 0x1d40dc: r0 = "Open in browser"
    //     0x1d40dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x105a0] "Open in browser"
    //     0x1d40e0: ldr             x0, [x0, #0x5a0]
    // 0x1d40e4: stur            x3, [fp, #-0x28]
    // 0x1d40e8: StoreField: r3->field_b = r0
    //     0x1d40e8: stur            w0, [x3, #0xb]
    // 0x1d40ec: ldur            x0, [fp, #-0x30]
    // 0x1d40f0: StoreField: r3->field_13 = r0
    //     0x1d40f0: stur            w0, [x3, #0x13]
    // 0x1d40f4: ldur            x2, [fp, #-0x18]
    // 0x1d40f8: r1 = Function '<anonymous closure>':.
    //     0x1d40f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x105a8] AnonymousClosure: (0x1d6e74), in [package:cybersharing/files.dart] _FilesPageState::build (0x1d3f30)
    //     0x1d40fc: ldr             x1, [x1, #0x5a8]
    // 0x1d4100: r0 = AllocateClosure()
    //     0x1d4100: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d4104: stur            x0, [fp, #-0x30]
    // 0x1d4108: r0 = GestureDetector()
    //     0x1d4108: bl              #0x1d4e30  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x1d410c: stur            x0, [fp, #-0x38]
    // 0x1d4110: ldur            x16, [fp, #-0x28]
    // 0x1d4114: str             x16, [SP]
    // 0x1d4118: mov             x1, x0
    // 0x1d411c: ldur            x2, [fp, #-0x30]
    // 0x1d4120: r4 = const [0, 0x3, 0x1, 0x2, child, 0x2, null]
    //     0x1d4120: add             x4, PP, #0x10, lsl #12  ; [pp+0x105b0] List(7) [0, 0x3, 0x1, 0x2, "child", 0x2, Null]
    //     0x1d4124: ldr             x4, [x4, #0x5b0]
    // 0x1d4128: r0 = GestureDetector()
    //     0x1d4128: bl              #0x1d4b20  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x1d412c: r0 = Color()
    //     0x1d412c: bl              #0x1a7234  ; AllocateColorStub -> Color (size=0x10)
    // 0x1d4130: mov             x1, x0
    // 0x1d4134: r0 = 2164260863
    //     0x1d4134: movz            x0, #0xffff
    //     0x1d4138: movk            x0, #0x80ff, lsl #16
    // 0x1d413c: stur            x1, [fp, #-0x28]
    // 0x1d4140: StoreField: r1->field_7 = r0
    //     0x1d4140: stur            x0, [x1, #7]
    // 0x1d4144: r0 = Icon()
    //     0x1d4144: bl              #0x1d4b14  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x1d4148: mov             x3, x0
    // 0x1d414c: r0 = Instance_IconData
    //     0x1d414c: add             x0, PP, #0x10, lsl #12  ; [pp+0x105b8] Obj!IconData@41f711
    //     0x1d4150: ldr             x0, [x0, #0x5b8]
    // 0x1d4154: stur            x3, [fp, #-0x30]
    // 0x1d4158: StoreField: r3->field_b = r0
    //     0x1d4158: stur            w0, [x3, #0xb]
    // 0x1d415c: d0 = 14.000000
    //     0x1d415c: fmov            d0, #14.00000000
    // 0x1d4160: StoreField: r3->field_f = d0
    //     0x1d4160: stur            d0, [x3, #0xf]
    // 0x1d4164: ldur            x0, [fp, #-0x28]
    // 0x1d4168: StoreField: r3->field_27 = r0
    //     0x1d4168: stur            w0, [x3, #0x27]
    // 0x1d416c: r1 = Null
    //     0x1d416c: mov             x1, NULL
    // 0x1d4170: r2 = 6
    //     0x1d4170: movz            x2, #0x6
    // 0x1d4174: r0 = AllocateArray()
    //     0x1d4174: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d4178: mov             x2, x0
    // 0x1d417c: ldur            x0, [fp, #-0x38]
    // 0x1d4180: stur            x2, [fp, #-0x28]
    // 0x1d4184: StoreField: r2->field_f = r0
    //     0x1d4184: stur            w0, [x2, #0xf]
    // 0x1d4188: r16 = Instance_SizedBox
    //     0x1d4188: add             x16, PP, #0x10, lsl #12  ; [pp+0x105c0] Obj!SizedBox@423e61
    //     0x1d418c: ldr             x16, [x16, #0x5c0]
    // 0x1d4190: StoreField: r2->field_13 = r16
    //     0x1d4190: stur            w16, [x2, #0x13]
    // 0x1d4194: ldur            x0, [fp, #-0x30]
    // 0x1d4198: StoreField: r2->field_17 = r0
    //     0x1d4198: stur            w0, [x2, #0x17]
    // 0x1d419c: r1 = <Widget>
    //     0x1d419c: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1d41a0: r0 = AllocateGrowableArray()
    //     0x1d41a0: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1d41a4: mov             x1, x0
    // 0x1d41a8: ldur            x0, [fp, #-0x28]
    // 0x1d41ac: stur            x1, [fp, #-0x30]
    // 0x1d41b0: StoreField: r1->field_f = r0
    //     0x1d41b0: stur            w0, [x1, #0xf]
    // 0x1d41b4: r2 = 6
    //     0x1d41b4: movz            x2, #0x6
    // 0x1d41b8: StoreField: r1->field_b = r2
    //     0x1d41b8: stur            w2, [x1, #0xb]
    // 0x1d41bc: r0 = Row()
    //     0x1d41bc: bl              #0x1d4b08  ; AllocateRowStub -> Row (size=0x30)
    // 0x1d41c0: mov             x3, x0
    // 0x1d41c4: r0 = Instance_Axis
    //     0x1d41c4: ldr             x0, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1d41c8: stur            x3, [fp, #-0x28]
    // 0x1d41cc: StoreField: r3->field_f = r0
    //     0x1d41cc: stur            w0, [x3, #0xf]
    // 0x1d41d0: r4 = Instance_MainAxisAlignment
    //     0x1d41d0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb450] Obj!MainAxisAlignment@426fb1
    //     0x1d41d4: ldr             x4, [x4, #0x450]
    // 0x1d41d8: StoreField: r3->field_13 = r4
    //     0x1d41d8: stur            w4, [x3, #0x13]
    // 0x1d41dc: r5 = Instance_MainAxisSize
    //     0x1d41dc: ldr             x5, [PP, #0x7980]  ; [pp+0x7980] Obj!MainAxisSize@426ff1
    // 0x1d41e0: StoreField: r3->field_17 = r5
    //     0x1d41e0: stur            w5, [x3, #0x17]
    // 0x1d41e4: r6 = Instance_CrossAxisAlignment
    //     0x1d41e4: ldr             x6, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x1d41e8: StoreField: r3->field_1b = r6
    //     0x1d41e8: stur            w6, [x3, #0x1b]
    // 0x1d41ec: r7 = Instance_VerticalDirection
    //     0x1d41ec: ldr             x7, [PP, #0x7990]  ; [pp+0x7990] Obj!VerticalDirection@4271b1
    // 0x1d41f0: StoreField: r3->field_23 = r7
    //     0x1d41f0: stur            w7, [x3, #0x23]
    // 0x1d41f4: r8 = Instance_Clip
    //     0x1d41f4: ldr             x8, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1d41f8: StoreField: r3->field_2b = r8
    //     0x1d41f8: stur            w8, [x3, #0x2b]
    // 0x1d41fc: ldur            x1, [fp, #-0x30]
    // 0x1d4200: StoreField: r3->field_b = r1
    //     0x1d4200: stur            w1, [x3, #0xb]
    // 0x1d4204: r1 = Null
    //     0x1d4204: mov             x1, NULL
    // 0x1d4208: r2 = 10
    //     0x1d4208: movz            x2, #0xa
    // 0x1d420c: r0 = AllocateArray()
    //     0x1d420c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d4210: mov             x2, x0
    // 0x1d4214: ldur            x0, [fp, #-0x20]
    // 0x1d4218: stur            x2, [fp, #-0x30]
    // 0x1d421c: StoreField: r2->field_f = r0
    //     0x1d421c: stur            w0, [x2, #0xf]
    // 0x1d4220: r16 = Instance_SizedBox
    //     0x1d4220: add             x16, PP, #0x10, lsl #12  ; [pp+0x105c0] Obj!SizedBox@423e61
    //     0x1d4224: ldr             x16, [x16, #0x5c0]
    // 0x1d4228: StoreField: r2->field_13 = r16
    //     0x1d4228: stur            w16, [x2, #0x13]
    // 0x1d422c: r16 = Instance_Text
    //     0x1d422c: add             x16, PP, #0x10, lsl #12  ; [pp+0x105c8] Obj!Text@423f61
    //     0x1d4230: ldr             x16, [x16, #0x5c8]
    // 0x1d4234: StoreField: r2->field_17 = r16
    //     0x1d4234: stur            w16, [x2, #0x17]
    // 0x1d4238: r16 = Instance_Spacer
    //     0x1d4238: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d0] Obj!Spacer@4240b1
    //     0x1d423c: ldr             x16, [x16, #0x5d0]
    // 0x1d4240: StoreField: r2->field_1b = r16
    //     0x1d4240: stur            w16, [x2, #0x1b]
    // 0x1d4244: ldur            x0, [fp, #-0x28]
    // 0x1d4248: StoreField: r2->field_1f = r0
    //     0x1d4248: stur            w0, [x2, #0x1f]
    // 0x1d424c: r1 = <Widget>
    //     0x1d424c: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1d4250: r0 = AllocateGrowableArray()
    //     0x1d4250: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1d4254: mov             x1, x0
    // 0x1d4258: ldur            x0, [fp, #-0x30]
    // 0x1d425c: stur            x1, [fp, #-0x20]
    // 0x1d4260: StoreField: r1->field_f = r0
    //     0x1d4260: stur            w0, [x1, #0xf]
    // 0x1d4264: r0 = 10
    //     0x1d4264: movz            x0, #0xa
    // 0x1d4268: StoreField: r1->field_b = r0
    //     0x1d4268: stur            w0, [x1, #0xb]
    // 0x1d426c: r0 = Row()
    //     0x1d426c: bl              #0x1d4b08  ; AllocateRowStub -> Row (size=0x30)
    // 0x1d4270: mov             x3, x0
    // 0x1d4274: r0 = Instance_Axis
    //     0x1d4274: ldr             x0, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1d4278: stur            x3, [fp, #-0x28]
    // 0x1d427c: StoreField: r3->field_f = r0
    //     0x1d427c: stur            w0, [x3, #0xf]
    // 0x1d4280: r4 = Instance_MainAxisAlignment
    //     0x1d4280: add             x4, PP, #0xb, lsl #12  ; [pp+0xb450] Obj!MainAxisAlignment@426fb1
    //     0x1d4284: ldr             x4, [x4, #0x450]
    // 0x1d4288: StoreField: r3->field_13 = r4
    //     0x1d4288: stur            w4, [x3, #0x13]
    // 0x1d428c: r5 = Instance_MainAxisSize
    //     0x1d428c: ldr             x5, [PP, #0x7980]  ; [pp+0x7980] Obj!MainAxisSize@426ff1
    // 0x1d4290: StoreField: r3->field_17 = r5
    //     0x1d4290: stur            w5, [x3, #0x17]
    // 0x1d4294: r6 = Instance_CrossAxisAlignment
    //     0x1d4294: ldr             x6, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x1d4298: StoreField: r3->field_1b = r6
    //     0x1d4298: stur            w6, [x3, #0x1b]
    // 0x1d429c: r7 = Instance_VerticalDirection
    //     0x1d429c: ldr             x7, [PP, #0x7990]  ; [pp+0x7990] Obj!VerticalDirection@4271b1
    // 0x1d42a0: StoreField: r3->field_23 = r7
    //     0x1d42a0: stur            w7, [x3, #0x23]
    // 0x1d42a4: r8 = Instance_Clip
    //     0x1d42a4: ldr             x8, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1d42a8: StoreField: r3->field_2b = r8
    //     0x1d42a8: stur            w8, [x3, #0x2b]
    // 0x1d42ac: ldur            x1, [fp, #-0x20]
    // 0x1d42b0: StoreField: r3->field_b = r1
    //     0x1d42b0: stur            w1, [x3, #0xb]
    // 0x1d42b4: r1 = Null
    //     0x1d42b4: mov             x1, NULL
    // 0x1d42b8: r2 = 2
    //     0x1d42b8: movz            x2, #0x2
    // 0x1d42bc: r0 = AllocateArray()
    //     0x1d42bc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d42c0: mov             x2, x0
    // 0x1d42c4: ldur            x0, [fp, #-0x28]
    // 0x1d42c8: stur            x2, [fp, #-0x20]
    // 0x1d42cc: StoreField: r2->field_f = r0
    //     0x1d42cc: stur            w0, [x2, #0xf]
    // 0x1d42d0: r1 = <Widget>
    //     0x1d42d0: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1d42d4: r0 = AllocateGrowableArray()
    //     0x1d42d4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1d42d8: mov             x1, x0
    // 0x1d42dc: ldur            x0, [fp, #-0x20]
    // 0x1d42e0: stur            x1, [fp, #-0x28]
    // 0x1d42e4: StoreField: r1->field_f = r0
    //     0x1d42e4: stur            w0, [x1, #0xf]
    // 0x1d42e8: r2 = 2
    //     0x1d42e8: movz            x2, #0x2
    // 0x1d42ec: StoreField: r1->field_b = r2
    //     0x1d42ec: stur            w2, [x1, #0xb]
    // 0x1d42f0: r0 = Column()
    //     0x1d42f0: bl              #0x1d4afc  ; AllocateColumnStub -> Column (size=0x30)
    // 0x1d42f4: mov             x1, x0
    // 0x1d42f8: r0 = Instance_Axis
    //     0x1d42f8: ldr             x0, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1d42fc: stur            x1, [fp, #-0x20]
    // 0x1d4300: StoreField: r1->field_f = r0
    //     0x1d4300: stur            w0, [x1, #0xf]
    // 0x1d4304: r2 = Instance_MainAxisAlignment
    //     0x1d4304: add             x2, PP, #0xb, lsl #12  ; [pp+0xb450] Obj!MainAxisAlignment@426fb1
    //     0x1d4308: ldr             x2, [x2, #0x450]
    // 0x1d430c: StoreField: r1->field_13 = r2
    //     0x1d430c: stur            w2, [x1, #0x13]
    // 0x1d4310: r3 = Instance_MainAxisSize
    //     0x1d4310: ldr             x3, [PP, #0x7980]  ; [pp+0x7980] Obj!MainAxisSize@426ff1
    // 0x1d4314: StoreField: r1->field_17 = r3
    //     0x1d4314: stur            w3, [x1, #0x17]
    // 0x1d4318: r4 = Instance_CrossAxisAlignment
    //     0x1d4318: add             x4, PP, #8, lsl #12  ; [pp+0x8a28] Obj!CrossAxisAlignment@426ef1
    //     0x1d431c: ldr             x4, [x4, #0xa28]
    // 0x1d4320: StoreField: r1->field_1b = r4
    //     0x1d4320: stur            w4, [x1, #0x1b]
    // 0x1d4324: r4 = Instance_VerticalDirection
    //     0x1d4324: ldr             x4, [PP, #0x7990]  ; [pp+0x7990] Obj!VerticalDirection@4271b1
    // 0x1d4328: StoreField: r1->field_23 = r4
    //     0x1d4328: stur            w4, [x1, #0x23]
    // 0x1d432c: r5 = Instance_Clip
    //     0x1d432c: ldr             x5, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1d4330: StoreField: r1->field_2b = r5
    //     0x1d4330: stur            w5, [x1, #0x2b]
    // 0x1d4334: ldur            x6, [fp, #-0x28]
    // 0x1d4338: StoreField: r1->field_b = r6
    //     0x1d4338: stur            w6, [x1, #0xb]
    // 0x1d433c: r0 = Container()
    //     0x1d433c: bl              #0x1d295c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x1d4340: stur            x0, [fp, #-0x28]
    // 0x1d4344: r16 = Instance_EdgeInsets
    //     0x1d4344: ldr             x16, [PP, #0x79a8]  ; [pp+0x79a8] Obj!EdgeInsets@41fcf1
    // 0x1d4348: r30 = Instance_BoxDecoration
    //     0x1d4348: add             lr, PP, #0x10, lsl #12  ; [pp+0x105d8] Obj!BoxDecoration@423d91
    //     0x1d434c: ldr             lr, [lr, #0x5d8]
    // 0x1d4350: stp             lr, x16, [SP, #8]
    // 0x1d4354: ldur            x16, [fp, #-0x20]
    // 0x1d4358: str             x16, [SP]
    // 0x1d435c: mov             x1, x0
    // 0x1d4360: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x1d4360: add             x4, PP, #0x10, lsl #12  ; [pp+0x105e0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x1d4364: ldr             x4, [x4, #0x5e0]
    // 0x1d4368: r0 = Container()
    //     0x1d4368: bl              #0x1d2584  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x1d436c: r0 = Color()
    //     0x1d436c: bl              #0x1a7234  ; AllocateColorStub -> Color (size=0x10)
    // 0x1d4370: mov             x1, x0
    // 0x1d4374: r0 = 268446810
    //     0x1d4374: movz            x0, #0x2c5a
    //     0x1d4378: movk            x0, #0x1000, lsl #16
    // 0x1d437c: stur            x1, [fp, #-0x20]
    // 0x1d4380: StoreField: r1->field_7 = r0
    //     0x1d4380: stur            x0, [x1, #7]
    // 0x1d4384: r0 = EdgeInsets()
    //     0x1d4384: bl              #0x1cca44  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1d4388: d0 = 16.000000
    //     0x1d4388: fmov            d0, #16.00000000
    // 0x1d438c: stur            x0, [fp, #-0x30]
    // 0x1d4390: StoreField: r0->field_7 = d0
    //     0x1d4390: stur            d0, [x0, #7]
    // 0x1d4394: StoreField: r0->field_f = d0
    //     0x1d4394: stur            d0, [x0, #0xf]
    // 0x1d4398: StoreField: r0->field_17 = d0
    //     0x1d4398: stur            d0, [x0, #0x17]
    // 0x1d439c: StoreField: r0->field_1f = d0
    //     0x1d439c: stur            d0, [x0, #0x1f]
    // 0x1d43a0: ldur            x3, [fp, #-8]
    // 0x1d43a4: LoadField: r1 = r3->field_b
    //     0x1d43a4: ldur            w1, [x3, #0xb]
    // 0x1d43a8: DecompressPointer r1
    //     0x1d43a8: add             x1, x1, HEAP, lsl #32
    // 0x1d43ac: cmp             w1, NULL
    // 0x1d43b0: b.eq            #0x1d4a58
    // 0x1d43b4: LoadField: r2 = r1->field_b
    //     0x1d43b4: ldur            w2, [x1, #0xb]
    // 0x1d43b8: DecompressPointer r2
    //     0x1d43b8: add             x2, x2, HEAP, lsl #32
    // 0x1d43bc: LoadField: r4 = r2->field_f
    //     0x1d43bc: ldur            x4, [x2, #0xf]
    // 0x1d43c0: stur            x4, [fp, #-0x40]
    // 0x1d43c4: r17 = 13371337
    //     0x1d43c4: movz            x17, #0x7c9
    //     0x1d43c8: movk            x17, #0xcc, lsl #16
    // 0x1d43cc: cmp             x4, x17
    // 0x1d43d0: b.ne            #0x1d43e4
    // 0x1d43d4: mov             x2, x3
    // 0x1d43d8: r0 = "WLGOOQNAWWPLSEA"
    //     0x1d43d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x105e8] "WLGOOQNAWWPLSEA"
    //     0x1d43dc: ldr             x0, [x0, #0x5e8]
    // 0x1d43e0: b               #0x1d4458
    // 0x1d43e4: r1 = Null
    //     0x1d43e4: mov             x1, NULL
    // 0x1d43e8: r2 = 6
    //     0x1d43e8: movz            x2, #0x6
    // 0x1d43ec: r0 = AllocateArray()
    //     0x1d43ec: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d43f0: r16 = "Your download speed will be limited to "
    //     0x1d43f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f0] "Your download speed will be limited to "
    //     0x1d43f4: ldr             x16, [x16, #0x5f0]
    // 0x1d43f8: StoreField: r0->field_f = r16
    //     0x1d43f8: stur            w16, [x0, #0xf]
    // 0x1d43fc: ldur            x1, [fp, #-0x40]
    // 0x1d4400: scvtf           d0, x1
    // 0x1d4404: d1 = 1024.000000
    //     0x1d4404: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf18] IMM: double(1024) from 0x4090000000000000
    //     0x1d4408: ldr             d1, [x17, #0xf18]
    // 0x1d440c: fdiv            d2, d0, d1
    // 0x1d4410: fdiv            d0, d2, d1
    // 0x1d4414: r1 = inline_Allocate_Double()
    //     0x1d4414: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1d4418: add             x1, x1, #0x10
    //     0x1d441c: cmp             x2, x1
    //     0x1d4420: b.ls            #0x1d4a5c
    //     0x1d4424: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d4428: sub             x1, x1, #0xf
    //     0x1d442c: movz            x2, #0xd15c
    //     0x1d4430: movk            x2, #0x3, lsl #16
    //     0x1d4434: stur            x2, [x1, #-1]
    // 0x1d4438: StoreField: r1->field_7 = d0
    //     0x1d4438: stur            d0, [x1, #7]
    // 0x1d443c: StoreField: r0->field_13 = r1
    //     0x1d443c: stur            w1, [x0, #0x13]
    // 0x1d4440: r16 = " MiB/s"
    //     0x1d4440: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f8] " MiB/s"
    //     0x1d4444: ldr             x16, [x16, #0x5f8]
    // 0x1d4448: StoreField: r0->field_17 = r16
    //     0x1d4448: stur            w16, [x0, #0x17]
    // 0x1d444c: str             x0, [SP]
    // 0x1d4450: r0 = _interpolate()
    //     0x1d4450: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1d4454: ldur            x2, [fp, #-8]
    // 0x1d4458: stur            x0, [fp, #-0x38]
    // 0x1d445c: r0 = Color()
    //     0x1d445c: bl              #0x1a7234  ; AllocateColorStub -> Color (size=0x10)
    // 0x1d4460: mov             x1, x0
    // 0x1d4464: r0 = 4278201434
    //     0x1d4464: movz            x0, #0x2c5a
    //     0x1d4468: movk            x0, #0xff00, lsl #16
    // 0x1d446c: stur            x1, [fp, #-0x48]
    // 0x1d4470: StoreField: r1->field_7 = r0
    //     0x1d4470: stur            x0, [x1, #7]
    // 0x1d4474: ldur            x2, [fp, #-8]
    // 0x1d4478: LoadField: r0 = r2->field_b
    //     0x1d4478: ldur            w0, [x2, #0xb]
    // 0x1d447c: DecompressPointer r0
    //     0x1d447c: add             x0, x0, HEAP, lsl #32
    // 0x1d4480: cmp             w0, NULL
    // 0x1d4484: b.eq            #0x1d4a78
    // 0x1d4488: LoadField: r3 = r0->field_b
    //     0x1d4488: ldur            w3, [x0, #0xb]
    // 0x1d448c: DecompressPointer r3
    //     0x1d448c: add             x3, x3, HEAP, lsl #32
    // 0x1d4490: LoadField: r0 = r3->field_f
    //     0x1d4490: ldur            x0, [x3, #0xf]
    // 0x1d4494: r17 = 13371337
    //     0x1d4494: movz            x17, #0x7c9
    //     0x1d4498: movk            x17, #0xcc, lsl #16
    // 0x1d449c: cmp             x0, x17
    // 0x1d44a0: b.eq            #0x1d44ac
    // 0x1d44a4: d0 = 14.000000
    //     0x1d44a4: fmov            d0, #14.00000000
    // 0x1d44a8: b               #0x1d44b0
    // 0x1d44ac: d0 = 0.000000
    //     0x1d44ac: eor             v0.16b, v0.16b, v0.16b
    // 0x1d44b0: ldur            x4, [fp, #-0x10]
    // 0x1d44b4: ldur            x3, [fp, #-0x28]
    // 0x1d44b8: ldur            x0, [fp, #-0x38]
    // 0x1d44bc: stur            d0, [fp, #-0x58]
    // 0x1d44c0: r0 = TextStyle()
    //     0x1d44c0: bl              #0x1d4f60  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x1d44c4: mov             x1, x0
    // 0x1d44c8: r0 = true
    //     0x1d44c8: add             x0, NULL, #0x20  ; true
    // 0x1d44cc: stur            x1, [fp, #-0x50]
    // 0x1d44d0: StoreField: r1->field_7 = r0
    //     0x1d44d0: stur            w0, [x1, #7]
    // 0x1d44d4: ldur            x2, [fp, #-0x48]
    // 0x1d44d8: StoreField: r1->field_b = r2
    //     0x1d44d8: stur            w2, [x1, #0xb]
    // 0x1d44dc: r2 = 12.000000
    //     0x1d44dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xce38] 12
    //     0x1d44e0: ldr             x2, [x2, #0xe38]
    // 0x1d44e4: StoreField: r1->field_1f = r2
    //     0x1d44e4: stur            w2, [x1, #0x1f]
    // 0x1d44e8: ldur            d0, [fp, #-0x58]
    // 0x1d44ec: r2 = inline_Allocate_Double()
    //     0x1d44ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1d44f0: add             x2, x2, #0x10
    //     0x1d44f4: cmp             x3, x2
    //     0x1d44f8: b.ls            #0x1d4a7c
    //     0x1d44fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x1d4500: sub             x2, x2, #0xf
    //     0x1d4504: movz            x3, #0xd15c
    //     0x1d4508: movk            x3, #0x3, lsl #16
    //     0x1d450c: stur            x3, [x2, #-1]
    // 0x1d4510: StoreField: r2->field_7 = d0
    //     0x1d4510: stur            d0, [x2, #7]
    // 0x1d4514: StoreField: r1->field_2b = r2
    //     0x1d4514: stur            w2, [x1, #0x2b]
    // 0x1d4518: r2 = "monospace"
    //     0x1d4518: add             x2, PP, #0x10, lsl #12  ; [pp+0x10570] "monospace"
    //     0x1d451c: ldr             x2, [x2, #0x570]
    // 0x1d4520: StoreField: r1->field_13 = r2
    //     0x1d4520: stur            w2, [x1, #0x13]
    // 0x1d4524: r0 = Text()
    //     0x1d4524: bl              #0x1d4f54  ; AllocateTextStub -> Text (size=0x4c)
    // 0x1d4528: mov             x3, x0
    // 0x1d452c: ldur            x0, [fp, #-0x38]
    // 0x1d4530: stur            x3, [fp, #-0x48]
    // 0x1d4534: StoreField: r3->field_b = r0
    //     0x1d4534: stur            w0, [x3, #0xb]
    // 0x1d4538: ldur            x0, [fp, #-0x50]
    // 0x1d453c: StoreField: r3->field_13 = r0
    //     0x1d453c: stur            w0, [x3, #0x13]
    // 0x1d4540: r0 = Instance_TextAlign
    //     0x1d4540: add             x0, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!TextAlign@427a91
    //     0x1d4544: ldr             x0, [x0, #0x50]
    // 0x1d4548: StoreField: r3->field_1b = r0
    //     0x1d4548: stur            w0, [x3, #0x1b]
    // 0x1d454c: r1 = Null
    //     0x1d454c: mov             x1, NULL
    // 0x1d4550: r2 = 2
    //     0x1d4550: movz            x2, #0x2
    // 0x1d4554: r0 = AllocateArray()
    //     0x1d4554: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d4558: mov             x2, x0
    // 0x1d455c: ldur            x0, [fp, #-0x48]
    // 0x1d4560: stur            x2, [fp, #-0x38]
    // 0x1d4564: StoreField: r2->field_f = r0
    //     0x1d4564: stur            w0, [x2, #0xf]
    // 0x1d4568: r1 = <Widget>
    //     0x1d4568: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1d456c: r0 = AllocateGrowableArray()
    //     0x1d456c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1d4570: mov             x1, x0
    // 0x1d4574: ldur            x0, [fp, #-0x38]
    // 0x1d4578: stur            x1, [fp, #-0x48]
    // 0x1d457c: StoreField: r1->field_f = r0
    //     0x1d457c: stur            w0, [x1, #0xf]
    // 0x1d4580: r0 = 2
    //     0x1d4580: movz            x0, #0x2
    // 0x1d4584: StoreField: r1->field_b = r0
    //     0x1d4584: stur            w0, [x1, #0xb]
    // 0x1d4588: r0 = Row()
    //     0x1d4588: bl              #0x1d4b08  ; AllocateRowStub -> Row (size=0x30)
    // 0x1d458c: mov             x1, x0
    // 0x1d4590: r0 = Instance_Axis
    //     0x1d4590: ldr             x0, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1d4594: stur            x1, [fp, #-0x38]
    // 0x1d4598: StoreField: r1->field_f = r0
    //     0x1d4598: stur            w0, [x1, #0xf]
    // 0x1d459c: r2 = Instance_MainAxisAlignment
    //     0x1d459c: ldr             x2, [PP, #0x7978]  ; [pp+0x7978] Obj!MainAxisAlignment@426fd1
    // 0x1d45a0: StoreField: r1->field_13 = r2
    //     0x1d45a0: stur            w2, [x1, #0x13]
    // 0x1d45a4: r3 = Instance_MainAxisSize
    //     0x1d45a4: ldr             x3, [PP, #0x7980]  ; [pp+0x7980] Obj!MainAxisSize@426ff1
    // 0x1d45a8: StoreField: r1->field_17 = r3
    //     0x1d45a8: stur            w3, [x1, #0x17]
    // 0x1d45ac: r4 = Instance_CrossAxisAlignment
    //     0x1d45ac: ldr             x4, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x1d45b0: StoreField: r1->field_1b = r4
    //     0x1d45b0: stur            w4, [x1, #0x1b]
    // 0x1d45b4: r5 = Instance_VerticalDirection
    //     0x1d45b4: ldr             x5, [PP, #0x7990]  ; [pp+0x7990] Obj!VerticalDirection@4271b1
    // 0x1d45b8: StoreField: r1->field_23 = r5
    //     0x1d45b8: stur            w5, [x1, #0x23]
    // 0x1d45bc: r6 = Instance_Clip
    //     0x1d45bc: ldr             x6, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1d45c0: StoreField: r1->field_2b = r6
    //     0x1d45c0: stur            w6, [x1, #0x2b]
    // 0x1d45c4: ldur            x7, [fp, #-0x48]
    // 0x1d45c8: StoreField: r1->field_b = r7
    //     0x1d45c8: stur            w7, [x1, #0xb]
    // 0x1d45cc: r0 = Center()
    //     0x1d45cc: bl              #0x1d37c0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x1d45d0: mov             x1, x0
    // 0x1d45d4: r0 = Instance_Alignment
    //     0x1d45d4: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1d45d8: stur            x1, [fp, #-0x48]
    // 0x1d45dc: StoreField: r1->field_f = r0
    //     0x1d45dc: stur            w0, [x1, #0xf]
    // 0x1d45e0: ldur            x2, [fp, #-0x38]
    // 0x1d45e4: StoreField: r1->field_b = r2
    //     0x1d45e4: stur            w2, [x1, #0xb]
    // 0x1d45e8: r0 = Container()
    //     0x1d45e8: bl              #0x1d295c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x1d45ec: stur            x0, [fp, #-0x38]
    // 0x1d45f0: ldur            x16, [fp, #-0x20]
    // 0x1d45f4: ldur            lr, [fp, #-0x30]
    // 0x1d45f8: stp             lr, x16, [SP, #8]
    // 0x1d45fc: ldur            x16, [fp, #-0x48]
    // 0x1d4600: str             x16, [SP]
    // 0x1d4604: mov             x1, x0
    // 0x1d4608: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x1d4608: add             x4, PP, #0x10, lsl #12  ; [pp+0x10600] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x1d460c: ldr             x4, [x4, #0x600]
    // 0x1d4610: r0 = Container()
    //     0x1d4610: bl              #0x1d2584  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x1d4614: ldur            x2, [fp, #-8]
    // 0x1d4618: LoadField: r0 = r2->field_1b
    //     0x1d4618: ldur            w0, [x2, #0x1b]
    // 0x1d461c: DecompressPointer r0
    //     0x1d461c: add             x0, x0, HEAP, lsl #32
    // 0x1d4620: stur            x0, [fp, #-0x20]
    // 0x1d4624: r0 = CarouselOptions()
    //     0x1d4624: bl              #0x1d4af0  ; AllocateCarouselOptionsStub -> CarouselOptions (size=0x70)
    // 0x1d4628: d0 = 400.000000
    //     0x1d4628: add             x17, PP, #0x10, lsl #12  ; [pp+0x10608] IMM: double(400) from 0x4079000000000000
    //     0x1d462c: ldr             d0, [x17, #0x608]
    // 0x1d4630: stur            x0, [fp, #-0x30]
    // 0x1d4634: StoreField: r0->field_7 = d0
    //     0x1d4634: stur            d0, [x0, #7]
    // 0x1d4638: d0 = 0.900000
    //     0x1d4638: add             x17, PP, #0x10, lsl #12  ; [pp+0x10610] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x1d463c: ldr             d0, [x17, #0x610]
    // 0x1d4640: StoreField: r0->field_f = d0
    //     0x1d4640: stur            d0, [x0, #0xf]
    // 0x1d4644: r1 = 0
    //     0x1d4644: movz            x1, #0
    // 0x1d4648: StoreField: r0->field_17 = r1
    //     0x1d4648: stur            x1, [x0, #0x17]
    // 0x1d464c: r3 = true
    //     0x1d464c: add             x3, NULL, #0x20  ; true
    // 0x1d4650: StoreField: r0->field_1f = r3
    //     0x1d4650: stur            w3, [x0, #0x1f]
    // 0x1d4654: r4 = false
    //     0x1d4654: add             x4, NULL, #0x30  ; false
    // 0x1d4658: StoreField: r0->field_23 = r4
    //     0x1d4658: stur            w4, [x0, #0x23]
    // 0x1d465c: StoreField: r0->field_27 = r4
    //     0x1d465c: stur            w4, [x0, #0x27]
    // 0x1d4660: r1 = Instance_Duration
    //     0x1d4660: add             x1, PP, #0x10, lsl #12  ; [pp+0x10618] Obj!Duration@4286f1
    //     0x1d4664: ldr             x1, [x1, #0x618]
    // 0x1d4668: StoreField: r0->field_2b = r1
    //     0x1d4668: stur            w1, [x0, #0x2b]
    // 0x1d466c: r1 = Instance_Cubic
    //     0x1d466c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10620] Obj!Cubic@424211
    //     0x1d4670: ldr             x1, [x1, #0x620]
    // 0x1d4674: StoreField: r0->field_2f = r1
    //     0x1d4674: stur            w1, [x0, #0x2f]
    // 0x1d4678: StoreField: r0->field_33 = r4
    //     0x1d4678: stur            w4, [x0, #0x33]
    // 0x1d467c: ldur            x2, [fp, #-8]
    // 0x1d4680: r1 = Function '_onPageChanged@266051282':.
    //     0x1d4680: add             x1, PP, #0x10, lsl #12  ; [pp+0x10628] AnonymousClosure: (0x1d3b90), in [package:cybersharing/files.dart] _FilesPageState::_onPageChanged (0x1d3bf0)
    //     0x1d4684: ldr             x1, [x1, #0x628]
    // 0x1d4688: r0 = AllocateClosure()
    //     0x1d4688: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d468c: mov             x1, x0
    // 0x1d4690: ldur            x0, [fp, #-0x30]
    // 0x1d4694: StoreField: r0->field_3b = r1
    //     0x1d4694: stur            w1, [x0, #0x3b]
    // 0x1d4698: r3 = true
    //     0x1d4698: add             x3, NULL, #0x20  ; true
    // 0x1d469c: StoreField: r0->field_47 = r3
    //     0x1d469c: stur            w3, [x0, #0x47]
    // 0x1d46a0: r4 = Instance_Axis
    //     0x1d46a0: ldr             x4, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1d46a4: StoreField: r0->field_37 = r4
    //     0x1d46a4: stur            w4, [x0, #0x37]
    // 0x1d46a8: StoreField: r0->field_4b = r3
    //     0x1d46a8: stur            w3, [x0, #0x4b]
    // 0x1d46ac: r5 = false
    //     0x1d46ac: add             x5, NULL, #0x30  ; false
    // 0x1d46b0: StoreField: r0->field_4f = r5
    //     0x1d46b0: stur            w5, [x0, #0x4f]
    // 0x1d46b4: r1 = Instance_CenterPageEnlargeStrategy
    //     0x1d46b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!CenterPageEnlargeStrategy@427851
    //     0x1d46b8: ldr             x1, [x1, #0x630]
    // 0x1d46bc: StoreField: r0->field_57 = r1
    //     0x1d46bc: stur            w1, [x0, #0x57]
    // 0x1d46c0: d0 = 0.300000
    //     0x1d46c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10638] IMM: double(0.3) from 0x3fd3333333333333
    //     0x1d46c4: ldr             d0, [x17, #0x638]
    // 0x1d46c8: StoreField: r0->field_5b = d0
    //     0x1d46c8: stur            d0, [x0, #0x5b]
    // 0x1d46cc: StoreField: r0->field_63 = r5
    //     0x1d46cc: stur            w5, [x0, #0x63]
    // 0x1d46d0: StoreField: r0->field_67 = r3
    //     0x1d46d0: stur            w3, [x0, #0x67]
    // 0x1d46d4: r6 = Instance_Clip
    //     0x1d46d4: ldr             x6, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1d46d8: StoreField: r0->field_6b = r6
    //     0x1d46d8: stur            w6, [x0, #0x6b]
    // 0x1d46dc: ldur            x7, [fp, #-8]
    // 0x1d46e0: LoadField: r1 = r7->field_b
    //     0x1d46e0: ldur            w1, [x7, #0xb]
    // 0x1d46e4: DecompressPointer r1
    //     0x1d46e4: add             x1, x1, HEAP, lsl #32
    // 0x1d46e8: cmp             w1, NULL
    // 0x1d46ec: b.eq            #0x1d4a98
    // 0x1d46f0: LoadField: r2 = r1->field_b
    //     0x1d46f0: ldur            w2, [x1, #0xb]
    // 0x1d46f4: DecompressPointer r2
    //     0x1d46f4: add             x2, x2, HEAP, lsl #32
    // 0x1d46f8: LoadField: r8 = r2->field_17
    //     0x1d46f8: ldur            w8, [x2, #0x17]
    // 0x1d46fc: DecompressPointer r8
    //     0x1d46fc: add             x8, x8, HEAP, lsl #32
    // 0x1d4700: ldur            x2, [fp, #-0x18]
    // 0x1d4704: stur            x8, [fp, #-0x48]
    // 0x1d4708: r1 = Function '<anonymous closure>':.
    //     0x1d4708: add             x1, PP, #0x10, lsl #12  ; [pp+0x10640] AnonymousClosure: (0x1d5330), in [package:cybersharing/files.dart] _FilesPageState::build (0x1d3f30)
    //     0x1d470c: ldr             x1, [x1, #0x640]
    // 0x1d4710: r0 = AllocateClosure()
    //     0x1d4710: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d4714: r16 = <Builder>
    //     0x1d4714: add             x16, PP, #0x10, lsl #12  ; [pp+0x10648] TypeArguments: <Builder>
    //     0x1d4718: ldr             x16, [x16, #0x648]
    // 0x1d471c: ldur            lr, [fp, #-0x48]
    // 0x1d4720: stp             lr, x16, [SP, #8]
    // 0x1d4724: str             x0, [SP]
    // 0x1d4728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1d4728: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1d472c: r0 = map()
    //     0x1d472c: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x1d4730: mov             x1, x0
    // 0x1d4734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1d4734: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1d4738: r0 = toList()
    //     0x1d4738: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x1d473c: stur            x0, [fp, #-0x48]
    // 0x1d4740: r0 = CarouselSlider()
    //     0x1d4740: bl              #0x1d4ae4  ; AllocateCarouselSliderStub -> CarouselSlider (size=0x24)
    // 0x1d4744: mov             x3, x0
    // 0x1d4748: ldur            x0, [fp, #-0x48]
    // 0x1d474c: stur            x3, [fp, #-0x50]
    // 0x1d4750: StoreField: r3->field_13 = r0
    //     0x1d4750: stur            w0, [x3, #0x13]
    // 0x1d4754: r1 = false
    //     0x1d4754: add             x1, NULL, #0x30  ; false
    // 0x1d4758: StoreField: r3->field_f = r1
    //     0x1d4758: stur            w1, [x3, #0xf]
    // 0x1d475c: ldur            x1, [fp, #-0x30]
    // 0x1d4760: StoreField: r3->field_b = r1
    //     0x1d4760: stur            w1, [x3, #0xb]
    // 0x1d4764: LoadField: r1 = r0->field_b
    //     0x1d4764: ldur            w1, [x0, #0xb]
    // 0x1d4768: r0 = LoadInt32Instr(r1)
    //     0x1d4768: sbfx            x0, x1, #1, #0x1f
    // 0x1d476c: StoreField: r3->field_1b = r0
    //     0x1d476c: stur            x0, [x3, #0x1b]
    // 0x1d4770: ldur            x0, [fp, #-0x20]
    // 0x1d4774: StoreField: r3->field_17 = r0
    //     0x1d4774: stur            w0, [x3, #0x17]
    // 0x1d4778: ldur            x0, [fp, #-8]
    // 0x1d477c: LoadField: r1 = r0->field_b
    //     0x1d477c: ldur            w1, [x0, #0xb]
    // 0x1d4780: DecompressPointer r1
    //     0x1d4780: add             x1, x1, HEAP, lsl #32
    // 0x1d4784: cmp             w1, NULL
    // 0x1d4788: b.eq            #0x1d4a9c
    // 0x1d478c: LoadField: r0 = r1->field_b
    //     0x1d478c: ldur            w0, [x1, #0xb]
    // 0x1d4790: DecompressPointer r0
    //     0x1d4790: add             x0, x0, HEAP, lsl #32
    // 0x1d4794: LoadField: r4 = r0->field_17
    //     0x1d4794: ldur            w4, [x0, #0x17]
    // 0x1d4798: DecompressPointer r4
    //     0x1d4798: add             x4, x4, HEAP, lsl #32
    // 0x1d479c: ldur            x2, [fp, #-0x18]
    // 0x1d47a0: stur            x4, [fp, #-8]
    // 0x1d47a4: r1 = Function '<anonymous closure>':.
    //     0x1d47a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10650] AnonymousClosure: (0x1d4f6c), in [package:cybersharing/files.dart] _FilesPageState::build (0x1d3f30)
    //     0x1d47a8: ldr             x1, [x1, #0x650]
    // 0x1d47ac: r0 = AllocateClosure()
    //     0x1d47ac: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d47b0: r16 = <Builder>
    //     0x1d47b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10648] TypeArguments: <Builder>
    //     0x1d47b4: ldr             x16, [x16, #0x648]
    // 0x1d47b8: ldur            lr, [fp, #-8]
    // 0x1d47bc: stp             lr, x16, [SP, #8]
    // 0x1d47c0: str             x0, [SP]
    // 0x1d47c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1d47c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1d47c8: r0 = map()
    //     0x1d47c8: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x1d47cc: mov             x1, x0
    // 0x1d47d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1d47d0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1d47d4: r0 = toList()
    //     0x1d47d4: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x1d47d8: stur            x0, [fp, #-8]
    // 0x1d47dc: r0 = Row()
    //     0x1d47dc: bl              #0x1d4b08  ; AllocateRowStub -> Row (size=0x30)
    // 0x1d47e0: mov             x1, x0
    // 0x1d47e4: r0 = Instance_Axis
    //     0x1d47e4: ldr             x0, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1d47e8: stur            x1, [fp, #-0x18]
    // 0x1d47ec: StoreField: r1->field_f = r0
    //     0x1d47ec: stur            w0, [x1, #0xf]
    // 0x1d47f0: r0 = Instance_MainAxisAlignment
    //     0x1d47f0: ldr             x0, [PP, #0x7978]  ; [pp+0x7978] Obj!MainAxisAlignment@426fd1
    // 0x1d47f4: StoreField: r1->field_13 = r0
    //     0x1d47f4: stur            w0, [x1, #0x13]
    // 0x1d47f8: r2 = Instance_MainAxisSize
    //     0x1d47f8: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] Obj!MainAxisSize@426ff1
    // 0x1d47fc: StoreField: r1->field_17 = r2
    //     0x1d47fc: stur            w2, [x1, #0x17]
    // 0x1d4800: r3 = Instance_CrossAxisAlignment
    //     0x1d4800: ldr             x3, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x1d4804: StoreField: r1->field_1b = r3
    //     0x1d4804: stur            w3, [x1, #0x1b]
    // 0x1d4808: r4 = Instance_VerticalDirection
    //     0x1d4808: ldr             x4, [PP, #0x7990]  ; [pp+0x7990] Obj!VerticalDirection@4271b1
    // 0x1d480c: StoreField: r1->field_23 = r4
    //     0x1d480c: stur            w4, [x1, #0x23]
    // 0x1d4810: r5 = Instance_Clip
    //     0x1d4810: ldr             x5, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1d4814: StoreField: r1->field_2b = r5
    //     0x1d4814: stur            w5, [x1, #0x2b]
    // 0x1d4818: ldur            x6, [fp, #-8]
    // 0x1d481c: StoreField: r1->field_b = r6
    //     0x1d481c: stur            w6, [x1, #0xb]
    // 0x1d4820: r0 = Center()
    //     0x1d4820: bl              #0x1d37c0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x1d4824: mov             x3, x0
    // 0x1d4828: r0 = Instance_Alignment
    //     0x1d4828: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1d482c: stur            x3, [fp, #-8]
    // 0x1d4830: StoreField: r3->field_f = r0
    //     0x1d4830: stur            w0, [x3, #0xf]
    // 0x1d4834: ldur            x1, [fp, #-0x18]
    // 0x1d4838: StoreField: r3->field_b = r1
    //     0x1d4838: stur            w1, [x3, #0xb]
    // 0x1d483c: r1 = Null
    //     0x1d483c: mov             x1, NULL
    // 0x1d4840: r2 = 6
    //     0x1d4840: movz            x2, #0x6
    // 0x1d4844: r0 = AllocateArray()
    //     0x1d4844: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d4848: mov             x2, x0
    // 0x1d484c: ldur            x0, [fp, #-0x50]
    // 0x1d4850: stur            x2, [fp, #-0x18]
    // 0x1d4854: StoreField: r2->field_f = r0
    //     0x1d4854: stur            w0, [x2, #0xf]
    // 0x1d4858: r16 = Instance_SizedBox
    //     0x1d4858: add             x16, PP, #0x10, lsl #12  ; [pp+0x10658] Obj!SizedBox@423e21
    //     0x1d485c: ldr             x16, [x16, #0x658]
    // 0x1d4860: StoreField: r2->field_13 = r16
    //     0x1d4860: stur            w16, [x2, #0x13]
    // 0x1d4864: ldur            x0, [fp, #-8]
    // 0x1d4868: StoreField: r2->field_17 = r0
    //     0x1d4868: stur            w0, [x2, #0x17]
    // 0x1d486c: r1 = <Widget>
    //     0x1d486c: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1d4870: r0 = AllocateGrowableArray()
    //     0x1d4870: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1d4874: mov             x1, x0
    // 0x1d4878: ldur            x0, [fp, #-0x18]
    // 0x1d487c: stur            x1, [fp, #-8]
    // 0x1d4880: StoreField: r1->field_f = r0
    //     0x1d4880: stur            w0, [x1, #0xf]
    // 0x1d4884: r2 = 6
    //     0x1d4884: movz            x2, #0x6
    // 0x1d4888: StoreField: r1->field_b = r2
    //     0x1d4888: stur            w2, [x1, #0xb]
    // 0x1d488c: r0 = Column()
    //     0x1d488c: bl              #0x1d4afc  ; AllocateColumnStub -> Column (size=0x30)
    // 0x1d4890: mov             x1, x0
    // 0x1d4894: r0 = Instance_Axis
    //     0x1d4894: ldr             x0, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1d4898: stur            x1, [fp, #-0x18]
    // 0x1d489c: StoreField: r1->field_f = r0
    //     0x1d489c: stur            w0, [x1, #0xf]
    // 0x1d48a0: r2 = Instance_MainAxisAlignment
    //     0x1d48a0: ldr             x2, [PP, #0x7978]  ; [pp+0x7978] Obj!MainAxisAlignment@426fd1
    // 0x1d48a4: StoreField: r1->field_13 = r2
    //     0x1d48a4: stur            w2, [x1, #0x13]
    // 0x1d48a8: r2 = Instance_MainAxisSize
    //     0x1d48a8: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] Obj!MainAxisSize@426ff1
    // 0x1d48ac: StoreField: r1->field_17 = r2
    //     0x1d48ac: stur            w2, [x1, #0x17]
    // 0x1d48b0: r3 = Instance_CrossAxisAlignment
    //     0x1d48b0: ldr             x3, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x1d48b4: StoreField: r1->field_1b = r3
    //     0x1d48b4: stur            w3, [x1, #0x1b]
    // 0x1d48b8: r4 = Instance_VerticalDirection
    //     0x1d48b8: ldr             x4, [PP, #0x7990]  ; [pp+0x7990] Obj!VerticalDirection@4271b1
    // 0x1d48bc: StoreField: r1->field_23 = r4
    //     0x1d48bc: stur            w4, [x1, #0x23]
    // 0x1d48c0: r5 = Instance_Clip
    //     0x1d48c0: ldr             x5, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1d48c4: StoreField: r1->field_2b = r5
    //     0x1d48c4: stur            w5, [x1, #0x2b]
    // 0x1d48c8: ldur            x6, [fp, #-8]
    // 0x1d48cc: StoreField: r1->field_b = r6
    //     0x1d48cc: stur            w6, [x1, #0xb]
    // 0x1d48d0: r0 = Center()
    //     0x1d48d0: bl              #0x1d37c0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x1d48d4: mov             x2, x0
    // 0x1d48d8: r0 = Instance_Alignment
    //     0x1d48d8: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1d48dc: stur            x2, [fp, #-8]
    // 0x1d48e0: StoreField: r2->field_f = r0
    //     0x1d48e0: stur            w0, [x2, #0xf]
    // 0x1d48e4: ldur            x0, [fp, #-0x18]
    // 0x1d48e8: StoreField: r2->field_b = r0
    //     0x1d48e8: stur            w0, [x2, #0xb]
    // 0x1d48ec: r1 = <FlexParentData>
    //     0x1d48ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10660] TypeArguments: <FlexParentData>
    //     0x1d48f0: ldr             x1, [x1, #0x660]
    // 0x1d48f4: r0 = Expanded()
    //     0x1d48f4: bl              #0x1d4ad8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x1d48f8: mov             x3, x0
    // 0x1d48fc: r0 = 1
    //     0x1d48fc: movz            x0, #0x1
    // 0x1d4900: stur            x3, [fp, #-0x18]
    // 0x1d4904: StoreField: r3->field_13 = r0
    //     0x1d4904: stur            x0, [x3, #0x13]
    // 0x1d4908: r0 = Instance_FlexFit
    //     0x1d4908: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4d0] Obj!FlexFit@427011
    //     0x1d490c: ldr             x0, [x0, #0x4d0]
    // 0x1d4910: StoreField: r3->field_1b = r0
    //     0x1d4910: stur            w0, [x3, #0x1b]
    // 0x1d4914: ldur            x0, [fp, #-8]
    // 0x1d4918: StoreField: r3->field_b = r0
    //     0x1d4918: stur            w0, [x3, #0xb]
    // 0x1d491c: r1 = Null
    //     0x1d491c: mov             x1, NULL
    // 0x1d4920: r2 = 6
    //     0x1d4920: movz            x2, #0x6
    // 0x1d4924: r0 = AllocateArray()
    //     0x1d4924: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d4928: mov             x2, x0
    // 0x1d492c: ldur            x0, [fp, #-0x28]
    // 0x1d4930: stur            x2, [fp, #-8]
    // 0x1d4934: StoreField: r2->field_f = r0
    //     0x1d4934: stur            w0, [x2, #0xf]
    // 0x1d4938: ldur            x0, [fp, #-0x38]
    // 0x1d493c: StoreField: r2->field_13 = r0
    //     0x1d493c: stur            w0, [x2, #0x13]
    // 0x1d4940: ldur            x0, [fp, #-0x18]
    // 0x1d4944: StoreField: r2->field_17 = r0
    //     0x1d4944: stur            w0, [x2, #0x17]
    // 0x1d4948: r1 = <Widget>
    //     0x1d4948: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1d494c: r0 = AllocateGrowableArray()
    //     0x1d494c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1d4950: mov             x1, x0
    // 0x1d4954: ldur            x0, [fp, #-8]
    // 0x1d4958: stur            x1, [fp, #-0x18]
    // 0x1d495c: StoreField: r1->field_f = r0
    //     0x1d495c: stur            w0, [x1, #0xf]
    // 0x1d4960: r0 = 6
    //     0x1d4960: movz            x0, #0x6
    // 0x1d4964: StoreField: r1->field_b = r0
    //     0x1d4964: stur            w0, [x1, #0xb]
    // 0x1d4968: r0 = Column()
    //     0x1d4968: bl              #0x1d4afc  ; AllocateColumnStub -> Column (size=0x30)
    // 0x1d496c: mov             x3, x0
    // 0x1d4970: r0 = Instance_Axis
    //     0x1d4970: ldr             x0, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1d4974: stur            x3, [fp, #-8]
    // 0x1d4978: StoreField: r3->field_f = r0
    //     0x1d4978: stur            w0, [x3, #0xf]
    // 0x1d497c: r0 = Instance_MainAxisAlignment
    //     0x1d497c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb450] Obj!MainAxisAlignment@426fb1
    //     0x1d4980: ldr             x0, [x0, #0x450]
    // 0x1d4984: StoreField: r3->field_13 = r0
    //     0x1d4984: stur            w0, [x3, #0x13]
    // 0x1d4988: r0 = Instance_MainAxisSize
    //     0x1d4988: ldr             x0, [PP, #0x7980]  ; [pp+0x7980] Obj!MainAxisSize@426ff1
    // 0x1d498c: StoreField: r3->field_17 = r0
    //     0x1d498c: stur            w0, [x3, #0x17]
    // 0x1d4990: r0 = Instance_CrossAxisAlignment
    //     0x1d4990: ldr             x0, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x1d4994: StoreField: r3->field_1b = r0
    //     0x1d4994: stur            w0, [x3, #0x1b]
    // 0x1d4998: r0 = Instance_VerticalDirection
    //     0x1d4998: ldr             x0, [PP, #0x7990]  ; [pp+0x7990] Obj!VerticalDirection@4271b1
    // 0x1d499c: StoreField: r3->field_23 = r0
    //     0x1d499c: stur            w0, [x3, #0x23]
    // 0x1d49a0: r0 = Instance_Clip
    //     0x1d49a0: ldr             x0, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1d49a4: StoreField: r3->field_2b = r0
    //     0x1d49a4: stur            w0, [x3, #0x2b]
    // 0x1d49a8: ldur            x0, [fp, #-0x18]
    // 0x1d49ac: StoreField: r3->field_b = r0
    //     0x1d49ac: stur            w0, [x3, #0xb]
    // 0x1d49b0: r1 = Null
    //     0x1d49b0: mov             x1, NULL
    // 0x1d49b4: r2 = 4
    //     0x1d49b4: movz            x2, #0x4
    // 0x1d49b8: r0 = AllocateArray()
    //     0x1d49b8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d49bc: mov             x2, x0
    // 0x1d49c0: ldur            x0, [fp, #-0x10]
    // 0x1d49c4: stur            x2, [fp, #-0x18]
    // 0x1d49c8: StoreField: r2->field_f = r0
    //     0x1d49c8: stur            w0, [x2, #0xf]
    // 0x1d49cc: ldur            x0, [fp, #-8]
    // 0x1d49d0: StoreField: r2->field_13 = r0
    //     0x1d49d0: stur            w0, [x2, #0x13]
    // 0x1d49d4: r1 = <Widget>
    //     0x1d49d4: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1d49d8: r0 = AllocateGrowableArray()
    //     0x1d49d8: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1d49dc: mov             x1, x0
    // 0x1d49e0: ldur            x0, [fp, #-0x18]
    // 0x1d49e4: stur            x1, [fp, #-8]
    // 0x1d49e8: StoreField: r1->field_f = r0
    //     0x1d49e8: stur            w0, [x1, #0xf]
    // 0x1d49ec: r0 = 4
    //     0x1d49ec: movz            x0, #0x4
    // 0x1d49f0: StoreField: r1->field_b = r0
    //     0x1d49f0: stur            w0, [x1, #0xb]
    // 0x1d49f4: r0 = Stack()
    //     0x1d49f4: bl              #0x1d4acc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x1d49f8: mov             x1, x0
    // 0x1d49fc: r0 = Instance_AlignmentDirectional
    //     0x1d49fc: ldr             x0, [PP, #0x79c0]  ; [pp+0x79c0] Obj!AlignmentDirectional@41fda1
    // 0x1d4a00: stur            x1, [fp, #-0x10]
    // 0x1d4a04: StoreField: r1->field_f = r0
    //     0x1d4a04: stur            w0, [x1, #0xf]
    // 0x1d4a08: r0 = Instance_StackFit
    //     0x1d4a08: ldr             x0, [PP, #0x79c8]  ; [pp+0x79c8] Obj!StackFit@426d91
    // 0x1d4a0c: StoreField: r1->field_17 = r0
    //     0x1d4a0c: stur            w0, [x1, #0x17]
    // 0x1d4a10: r0 = Instance_Clip
    //     0x1d4a10: ldr             x0, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1d4a14: StoreField: r1->field_1b = r0
    //     0x1d4a14: stur            w0, [x1, #0x1b]
    // 0x1d4a18: ldur            x0, [fp, #-8]
    // 0x1d4a1c: StoreField: r1->field_b = r0
    //     0x1d4a1c: stur            w0, [x1, #0xb]
    // 0x1d4a20: r0 = CupertinoPageScaffold()
    //     0x1d4a20: bl              #0x1d4aa0  ; AllocateCupertinoPageScaffoldStub -> CupertinoPageScaffold (size=0x1c)
    // 0x1d4a24: r1 = Instance_Color
    //     0x1d4a24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10668] Obj!Color@424a01
    //     0x1d4a28: ldr             x1, [x1, #0x668]
    // 0x1d4a2c: StoreField: r0->field_13 = r1
    //     0x1d4a2c: stur            w1, [x0, #0x13]
    // 0x1d4a30: r1 = true
    //     0x1d4a30: add             x1, NULL, #0x20  ; true
    // 0x1d4a34: StoreField: r0->field_17 = r1
    //     0x1d4a34: stur            w1, [x0, #0x17]
    // 0x1d4a38: ldur            x1, [fp, #-0x10]
    // 0x1d4a3c: StoreField: r0->field_f = r1
    //     0x1d4a3c: stur            w1, [x0, #0xf]
    // 0x1d4a40: LeaveFrame
    //     0x1d4a40: mov             SP, fp
    //     0x1d4a44: ldp             fp, lr, [SP], #0x10
    // 0x1d4a48: ret
    //     0x1d4a48: ret             
    // 0x1d4a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4a4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4a50: b               #0x1d3f50
    // 0x1d4a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d4a54: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d4a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d4a58: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d4a5c: SaveReg d0
    //     0x1d4a5c: str             q0, [SP, #-0x10]!
    // 0x1d4a60: SaveReg r0
    //     0x1d4a60: str             x0, [SP, #-8]!
    // 0x1d4a64: r0 = AllocateDouble()
    //     0x1d4a64: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1d4a68: mov             x1, x0
    // 0x1d4a6c: RestoreReg r0
    //     0x1d4a6c: ldr             x0, [SP], #8
    // 0x1d4a70: RestoreReg d0
    //     0x1d4a70: ldr             q0, [SP], #0x10
    // 0x1d4a74: b               #0x1d4438
    // 0x1d4a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d4a78: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d4a7c: SaveReg d0
    //     0x1d4a7c: str             q0, [SP, #-0x10]!
    // 0x1d4a80: stp             x0, x1, [SP, #-0x10]!
    // 0x1d4a84: r0 = AllocateDouble()
    //     0x1d4a84: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1d4a88: mov             x2, x0
    // 0x1d4a8c: ldp             x0, x1, [SP], #0x10
    // 0x1d4a90: RestoreReg d0
    //     0x1d4a90: ldr             q0, [SP], #0x10
    // 0x1d4a94: b               #0x1d4510
    // 0x1d4a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d4a98: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d4a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d4a9c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Builder <anonymous closure>(dynamic, Upload) {
    // ** addr: 0x1d4f6c, size: 0x64
    // 0x1d4f6c: EnterFrame
    //     0x1d4f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4f70: mov             fp, SP
    // 0x1d4f74: AllocStack(0x8)
    //     0x1d4f74: sub             SP, SP, #8
    // 0x1d4f78: SetupParameters()
    //     0x1d4f78: ldr             x0, [fp, #0x18]
    //     0x1d4f7c: ldur            w1, [x0, #0x17]
    //     0x1d4f80: add             x1, x1, HEAP, lsl #32
    //     0x1d4f84: stur            x1, [fp, #-8]
    // 0x1d4f88: r1 = 1
    //     0x1d4f88: movz            x1, #0x1
    // 0x1d4f8c: r0 = AllocateContext()
    //     0x1d4f8c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1d4f90: mov             x1, x0
    // 0x1d4f94: ldur            x0, [fp, #-8]
    // 0x1d4f98: StoreField: r1->field_b = r0
    //     0x1d4f98: stur            w0, [x1, #0xb]
    // 0x1d4f9c: ldr             x0, [fp, #0x10]
    // 0x1d4fa0: StoreField: r1->field_f = r0
    //     0x1d4fa0: stur            w0, [x1, #0xf]
    // 0x1d4fa4: mov             x2, x1
    // 0x1d4fa8: r1 = Function '<anonymous closure>':.
    //     0x1d4fa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10670] AnonymousClosure: (0x1d4fdc), in [package:cybersharing/files.dart] _FilesPageState::build (0x1d3f30)
    //     0x1d4fac: ldr             x1, [x1, #0x670]
    // 0x1d4fb0: r0 = AllocateClosure()
    //     0x1d4fb0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d4fb4: stur            x0, [fp, #-8]
    // 0x1d4fb8: r0 = Builder()
    //     0x1d4fb8: bl              #0x1d4fd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x1d4fbc: ldur            x1, [fp, #-8]
    // 0x1d4fc0: StoreField: r0->field_b = r1
    //     0x1d4fc0: stur            w1, [x0, #0xb]
    // 0x1d4fc4: LeaveFrame
    //     0x1d4fc4: mov             SP, fp
    //     0x1d4fc8: ldp             fp, lr, [SP], #0x10
    // 0x1d4fcc: ret
    //     0x1d4fcc: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x1d4fdc, size: 0x10c
    // 0x1d4fdc: EnterFrame
    //     0x1d4fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4fe0: mov             fp, SP
    // 0x1d4fe4: AllocStack(0x10)
    //     0x1d4fe4: sub             SP, SP, #0x10
    // 0x1d4fe8: SetupParameters()
    //     0x1d4fe8: ldr             x0, [fp, #0x18]
    //     0x1d4fec: ldur            w1, [x0, #0x17]
    //     0x1d4ff0: add             x1, x1, HEAP, lsl #32
    // 0x1d4ff4: LoadField: r0 = r1->field_b
    //     0x1d4ff4: ldur            w0, [x1, #0xb]
    // 0x1d4ff8: DecompressPointer r0
    //     0x1d4ff8: add             x0, x0, HEAP, lsl #32
    // 0x1d4ffc: LoadField: r2 = r0->field_f
    //     0x1d4ffc: ldur            w2, [x0, #0xf]
    // 0x1d5000: DecompressPointer r2
    //     0x1d5000: add             x2, x2, HEAP, lsl #32
    // 0x1d5004: LoadField: r0 = r2->field_b
    //     0x1d5004: ldur            w0, [x2, #0xb]
    // 0x1d5008: DecompressPointer r0
    //     0x1d5008: add             x0, x0, HEAP, lsl #32
    // 0x1d500c: cmp             w0, NULL
    // 0x1d5010: b.eq            #0x1d50dc
    // 0x1d5014: LoadField: r3 = r0->field_b
    //     0x1d5014: ldur            w3, [x0, #0xb]
    // 0x1d5018: DecompressPointer r3
    //     0x1d5018: add             x3, x3, HEAP, lsl #32
    // 0x1d501c: LoadField: r0 = r3->field_17
    //     0x1d501c: ldur            w0, [x3, #0x17]
    // 0x1d5020: DecompressPointer r0
    //     0x1d5020: add             x0, x0, HEAP, lsl #32
    // 0x1d5024: LoadField: r3 = r1->field_f
    //     0x1d5024: ldur            w3, [x1, #0xf]
    // 0x1d5028: DecompressPointer r3
    //     0x1d5028: add             x3, x3, HEAP, lsl #32
    // 0x1d502c: LoadField: r1 = r0->field_b
    //     0x1d502c: ldur            w1, [x0, #0xb]
    // 0x1d5030: r4 = LoadInt32Instr(r1)
    //     0x1d5030: sbfx            x4, x1, #1, #0x1f
    // 0x1d5034: LoadField: r1 = r0->field_f
    //     0x1d5034: ldur            w1, [x0, #0xf]
    // 0x1d5038: DecompressPointer r1
    //     0x1d5038: add             x1, x1, HEAP, lsl #32
    // 0x1d503c: r0 = 0
    //     0x1d503c: movz            x0, #0
    // 0x1d5040: CheckStackOverflow
    //     0x1d5040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5044: cmp             SP, x16
    //     0x1d5048: b.ls            #0x1d50e0
    // 0x1d504c: cmp             x0, x4
    // 0x1d5050: b.ge            #0x1d5074
    // 0x1d5054: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x1d5054: add             x16, x1, x0, lsl #2
    //     0x1d5058: ldur            w5, [x16, #0xf]
    // 0x1d505c: DecompressPointer r5
    //     0x1d505c: add             x5, x5, HEAP, lsl #32
    // 0x1d5060: cmp             w5, w3
    // 0x1d5064: b.eq            #0x1d5078
    // 0x1d5068: add             x5, x0, #1
    // 0x1d506c: mov             x0, x5
    // 0x1d5070: b               #0x1d5040
    // 0x1d5074: r0 = -1
    //     0x1d5074: movn            x0, #0
    // 0x1d5078: LoadField: r1 = r2->field_13
    //     0x1d5078: ldur            x1, [x2, #0x13]
    // 0x1d507c: cmp             x0, x1
    // 0x1d5080: b.ne            #0x1d5090
    // 0x1d5084: r0 = Instance_IconData
    //     0x1d5084: add             x0, PP, #0x10, lsl #12  ; [pp+0x10678] Obj!IconData@41f6d1
    //     0x1d5088: ldr             x0, [x0, #0x678]
    // 0x1d508c: b               #0x1d5098
    // 0x1d5090: r0 = Instance_IconData
    //     0x1d5090: add             x0, PP, #0x10, lsl #12  ; [pp+0x10680] Obj!IconData@41f6b1
    //     0x1d5094: ldr             x0, [x0, #0x680]
    // 0x1d5098: stur            x0, [fp, #-8]
    // 0x1d509c: r0 = Icon()
    //     0x1d509c: bl              #0x1d4b14  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x1d50a0: mov             x1, x0
    // 0x1d50a4: ldur            x0, [fp, #-8]
    // 0x1d50a8: stur            x1, [fp, #-0x10]
    // 0x1d50ac: StoreField: r1->field_b = r0
    //     0x1d50ac: stur            w0, [x1, #0xb]
    // 0x1d50b0: d0 = 10.000000
    //     0x1d50b0: fmov            d0, #10.00000000
    // 0x1d50b4: StoreField: r1->field_f = d0
    //     0x1d50b4: stur            d0, [x1, #0xf]
    // 0x1d50b8: r0 = SizedBox()
    //     0x1d50b8: bl              #0x1d5324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x1d50bc: r1 = 14.000000
    //     0x1d50bc: add             x1, PP, #8, lsl #12  ; [pp+0x87a8] 14
    //     0x1d50c0: ldr             x1, [x1, #0x7a8]
    // 0x1d50c4: StoreField: r0->field_f = r1
    //     0x1d50c4: stur            w1, [x0, #0xf]
    // 0x1d50c8: ldur            x1, [fp, #-0x10]
    // 0x1d50cc: StoreField: r0->field_b = r1
    //     0x1d50cc: stur            w1, [x0, #0xb]
    // 0x1d50d0: LeaveFrame
    //     0x1d50d0: mov             SP, fp
    //     0x1d50d4: ldp             fp, lr, [SP], #0x10
    // 0x1d50d8: ret
    //     0x1d50d8: ret             
    // 0x1d50dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d50dc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d50e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d50e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d50e4: b               #0x1d504c
  }
  [closure] Builder <anonymous closure>(dynamic, Upload) {
    // ** addr: 0x1d5330, size: 0x64
    // 0x1d5330: EnterFrame
    //     0x1d5330: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5334: mov             fp, SP
    // 0x1d5338: AllocStack(0x8)
    //     0x1d5338: sub             SP, SP, #8
    // 0x1d533c: SetupParameters()
    //     0x1d533c: ldr             x0, [fp, #0x18]
    //     0x1d5340: ldur            w1, [x0, #0x17]
    //     0x1d5344: add             x1, x1, HEAP, lsl #32
    //     0x1d5348: stur            x1, [fp, #-8]
    // 0x1d534c: r1 = 1
    //     0x1d534c: movz            x1, #0x1
    // 0x1d5350: r0 = AllocateContext()
    //     0x1d5350: bl              #0x359c9c  ; AllocateContextStub
    // 0x1d5354: mov             x1, x0
    // 0x1d5358: ldur            x0, [fp, #-8]
    // 0x1d535c: StoreField: r1->field_b = r0
    //     0x1d535c: stur            w0, [x1, #0xb]
    // 0x1d5360: ldr             x0, [fp, #0x10]
    // 0x1d5364: StoreField: r1->field_f = r0
    //     0x1d5364: stur            w0, [x1, #0xf]
    // 0x1d5368: mov             x2, x1
    // 0x1d536c: r1 = Function '<anonymous closure>':.
    //     0x1d536c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10688] AnonymousClosure: (0x1d5394), in [package:cybersharing/files.dart] _FilesPageState::build (0x1d3f30)
    //     0x1d5370: ldr             x1, [x1, #0x688]
    // 0x1d5374: r0 = AllocateClosure()
    //     0x1d5374: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d5378: stur            x0, [fp, #-8]
    // 0x1d537c: r0 = Builder()
    //     0x1d537c: bl              #0x1d4fd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x1d5380: ldur            x1, [fp, #-8]
    // 0x1d5384: StoreField: r0->field_b = r1
    //     0x1d5384: stur            w1, [x0, #0xb]
    // 0x1d5388: LeaveFrame
    //     0x1d5388: mov             SP, fp
    //     0x1d538c: ldp             fp, lr, [SP], #0x10
    // 0x1d5390: ret
    //     0x1d5390: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x1d5394, size: 0x33c
    // 0x1d5394: EnterFrame
    //     0x1d5394: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5398: mov             fp, SP
    // 0x1d539c: AllocStack(0x48)
    //     0x1d539c: sub             SP, SP, #0x48
    // 0x1d53a0: SetupParameters()
    //     0x1d53a0: ldr             x0, [fp, #0x18]
    //     0x1d53a4: ldur            w2, [x0, #0x17]
    //     0x1d53a8: add             x2, x2, HEAP, lsl #32
    //     0x1d53ac: stur            x2, [fp, #-8]
    // 0x1d53b0: CheckStackOverflow
    //     0x1d53b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d53b4: cmp             SP, x16
    //     0x1d53b8: b.ls            #0x1d56b0
    // 0x1d53bc: ldr             x1, [fp, #0x10]
    // 0x1d53c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1d53c0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1d53c4: r0 = _of()
    //     0x1d53c4: bl              #0x1d5df4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x1d53c8: LoadField: r1 = r0->field_7
    //     0x1d53c8: ldur            w1, [x0, #7]
    // 0x1d53cc: DecompressPointer r1
    //     0x1d53cc: add             x1, x1, HEAP, lsl #32
    // 0x1d53d0: LoadField: d0 = r1->field_7
    //     0x1d53d0: ldur            d0, [x1, #7]
    // 0x1d53d4: ldur            x2, [fp, #-8]
    // 0x1d53d8: stur            d0, [fp, #-0x28]
    // 0x1d53dc: LoadField: r0 = r2->field_f
    //     0x1d53dc: ldur            w0, [x2, #0xf]
    // 0x1d53e0: DecompressPointer r0
    //     0x1d53e0: add             x0, x0, HEAP, lsl #32
    // 0x1d53e4: stur            x0, [fp, #-0x18]
    // 0x1d53e8: LoadField: r1 = r0->field_b
    //     0x1d53e8: ldur            w1, [x0, #0xb]
    // 0x1d53ec: DecompressPointer r1
    //     0x1d53ec: add             x1, x1, HEAP, lsl #32
    // 0x1d53f0: stur            x1, [fp, #-0x10]
    // 0x1d53f4: r0 = Text()
    //     0x1d53f4: bl              #0x1d4f54  ; AllocateTextStub -> Text (size=0x4c)
    // 0x1d53f8: mov             x3, x0
    // 0x1d53fc: ldur            x0, [fp, #-0x10]
    // 0x1d5400: stur            x3, [fp, #-0x20]
    // 0x1d5404: StoreField: r3->field_b = r0
    //     0x1d5404: stur            w0, [x3, #0xb]
    // 0x1d5408: r0 = Instance_TextStyle
    //     0x1d5408: add             x0, PP, #0x10, lsl #12  ; [pp+0x10690] Obj!TextStyle@423991
    //     0x1d540c: ldr             x0, [x0, #0x690]
    // 0x1d5410: StoreField: r3->field_13 = r0
    //     0x1d5410: stur            w0, [x3, #0x13]
    // 0x1d5414: r0 = Instance_TextAlign
    //     0x1d5414: add             x0, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!TextAlign@427a91
    //     0x1d5418: ldr             x0, [x0, #0x50]
    // 0x1d541c: StoreField: r3->field_1b = r0
    //     0x1d541c: stur            w0, [x3, #0x1b]
    // 0x1d5420: r1 = Null
    //     0x1d5420: mov             x1, NULL
    // 0x1d5424: r2 = 6
    //     0x1d5424: movz            x2, #0x6
    // 0x1d5428: r0 = AllocateArray()
    //     0x1d5428: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d542c: stur            x0, [fp, #-0x10]
    // 0x1d5430: r16 = "Download ("
    //     0x1d5430: add             x16, PP, #0x10, lsl #12  ; [pp+0x10698] "Download ("
    //     0x1d5434: ldr             x16, [x16, #0x698]
    // 0x1d5438: StoreField: r0->field_f = r16
    //     0x1d5438: stur            w16, [x0, #0xf]
    // 0x1d543c: ldur            x1, [fp, #-0x18]
    // 0x1d5440: LoadField: r2 = r1->field_f
    //     0x1d5440: ldur            x2, [x1, #0xf]
    // 0x1d5444: mov             x1, x2
    // 0x1d5448: r0 = getFileSizeHumanReadable()
    //     0x1d5448: bl              #0x1d580c  ; [package:cybersharing/utils.dart] ::getFileSizeHumanReadable
    // 0x1d544c: ldur            x1, [fp, #-0x10]
    // 0x1d5450: ArrayStore: r1[1] = r0  ; List_4
    //     0x1d5450: add             x25, x1, #0x13
    //     0x1d5454: str             w0, [x25]
    //     0x1d5458: tbz             w0, #0, #0x1d5474
    //     0x1d545c: ldurb           w16, [x1, #-1]
    //     0x1d5460: ldurb           w17, [x0, #-1]
    //     0x1d5464: and             x16, x17, x16, lsr #2
    //     0x1d5468: tst             x16, HEAP, lsr #32
    //     0x1d546c: b.eq            #0x1d5474
    //     0x1d5470: bl              #0x358f0c
    // 0x1d5474: ldur            x0, [fp, #-0x10]
    // 0x1d5478: r16 = ")"
    //     0x1d5478: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x1d547c: StoreField: r0->field_17 = r16
    //     0x1d547c: stur            w16, [x0, #0x17]
    // 0x1d5480: str             x0, [SP]
    // 0x1d5484: r0 = _interpolate()
    //     0x1d5484: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1d5488: stur            x0, [fp, #-0x10]
    // 0x1d548c: r0 = Text()
    //     0x1d548c: bl              #0x1d4f54  ; AllocateTextStub -> Text (size=0x4c)
    // 0x1d5490: mov             x1, x0
    // 0x1d5494: ldur            x0, [fp, #-0x10]
    // 0x1d5498: stur            x1, [fp, #-0x18]
    // 0x1d549c: StoreField: r1->field_b = r0
    //     0x1d549c: stur            w0, [x1, #0xb]
    // 0x1d54a0: r0 = CupertinoButton()
    //     0x1d54a0: bl              #0x1d57e0  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x4c)
    // 0x1d54a4: mov             x3, x0
    // 0x1d54a8: ldur            x0, [fp, #-0x18]
    // 0x1d54ac: stur            x3, [fp, #-0x10]
    // 0x1d54b0: StoreField: r3->field_b = r0
    //     0x1d54b0: stur            w0, [x3, #0xb]
    // 0x1d54b4: r0 = Instance_EdgeInsets
    //     0x1d54b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a0] Obj!EdgeInsets@41fcc1
    //     0x1d54b8: ldr             x0, [x0, #0x6a0]
    // 0x1d54bc: StoreField: r3->field_f = r0
    //     0x1d54bc: stur            w0, [x3, #0xf]
    // 0x1d54c0: r0 = Instance_Color
    //     0x1d54c0: ldr             x0, [PP, #0x79d8]  ; [pp+0x79d8] Obj!Color@424a61
    // 0x1d54c4: StoreField: r3->field_13 = r0
    //     0x1d54c4: stur            w0, [x3, #0x13]
    // 0x1d54c8: r0 = Instance_CupertinoDynamicColor
    //     0x1d54c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!CupertinoDynamicColor@424b91
    //     0x1d54cc: ldr             x0, [x0, #0x6a8]
    // 0x1d54d0: StoreField: r3->field_17 = r0
    //     0x1d54d0: stur            w0, [x3, #0x17]
    // 0x1d54d4: d0 = 44.000000
    //     0x1d54d4: add             x17, PP, #0x10, lsl #12  ; [pp+0x106b0] IMM: double(44) from 0x4046000000000000
    //     0x1d54d8: ldr             d0, [x17, #0x6b0]
    // 0x1d54dc: StoreField: r3->field_1f = d0
    //     0x1d54dc: stur            d0, [x3, #0x1f]
    // 0x1d54e0: d0 = 0.400000
    //     0x1d54e0: add             x17, PP, #0x10, lsl #12  ; [pp+0x106b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x1d54e4: ldr             d0, [x17, #0x6b8]
    // 0x1d54e8: StoreField: r3->field_27 = d0
    //     0x1d54e8: stur            d0, [x3, #0x27]
    // 0x1d54ec: r0 = Instance_BorderRadius
    //     0x1d54ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x106c0] Obj!BorderRadius@41fd81
    //     0x1d54f0: ldr             x0, [x0, #0x6c0]
    // 0x1d54f4: StoreField: r3->field_2f = r0
    //     0x1d54f4: stur            w0, [x3, #0x2f]
    // 0x1d54f8: r0 = Instance_Alignment
    //     0x1d54f8: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1d54fc: StoreField: r3->field_33 = r0
    //     0x1d54fc: stur            w0, [x3, #0x33]
    // 0x1d5500: r0 = false
    //     0x1d5500: add             x0, NULL, #0x30  ; false
    // 0x1d5504: StoreField: r3->field_43 = r0
    //     0x1d5504: stur            w0, [x3, #0x43]
    // 0x1d5508: ldur            x2, [fp, #-8]
    // 0x1d550c: r1 = Function '<anonymous closure>':.
    //     0x1d550c: add             x1, PP, #0x10, lsl #12  ; [pp+0x106c8] AnonymousClosure: (0x1d61c0), in [package:cybersharing/files.dart] _FilesPageState::build (0x1d3f30)
    //     0x1d5510: ldr             x1, [x1, #0x6c8]
    // 0x1d5514: r0 = AllocateClosure()
    //     0x1d5514: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d5518: mov             x1, x0
    // 0x1d551c: ldur            x0, [fp, #-0x10]
    // 0x1d5520: StoreField: r0->field_1b = r1
    //     0x1d5520: stur            w1, [x0, #0x1b]
    // 0x1d5524: r1 = false
    //     0x1d5524: add             x1, NULL, #0x30  ; false
    // 0x1d5528: StoreField: r0->field_47 = r1
    //     0x1d5528: stur            w1, [x0, #0x47]
    // 0x1d552c: r0 = SizedBox()
    //     0x1d552c: bl              #0x1d5324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x1d5530: mov             x3, x0
    // 0x1d5534: r0 = inf
    //     0x1d5534: add             x0, PP, #0x10, lsl #12  ; [pp+0x106d0] inf
    //     0x1d5538: ldr             x0, [x0, #0x6d0]
    // 0x1d553c: stur            x3, [fp, #-8]
    // 0x1d5540: StoreField: r3->field_f = r0
    //     0x1d5540: stur            w0, [x3, #0xf]
    // 0x1d5544: r0 = 40.000000
    //     0x1d5544: add             x0, PP, #0x10, lsl #12  ; [pp+0x106d8] 40
    //     0x1d5548: ldr             x0, [x0, #0x6d8]
    // 0x1d554c: StoreField: r3->field_13 = r0
    //     0x1d554c: stur            w0, [x3, #0x13]
    // 0x1d5550: ldur            x0, [fp, #-0x10]
    // 0x1d5554: StoreField: r3->field_b = r0
    //     0x1d5554: stur            w0, [x3, #0xb]
    // 0x1d5558: r1 = Null
    //     0x1d5558: mov             x1, NULL
    // 0x1d555c: r2 = 14
    //     0x1d555c: movz            x2, #0xe
    // 0x1d5560: r0 = AllocateArray()
    //     0x1d5560: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d5564: mov             x2, x0
    // 0x1d5568: ldur            x0, [fp, #-0x20]
    // 0x1d556c: stur            x2, [fp, #-0x10]
    // 0x1d5570: StoreField: r2->field_f = r0
    //     0x1d5570: stur            w0, [x2, #0xf]
    // 0x1d5574: r16 = Instance_Spacer
    //     0x1d5574: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d0] Obj!Spacer@4240b1
    //     0x1d5578: ldr             x16, [x16, #0x5d0]
    // 0x1d557c: StoreField: r2->field_13 = r16
    //     0x1d557c: stur            w16, [x2, #0x13]
    // 0x1d5580: r16 = Instance_SizedBox
    //     0x1d5580: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!SizedBox@423e41
    //     0x1d5584: ldr             x16, [x16, #0x6e0]
    // 0x1d5588: StoreField: r2->field_17 = r16
    //     0x1d5588: stur            w16, [x2, #0x17]
    // 0x1d558c: r16 = Instance_Icon
    //     0x1d558c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e8] Obj!Icon@4240d1
    //     0x1d5590: ldr             x16, [x16, #0x6e8]
    // 0x1d5594: StoreField: r2->field_1b = r16
    //     0x1d5594: stur            w16, [x2, #0x1b]
    // 0x1d5598: r16 = Instance_SizedBox
    //     0x1d5598: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!SizedBox@423e41
    //     0x1d559c: ldr             x16, [x16, #0x6e0]
    // 0x1d55a0: StoreField: r2->field_1f = r16
    //     0x1d55a0: stur            w16, [x2, #0x1f]
    // 0x1d55a4: r16 = Instance_Spacer
    //     0x1d55a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d0] Obj!Spacer@4240b1
    //     0x1d55a8: ldr             x16, [x16, #0x5d0]
    // 0x1d55ac: StoreField: r2->field_23 = r16
    //     0x1d55ac: stur            w16, [x2, #0x23]
    // 0x1d55b0: ldur            x0, [fp, #-8]
    // 0x1d55b4: StoreField: r2->field_27 = r0
    //     0x1d55b4: stur            w0, [x2, #0x27]
    // 0x1d55b8: r1 = <Widget>
    //     0x1d55b8: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1d55bc: r0 = AllocateGrowableArray()
    //     0x1d55bc: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1d55c0: mov             x1, x0
    // 0x1d55c4: ldur            x0, [fp, #-0x10]
    // 0x1d55c8: stur            x1, [fp, #-8]
    // 0x1d55cc: StoreField: r1->field_f = r0
    //     0x1d55cc: stur            w0, [x1, #0xf]
    // 0x1d55d0: r0 = 14
    //     0x1d55d0: movz            x0, #0xe
    // 0x1d55d4: StoreField: r1->field_b = r0
    //     0x1d55d4: stur            w0, [x1, #0xb]
    // 0x1d55d8: r0 = Column()
    //     0x1d55d8: bl              #0x1d4afc  ; AllocateColumnStub -> Column (size=0x30)
    // 0x1d55dc: mov             x1, x0
    // 0x1d55e0: r0 = Instance_Axis
    //     0x1d55e0: ldr             x0, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1d55e4: stur            x1, [fp, #-0x10]
    // 0x1d55e8: StoreField: r1->field_f = r0
    //     0x1d55e8: stur            w0, [x1, #0xf]
    // 0x1d55ec: r0 = Instance_MainAxisAlignment
    //     0x1d55ec: ldr             x0, [PP, #0x7978]  ; [pp+0x7978] Obj!MainAxisAlignment@426fd1
    // 0x1d55f0: StoreField: r1->field_13 = r0
    //     0x1d55f0: stur            w0, [x1, #0x13]
    // 0x1d55f4: r0 = Instance_MainAxisSize
    //     0x1d55f4: ldr             x0, [PP, #0x7980]  ; [pp+0x7980] Obj!MainAxisSize@426ff1
    // 0x1d55f8: StoreField: r1->field_17 = r0
    //     0x1d55f8: stur            w0, [x1, #0x17]
    // 0x1d55fc: r0 = Instance_CrossAxisAlignment
    //     0x1d55fc: ldr             x0, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x1d5600: StoreField: r1->field_1b = r0
    //     0x1d5600: stur            w0, [x1, #0x1b]
    // 0x1d5604: r0 = Instance_VerticalDirection
    //     0x1d5604: ldr             x0, [PP, #0x7990]  ; [pp+0x7990] Obj!VerticalDirection@4271b1
    // 0x1d5608: StoreField: r1->field_23 = r0
    //     0x1d5608: stur            w0, [x1, #0x23]
    // 0x1d560c: r0 = Instance_Clip
    //     0x1d560c: ldr             x0, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1d5610: StoreField: r1->field_2b = r0
    //     0x1d5610: stur            w0, [x1, #0x2b]
    // 0x1d5614: ldur            x0, [fp, #-8]
    // 0x1d5618: StoreField: r1->field_b = r0
    //     0x1d5618: stur            w0, [x1, #0xb]
    // 0x1d561c: r0 = Padding()
    //     0x1d561c: bl              #0x1d57d4  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x1d5620: mov             x1, x0
    // 0x1d5624: r0 = Instance_EdgeInsets
    //     0x1d5624: ldr             x0, [PP, #0x79a8]  ; [pp+0x79a8] Obj!EdgeInsets@41fcf1
    // 0x1d5628: stur            x1, [fp, #-0x18]
    // 0x1d562c: StoreField: r1->field_f = r0
    //     0x1d562c: stur            w0, [x1, #0xf]
    // 0x1d5630: ldur            x0, [fp, #-0x10]
    // 0x1d5634: StoreField: r1->field_b = r0
    //     0x1d5634: stur            w0, [x1, #0xb]
    // 0x1d5638: ldur            d0, [fp, #-0x28]
    // 0x1d563c: r0 = inline_Allocate_Double()
    //     0x1d563c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d5640: add             x0, x0, #0x10
    //     0x1d5644: cmp             x2, x0
    //     0x1d5648: b.ls            #0x1d56b8
    //     0x1d564c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d5650: sub             x0, x0, #0xf
    //     0x1d5654: movz            x2, #0xd15c
    //     0x1d5658: movk            x2, #0x3, lsl #16
    //     0x1d565c: stur            x2, [x0, #-1]
    // 0x1d5660: StoreField: r0->field_7 = d0
    //     0x1d5660: stur            d0, [x0, #7]
    // 0x1d5664: stur            x0, [fp, #-8]
    // 0x1d5668: r0 = Container()
    //     0x1d5668: bl              #0x1d295c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x1d566c: stur            x0, [fp, #-0x10]
    // 0x1d5670: ldur            x16, [fp, #-8]
    // 0x1d5674: r30 = Instance_EdgeInsets
    //     0x1d5674: add             lr, PP, #0x10, lsl #12  ; [pp+0x106f0] Obj!EdgeInsets@41fc91
    //     0x1d5678: ldr             lr, [lr, #0x6f0]
    // 0x1d567c: stp             lr, x16, [SP, #0x10]
    // 0x1d5680: r16 = Instance_BoxDecoration
    //     0x1d5680: add             x16, PP, #0x10, lsl #12  ; [pp+0x106f8] Obj!BoxDecoration@423d61
    //     0x1d5684: ldr             x16, [x16, #0x6f8]
    // 0x1d5688: ldur            lr, [fp, #-0x18]
    // 0x1d568c: stp             lr, x16, [SP]
    // 0x1d5690: mov             x1, x0
    // 0x1d5694: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, width, 0x1, null]
    //     0x1d5694: add             x4, PP, #0x10, lsl #12  ; [pp+0x10700] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x1d5698: ldr             x4, [x4, #0x700]
    // 0x1d569c: r0 = Container()
    //     0x1d569c: bl              #0x1d2584  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x1d56a0: ldur            x0, [fp, #-0x10]
    // 0x1d56a4: LeaveFrame
    //     0x1d56a4: mov             SP, fp
    //     0x1d56a8: ldp             fp, lr, [SP], #0x10
    // 0x1d56ac: ret
    //     0x1d56ac: ret             
    // 0x1d56b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d56b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d56b4: b               #0x1d53bc
    // 0x1d56b8: SaveReg d0
    //     0x1d56b8: str             q0, [SP, #-0x10]!
    // 0x1d56bc: SaveReg r1
    //     0x1d56bc: str             x1, [SP, #-8]!
    // 0x1d56c0: r0 = AllocateDouble()
    //     0x1d56c0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1d56c4: RestoreReg r1
    //     0x1d56c4: ldr             x1, [SP], #8
    // 0x1d56c8: RestoreReg d0
    //     0x1d56c8: ldr             q0, [SP], #0x10
    // 0x1d56cc: b               #0x1d5660
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x1d61c0, size: 0x14c
    // 0x1d61c0: EnterFrame
    //     0x1d61c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d61c4: mov             fp, SP
    // 0x1d61c8: AllocStack(0x20)
    //     0x1d61c8: sub             SP, SP, #0x20
    // 0x1d61cc: SetupParameters(_FilesPageState this /* r1 */)
    //     0x1d61cc: stur            NULL, [fp, #-8]
    //     0x1d61d0: movz            x0, #0
    //     0x1d61d4: add             x1, fp, w0, sxtw #2
    //     0x1d61d8: ldr             x1, [x1, #0x10]
    //     0x1d61dc: ldur            w2, [x1, #0x17]
    //     0x1d61e0: add             x2, x2, HEAP, lsl #32
    //     0x1d61e4: stur            x2, [fp, #-0x10]
    // 0x1d61e8: CheckStackOverflow
    //     0x1d61e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d61ec: cmp             SP, x16
    //     0x1d61f0: b.ls            #0x1d62f8
    // 0x1d61f4: InitAsync() -> Future<void?>
    //     0x1d61f4: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x1d61f8: bl              #0x1819c0
    // 0x1d61fc: r0 = PermissionActions.status()
    //     0x1d61fc: bl              #0x1d6d68  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x1d6200: mov             x1, x0
    // 0x1d6204: stur            x1, [fp, #-0x18]
    // 0x1d6208: r0 = Await()
    //     0x1d6208: bl              #0x18178c  ; AwaitStub
    // 0x1d620c: CheckStackOverflow
    //     0x1d620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6210: cmp             SP, x16
    //     0x1d6214: b.ls            #0x1d6300
    // 0x1d6218: r16 = Instance_PermissionStatus
    //     0x1d6218: add             x16, PP, #0x10, lsl #12  ; [pp+0x10708] Obj!PermissionStatus@425fb1
    //     0x1d621c: ldr             x16, [x16, #0x708]
    // 0x1d6220: cmp             w0, w16
    // 0x1d6224: b.eq            #0x1d623c
    // 0x1d6228: r0 = PermissionActions.request()
    //     0x1d6228: bl              #0x1d66a4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x1d622c: mov             x1, x0
    // 0x1d6230: stur            x1, [fp, #-0x18]
    // 0x1d6234: r0 = Await()
    //     0x1d6234: bl              #0x18178c  ; AwaitStub
    // 0x1d6238: b               #0x1d620c
    // 0x1d623c: ldur            x0, [fp, #-0x10]
    // 0x1d6240: r1 = Null
    //     0x1d6240: mov             x1, NULL
    // 0x1d6244: r2 = 16
    //     0x1d6244: movz            x2, #0x10
    // 0x1d6248: r0 = AllocateArray()
    //     0x1d6248: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d624c: r16 = "https://cybersharing.net/api/download/file/"
    //     0x1d624c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10710] "https://cybersharing.net/api/download/file/"
    //     0x1d6250: ldr             x16, [x16, #0x710]
    // 0x1d6254: StoreField: r0->field_f = r16
    //     0x1d6254: stur            w16, [x0, #0xf]
    // 0x1d6258: ldur            x1, [fp, #-0x10]
    // 0x1d625c: LoadField: r2 = r1->field_b
    //     0x1d625c: ldur            w2, [x1, #0xb]
    // 0x1d6260: DecompressPointer r2
    //     0x1d6260: add             x2, x2, HEAP, lsl #32
    // 0x1d6264: LoadField: r3 = r2->field_f
    //     0x1d6264: ldur            w3, [x2, #0xf]
    // 0x1d6268: DecompressPointer r3
    //     0x1d6268: add             x3, x3, HEAP, lsl #32
    // 0x1d626c: LoadField: r2 = r3->field_b
    //     0x1d626c: ldur            w2, [x3, #0xb]
    // 0x1d6270: DecompressPointer r2
    //     0x1d6270: add             x2, x2, HEAP, lsl #32
    // 0x1d6274: cmp             w2, NULL
    // 0x1d6278: b.eq            #0x1d6308
    // 0x1d627c: LoadField: r3 = r2->field_b
    //     0x1d627c: ldur            w3, [x2, #0xb]
    // 0x1d6280: DecompressPointer r3
    //     0x1d6280: add             x3, x3, HEAP, lsl #32
    // 0x1d6284: LoadField: r2 = r3->field_7
    //     0x1d6284: ldur            w2, [x3, #7]
    // 0x1d6288: DecompressPointer r2
    //     0x1d6288: add             x2, x2, HEAP, lsl #32
    // 0x1d628c: StoreField: r0->field_13 = r2
    //     0x1d628c: stur            w2, [x0, #0x13]
    // 0x1d6290: r16 = "/"
    //     0x1d6290: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1d6294: StoreField: r0->field_17 = r16
    //     0x1d6294: stur            w16, [x0, #0x17]
    // 0x1d6298: LoadField: r2 = r1->field_f
    //     0x1d6298: ldur            w2, [x1, #0xf]
    // 0x1d629c: DecompressPointer r2
    //     0x1d629c: add             x2, x2, HEAP, lsl #32
    // 0x1d62a0: LoadField: r4 = r2->field_7
    //     0x1d62a0: ldur            w4, [x2, #7]
    // 0x1d62a4: DecompressPointer r4
    //     0x1d62a4: add             x4, x4, HEAP, lsl #32
    // 0x1d62a8: StoreField: r0->field_1b = r4
    //     0x1d62a8: stur            w4, [x0, #0x1b]
    // 0x1d62ac: r16 = "/"
    //     0x1d62ac: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1d62b0: StoreField: r0->field_1f = r16
    //     0x1d62b0: stur            w16, [x0, #0x1f]
    // 0x1d62b4: LoadField: r4 = r3->field_b
    //     0x1d62b4: ldur            w4, [x3, #0xb]
    // 0x1d62b8: DecompressPointer r4
    //     0x1d62b8: add             x4, x4, HEAP, lsl #32
    // 0x1d62bc: StoreField: r0->field_23 = r4
    //     0x1d62bc: stur            w4, [x0, #0x23]
    // 0x1d62c0: r16 = "/"
    //     0x1d62c0: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1d62c4: StoreField: r0->field_27 = r16
    //     0x1d62c4: stur            w16, [x0, #0x27]
    // 0x1d62c8: LoadField: r3 = r2->field_b
    //     0x1d62c8: ldur            w3, [x2, #0xb]
    // 0x1d62cc: DecompressPointer r3
    //     0x1d62cc: add             x3, x3, HEAP, lsl #32
    // 0x1d62d0: StoreField: r0->field_2b = r3
    //     0x1d62d0: stur            w3, [x0, #0x2b]
    // 0x1d62d4: str             x0, [SP]
    // 0x1d62d8: r0 = _interpolate()
    //     0x1d62d8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1d62dc: mov             x1, x0
    // 0x1d62e0: r0 = enqueue()
    //     0x1d62e0: bl              #0x1d630c  ; [package:flutter_downloader/src/downloader.dart] FlutterDownloader::enqueue
    // 0x1d62e4: mov             x1, x0
    // 0x1d62e8: stur            x1, [fp, #-0x18]
    // 0x1d62ec: r0 = Await()
    //     0x1d62ec: bl              #0x18178c  ; AwaitStub
    // 0x1d62f0: r0 = Null
    //     0x1d62f0: mov             x0, NULL
    // 0x1d62f4: r0 = ReturnAsyncNotFuture()
    //     0x1d62f4: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1d62f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d62f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d62fc: b               #0x1d61f4
    // 0x1d6300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6300: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6304: b               #0x1d6218
    // 0x1d6308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d6308: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x1d6e74, size: 0xb8
    // 0x1d6e74: EnterFrame
    //     0x1d6e74: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6e78: mov             fp, SP
    // 0x1d6e7c: AllocStack(0x20)
    //     0x1d6e7c: sub             SP, SP, #0x20
    // 0x1d6e80: SetupParameters(_FilesPageState this /* r1 */)
    //     0x1d6e80: stur            NULL, [fp, #-8]
    //     0x1d6e84: movz            x0, #0
    //     0x1d6e88: add             x1, fp, w0, sxtw #2
    //     0x1d6e8c: ldr             x1, [x1, #0x10]
    //     0x1d6e90: ldur            w2, [x1, #0x17]
    //     0x1d6e94: add             x2, x2, HEAP, lsl #32
    //     0x1d6e98: stur            x2, [fp, #-0x10]
    // 0x1d6e9c: CheckStackOverflow
    //     0x1d6e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6ea0: cmp             SP, x16
    //     0x1d6ea4: b.ls            #0x1d6f20
    // 0x1d6ea8: InitAsync() -> Future<void?>
    //     0x1d6ea8: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x1d6eac: bl              #0x1819c0
    // 0x1d6eb0: r1 = Null
    //     0x1d6eb0: mov             x1, NULL
    // 0x1d6eb4: r2 = 4
    //     0x1d6eb4: movz            x2, #0x4
    // 0x1d6eb8: r0 = AllocateArray()
    //     0x1d6eb8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d6ebc: r16 = "https://cybersharing.net/s/"
    //     0x1d6ebc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10890] "https://cybersharing.net/s/"
    //     0x1d6ec0: ldr             x16, [x16, #0x890]
    // 0x1d6ec4: StoreField: r0->field_f = r16
    //     0x1d6ec4: stur            w16, [x0, #0xf]
    // 0x1d6ec8: ldur            x1, [fp, #-0x10]
    // 0x1d6ecc: LoadField: r2 = r1->field_f
    //     0x1d6ecc: ldur            w2, [x1, #0xf]
    // 0x1d6ed0: DecompressPointer r2
    //     0x1d6ed0: add             x2, x2, HEAP, lsl #32
    // 0x1d6ed4: LoadField: r3 = r2->field_b
    //     0x1d6ed4: ldur            w3, [x2, #0xb]
    // 0x1d6ed8: DecompressPointer r3
    //     0x1d6ed8: add             x3, x3, HEAP, lsl #32
    // 0x1d6edc: cmp             w3, NULL
    // 0x1d6ee0: b.eq            #0x1d6f28
    // 0x1d6ee4: LoadField: r2 = r3->field_f
    //     0x1d6ee4: ldur            w2, [x3, #0xf]
    // 0x1d6ee8: DecompressPointer r2
    //     0x1d6ee8: add             x2, x2, HEAP, lsl #32
    // 0x1d6eec: StoreField: r0->field_13 = r2
    //     0x1d6eec: stur            w2, [x0, #0x13]
    // 0x1d6ef0: str             x0, [SP]
    // 0x1d6ef4: r0 = _interpolate()
    //     0x1d6ef4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1d6ef8: mov             x1, x0
    // 0x1d6efc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1d6efc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1d6f00: r0 = parse()
    //     0x1d6f00: bl              #0x1829ec  ; [dart:core] Uri::parse
    // 0x1d6f04: mov             x1, x0
    // 0x1d6f08: r0 = launchUrl()
    //     0x1d6f08: bl              #0x1d6f2c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x1d6f0c: mov             x1, x0
    // 0x1d6f10: stur            x1, [fp, #-0x18]
    // 0x1d6f14: r0 = Await()
    //     0x1d6f14: bl              #0x18178c  ; AwaitStub
    // 0x1d6f18: r0 = Null
    //     0x1d6f18: mov             x0, NULL
    // 0x1d6f1c: r0 = ReturnAsyncNotFuture()
    //     0x1d6f1c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1d6f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6f20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6f24: b               #0x1d6ea8
    // 0x1d6f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d6f28: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1527, size: 0x14, field offset: 0xc
//   const constructor, 
class FilesPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242044, size: 0x80
    // 0x242044: EnterFrame
    //     0x242044: stp             fp, lr, [SP, #-0x10]!
    //     0x242048: mov             fp, SP
    // 0x24204c: AllocStack(0x10)
    //     0x24204c: sub             SP, SP, #0x10
    // 0x242050: CheckStackOverflow
    //     0x242050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242054: cmp             SP, x16
    //     0x242058: b.ls            #0x2420bc
    // 0x24205c: r1 = <FilesPage>
    //     0x24205c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd98] TypeArguments: <FilesPage>
    //     0x242060: ldr             x1, [x1, #0xd98]
    // 0x242064: r0 = _FilesPageState()
    //     0x242064: bl              #0x242178  ; Allocate_FilesPageStateStub -> _FilesPageState (size=0x20)
    // 0x242068: mov             x1, x0
    // 0x24206c: r0 = 0
    //     0x24206c: movz            x0, #0
    // 0x242070: stur            x1, [fp, #-8]
    // 0x242074: StoreField: r1->field_13 = r0
    //     0x242074: stur            x0, [x1, #0x13]
    // 0x242078: r0 = CarouselSliderController()
    //     0x242078: bl              #0x24216c  ; AllocateCarouselSliderControllerStub -> CarouselSliderController (size=0xc)
    // 0x24207c: mov             x1, x0
    // 0x242080: stur            x0, [fp, #-0x10]
    // 0x242084: r0 = CarouselSliderController()
    //     0x242084: bl              #0x2420c4  ; [package:carousel_slider_plus/carousel_controller.dart] CarouselSliderController::CarouselSliderController
    // 0x242088: ldur            x0, [fp, #-0x10]
    // 0x24208c: ldur            x1, [fp, #-8]
    // 0x242090: StoreField: r1->field_1b = r0
    //     0x242090: stur            w0, [x1, #0x1b]
    //     0x242094: ldurb           w16, [x1, #-1]
    //     0x242098: ldurb           w17, [x0, #-1]
    //     0x24209c: and             x16, x17, x16, lsr #2
    //     0x2420a0: tst             x16, HEAP, lsr #32
    //     0x2420a4: b.eq            #0x2420ac
    //     0x2420a8: bl              #0x359458
    // 0x2420ac: mov             x0, x1
    // 0x2420b0: LeaveFrame
    //     0x2420b0: mov             SP, fp
    //     0x2420b4: ldp             fp, lr, [SP], #0x10
    // 0x2420b8: ret
    //     0x2420b8: ret             
    // 0x2420bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2420bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2420c0: b               #0x24205c
  }
}
