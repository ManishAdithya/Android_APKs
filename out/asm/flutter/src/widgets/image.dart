// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1048809, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x2336e0, size: 0xf0
    // 0x2336e0: EnterFrame
    //     0x2336e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2336e4: mov             fp, SP
    // 0x2336e8: AllocStack(0x20)
    //     0x2336e8: sub             SP, SP, #0x20
    // 0x2336ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2336ec: mov             x0, x1
    //     0x2336f0: stur            x1, [fp, #-8]
    // 0x2336f4: CheckStackOverflow
    //     0x2336f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2336f8: cmp             SP, x16
    //     0x2336fc: b.ls            #0x2337ac
    // 0x233700: mov             x1, x0
    // 0x233704: r0 = of()
    //     0x233704: bl              #0x1fc2b8  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x233708: ldur            x1, [fp, #-8]
    // 0x23370c: stur            x0, [fp, #-0x10]
    // 0x233710: r0 = maybeDevicePixelRatioOf()
    //     0x233710: bl              #0x1fb0d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x233714: cmp             w0, NULL
    // 0x233718: b.ne            #0x233724
    // 0x23371c: d0 = 1.000000
    //     0x23371c: fmov            d0, #1.00000000
    // 0x233720: b               #0x233728
    // 0x233724: LoadField: d0 = r0->field_7
    //     0x233724: ldur            d0, [x0, #7]
    // 0x233728: ldur            x0, [fp, #-0x10]
    // 0x23372c: ldur            x1, [fp, #-8]
    // 0x233730: stur            d0, [fp, #-0x20]
    // 0x233734: r0 = maybeLocaleOf()
    //     0x233734: bl              #0x228440  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x233738: ldur            x1, [fp, #-8]
    // 0x23373c: stur            x0, [fp, #-8]
    // 0x233740: r0 = maybeOf()
    //     0x233740: bl              #0x2283ec  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x233744: stur            x0, [fp, #-0x18]
    // 0x233748: r0 = ImageConfiguration()
    //     0x233748: bl              #0x1a8974  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x23374c: ldur            x1, [fp, #-0x10]
    // 0x233750: StoreField: r0->field_7 = r1
    //     0x233750: stur            w1, [x0, #7]
    // 0x233754: ldur            d0, [fp, #-0x20]
    // 0x233758: r1 = inline_Allocate_Double()
    //     0x233758: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x23375c: add             x1, x1, #0x10
    //     0x233760: cmp             x2, x1
    //     0x233764: b.ls            #0x2337b4
    //     0x233768: str             x1, [THR, #0x50]  ; THR::top
    //     0x23376c: sub             x1, x1, #0xf
    //     0x233770: movz            x2, #0xd15c
    //     0x233774: movk            x2, #0x3, lsl #16
    //     0x233778: stur            x2, [x1, #-1]
    // 0x23377c: StoreField: r1->field_7 = d0
    //     0x23377c: stur            d0, [x1, #7]
    // 0x233780: StoreField: r0->field_b = r1
    //     0x233780: stur            w1, [x0, #0xb]
    // 0x233784: ldur            x1, [fp, #-8]
    // 0x233788: StoreField: r0->field_f = r1
    //     0x233788: stur            w1, [x0, #0xf]
    // 0x23378c: ldur            x1, [fp, #-0x18]
    // 0x233790: StoreField: r0->field_13 = r1
    //     0x233790: stur            w1, [x0, #0x13]
    // 0x233794: r1 = Instance_TargetPlatform
    //     0x233794: add             x1, PP, #0xe, lsl #12  ; [pp+0xef88] Obj!TargetPlatform@427471
    //     0x233798: ldr             x1, [x1, #0xf88]
    // 0x23379c: StoreField: r0->field_1b = r1
    //     0x23379c: stur            w1, [x0, #0x1b]
    // 0x2337a0: LeaveFrame
    //     0x2337a0: mov             SP, fp
    //     0x2337a4: ldp             fp, lr, [SP], #0x10
    // 0x2337a8: ret
    //     0x2337a8: ret             
    // 0x2337ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2337ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2337b0: b               #0x233700
    // 0x2337b4: SaveReg d0
    //     0x2337b4: str             q0, [SP, #-0x10]!
    // 0x2337b8: SaveReg r0
    //     0x2337b8: str             x0, [SP, #-8]!
    // 0x2337bc: r0 = AllocateDouble()
    //     0x2337bc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2337c0: mov             x1, x0
    // 0x2337c4: RestoreReg r0
    //     0x2337c4: ldr             x0, [SP], #8
    // 0x2337c8: RestoreReg d0
    //     0x2337c8: ldr             q0, [SP], #0x10
    // 0x2337cc: b               #0x23377c
  }
}
